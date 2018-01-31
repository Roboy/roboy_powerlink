/**
********************************************************************************
\file   omethlib_phycfg.c

\brief  openMAC phy configuration for Altera Cyclone-V development board(D)

This file contains phy configuration callback for the
Altera Cyclone-V development board(D)
*******************************************************************************/

/*------------------------------------------------------------------------------
Copyright (c) 2015, Kalycito Infotech Private Limited
Copyright (c) 2016, Bernecker+Rainer Industrie-Elektronik Ges.m.b.H. (B&R)
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
    * Neither the name of the copyright holders nor the
      names of its contributors may be used to endorse or promote products
      derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
------------------------------------------------------------------------------*/

//------------------------------------------------------------------------------
// includes
//------------------------------------------------------------------------------
#include <omethlib.h>
#include <omethlibint.h>
#include <omethlib_phycfg.h>

#define BASIC_STATUS 0x1

//------------------------------------------------------------------------------
/**
\brief  Phy configuration callback

This function configures the available phys on the cyclone-V development board.

\param  pEth_p  Ethernet driver handle

\return The function returns 0 if success.
*/
//------------------------------------------------------------------------------
int omethPhyCfgUser(OMETH_H pEth_p)
{
    int             ret = 0;
    int             i;
    int             phyCount = pEth_p->phyCount;
    unsigned short  regData;
    unsigned short  regNumber;

    //process all connected phys
    for(i=0; i<phyCount; i++) {
        // Set MII mode
        regNumber = BASIC_STATUS;
        // Read extended phy specific status register
        ret = omethPhyRead(pEth_p, i, regNumber, &regData);

        printf("BASIC STATUS %x\n", regData);
        if (ret != 0)
            goto Exit;
    }
    Exit:
    return ret;
}
