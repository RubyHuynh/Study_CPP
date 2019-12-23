#ifndef MCV_COMMON_HPP
#define MCV_COMMON_HPP

enum class SCU_MPS_MSG {
    RQ_HUNT_RSC,
    RS_HUNT_RSC,
    RQ_MOD_RSC,
    RS_MOD_RSC,
    RQ_REL_RSC,
    RS_REL_RSC,

    RQ_CRT_ROOM,
    RS_CRT_ROOM,
    RQ_JOIN_ROOM,
    RS_JOIN_ROOM,
    RQ_UNJOIN_ROOM,
    RS_UNJOIN_ROOM,
    RQ_REL_ROOM,
    RS_REL_ROOM,

    EVT_NOTIFY,

    MX_TYPE
};
enum class EPS_MPS_MSG {
    ANY = (int)(SCU_MPS_MSG::MX_TYPE) +1,
};

#endif
