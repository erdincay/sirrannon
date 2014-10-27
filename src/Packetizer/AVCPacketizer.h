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
#ifndef AVC_PACKETIZER_H
#define AVC_PACKETIZER_H
#include "Packetizer.h"
/**
*	avc-Packetizer:
*		Reads in an avc-videopacket and fragments it if it is larger then the mtu
*
*	Parameters:
*		int mtu: the treshold for fragmentation in bytes (default: 1500)
*
*	Properties:
*		avc-codec dependent
*		transmitter independent
*		multi-input
*/
class AVCPacketizer : public Packetizer
{
	public:
	AVCPacketizer( const string& name, ProcessorManager* pManager );
	~AVCPacketizer();
	void init( void );

	protected:
	int len;
	deque_t stack;
	bool bAggregate;
	char sLine [1024];

	void receive( MediaPacketPtr& pckt );
	void push( MediaPacketPtr& pckt );
	void pack( void );
	int pack_FU( MediaPacketPtr& pckt );
	void pack_STAP( void );
};

#endif
