
#ifndef DEMO_H
#define DEMO_H

#ifdef __cplusplus
extern "C" {
#endif


#include <stdint.h>
#include <stdbool.h>
#include "st_errno.h"


bool NFCAppInit( void );
void NFCAppTask( void );
void NFCAppStop( void );

#ifdef __cplusplus
}
#endif

#endif /* DEMO_H */

