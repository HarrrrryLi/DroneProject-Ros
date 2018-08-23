// Auto-generated. Do not edit!

// (in-package asctec_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class RCData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.channels_in = null;
      this.channels_out = null;
      this.lock = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('channels_in')) {
        this.channels_in = initObj.channels_in
      }
      else {
        this.channels_in = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('channels_out')) {
        this.channels_out = initObj.channels_out
      }
      else {
        this.channels_out = new Array(8).fill(0);
      }
      if (initObj.hasOwnProperty('lock')) {
        this.lock = initObj.lock
      }
      else {
        this.lock = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RCData
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [channels_in] has the right length
    if (obj.channels_in.length !== 8) {
      throw new Error('Unable to serialize array field channels_in - length must be 8')
    }
    // Serialize message field [channels_in]
    bufferOffset = _arraySerializer.int16(obj.channels_in, buffer, bufferOffset, 8);
    // Check that the constant length array field [channels_out] has the right length
    if (obj.channels_out.length !== 8) {
      throw new Error('Unable to serialize array field channels_out - length must be 8')
    }
    // Serialize message field [channels_out]
    bufferOffset = _arraySerializer.int16(obj.channels_out, buffer, bufferOffset, 8);
    // Serialize message field [lock]
    bufferOffset = _serializer.int16(obj.lock, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RCData
    let len;
    let data = new RCData(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [channels_in]
    data.channels_in = _arrayDeserializer.int16(buffer, bufferOffset, 8)
    // Deserialize message field [channels_out]
    data.channels_out = _arrayDeserializer.int16(buffer, bufferOffset, 8)
    // Deserialize message field [lock]
    data.lock = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 34;
  }

  static datatype() {
    // Returns string type for a message object
    return 'asctec_msgs/RCData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd486363e6033911606202acafb1bc1a0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Software License Agreement (BSD License)
    #
    # Copyright (c) 2010
    #  William Morris <morris@ee.ccny.cuny.edu>
    #  Ivan Dryanovski <ivan.dryanovski@gmail.com>
    # All rights reserved.
    #
    # Redistribution and use in source and binary forms, with or without
    # modification, are permitted provided that the following conditions
    # are met:
    #
    #  * Redistributions of source code must retain the above copyright
    #    notice, this list of conditions and the following disclaimer.
    #  * Redistributions in binary form must reproduce the above
    #    copyright notice, this list of conditions and the following
    #    disclaimer in the documentation and/or other materials provided
    #    with the distribution.
    #  * Neither the name of CCNY Robotics Lab nor the names of its
    #    contributors may be used to endorse or promote products derived
    #    from this software without specific prior written permission.
    #
    # THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    # "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    # LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
    # FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
    # COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
    # INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
    # BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
    # LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    # CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
    # LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
    # ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
    # POSSIBILITY OF SUCH DAMAGE.
    
    #    struct RC_DATA
    #    {
    #      //channels as read from R/C receiver
    #      unsigned short channels_in[8];
    #      //channels bias free, remapped and scaled to 0..4095
    #      unsigned short channels_out[8];
    #     //Indicator for valid R/C receiption
    #      unsigned char lock;
    #    };
    Header header
    # channels as read from R/C receiver
    int16[8] channels_in
    
    #channels bias free, remapped and scaled to 0..4095
    int16[8] channels_out
    
    #indicator for valid R/C receiption
    int16 lock
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    # 0: no frame
    # 1: global frame
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RCData(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.channels_in !== undefined) {
      resolved.channels_in = msg.channels_in;
    }
    else {
      resolved.channels_in = new Array(8).fill(0)
    }

    if (msg.channels_out !== undefined) {
      resolved.channels_out = msg.channels_out;
    }
    else {
      resolved.channels_out = new Array(8).fill(0)
    }

    if (msg.lock !== undefined) {
      resolved.lock = msg.lock;
    }
    else {
      resolved.lock = 0
    }

    return resolved;
    }
};

module.exports = RCData;
