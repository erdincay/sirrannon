/*****************************************************************************
 * (c)2006-2010 Sirannon
 * Authors: Alexis Rombaut <alexis.rombaut@intec.ugent.be>
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 *
 *****************************************************************************/
#ifndef mp4_PACKETIZER_H_
#define mp4_PACKETIZER_H_
#include "Packetizer.h"
#include "Bits.h"

class MP4Packetizer : public Packetizer
{
public:
	MP4Packetizer( const string& sName, ProcessorManager* pScope );
	~MP4Packetizer();
	void init( void );

private:
	void receive( MediaPacketPtr& pckt );

	void push( MediaPacketPtr& pckt );
	void pack_FU( MediaPacketPtr& pckt );
	void pack( void );
	void pack_STAP( void );

	bool bAggregate;
	int32_t iLen, iMax;
	OBits oHeader;
	deque_t vStack;
};

#endif /*mp4_PACKETIZER_H_*/
