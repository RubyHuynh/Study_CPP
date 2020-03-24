// #include <boost/msm/front/euml/euml.hpp>
// #include <boost/msm/front/euml/state_grammar.hpp>
// #include <boost/msm/back/state_machine.hpp>
// #include <iostream>

// namespace msm = boost::msm;
// using namespace boost::msm::front::euml;

// BOOST_MSM_EUML_STATE((), Off)
// BOOST_MSM_EUML_STATE((), On)

// BOOST_MSM_EUML_EVENT(press)

// BOOST_MSM_EUML_TRANSITION_TABLE((
//   Off + press == On,
//   On + press == Off
// ), light_transition_table)

// BOOST_MSM_EUML_DECLARE_STATE_MACHINE(
// (light_transition_table, init_ << Off),
// light_state_machine)

// int main()
// {
//   msm::back::state_machine<light_state_machine> light;
//   std::cout << std::boolalpha << *light.current_state() << '\n';
//   light.process_event(press);
//   std::cout << *light.current_state() << '\n';
//   light.process_event(press);
//   std::cout << *light.current_state() << '\n';
// }

#include <boost/msm/front/euml/euml.hpp>
#include <boost/msm/front/euml/state_grammar.hpp>
#include <boost/msm/back/state_machine.hpp>
#include <iostream>

namespace msm = boost::msm;
using namespace boost::msm::front::euml;

BOOST_MSM_EUML_DECLARE_ATTRIBUTE(int, switched_on)

BOOST_MSM_EUML_ACTION(state_entry)
{
  template <class Event, class Fsm, class State>
  void operator()(const Event &ev, Fsm &fsm, State &state) const
  {
    std::cout << "Switched on\n";
    ++fsm.get_attribute(switched_on);
  }
};
BOOST_MSM_EUML_ACTION(state_entry_off)
{
  template <class Event, class Fsm, class State>
  void operator()(const Event &ev, Fsm &fsm, State &state) const
  {
    std::cout << "Switched off\n";
  }
};
int max_press = 2;
BOOST_MSM_EUML_ACTION(is_broken)
{
  template <class Event, class Fsm, class Source, class Target>
  bool operator()(const Event &ev, Fsm &fsm, Source &src, Target &trg) const
  {

      if (fsm.get_attribute(switched_on) > max_press) {
          std::cout << "The lamp is broken \n";
      }
        return fsm.get_attribute(switched_on) > max_press;
  }
};
BOOST_MSM_EUML_ACTION(is_damaged)
{
  template <class Event, class Fsm, class Source, class Target>
  bool operator()(const Event &ev, Fsm &fsm, Source &src, Target &trg) const
  {
        return fsm.get_attribute(switched_on) >= (max_press +1);
  }
};

BOOST_MSM_EUML_STATE((state_entry_off), Off)
BOOST_MSM_EUML_STATE((state_entry), On)
BOOST_MSM_EUML_EVENT(press)

BOOST_MSM_EUML_TRANSITION_TABLE((
  Off + press [is_damaged] == On,

  Off + press [!is_broken] == On,
  On + press == Off
), light_transition_table)

BOOST_MSM_EUML_DECLARE_STATE_MACHINE(
(light_transition_table, init_ << Off, no_action, no_action,
attributes_ << switched_on), light_state_machine)

int main()
{
  msm::back::state_machine<light_state_machine> light;
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
  light.process_event(press);
}