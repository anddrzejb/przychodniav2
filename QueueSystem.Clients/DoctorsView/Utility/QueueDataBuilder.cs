﻿using DoctorsView.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DoctorsView.Utility
{

    public class QueueDataBuilder
    {
        private int _queueNo;
        private string _userInitials;
        private string _roomNo;
        private DateTime _timestamp;
        private string _additionalMessage;
        private string _owner;
        private bool _connectionEstablished;

        public QueueDataBuilder()
        {
            setDefaults();
        }

        private void setDefaults()
        {
            _queueNo = 0;
            _userInitials = string.Empty;
            _roomNo = string.Empty;
            _timestamp = DateTime.Now;
            _additionalMessage = string.Empty;
            _owner = string.Empty;
            _connectionEstablished = false;
        }

        public QueueDataBuilder WithQueueNo(int queueNo)
        {
            _queueNo = queueNo;
            return this;
        }

        public QueueDataBuilder WithRoomNo(string roomNo)
        {
            _roomNo = roomNo;
            return this;
        }

        public QueueDataBuilder WithAdditionalMessage(string additionalMessage)
        {
            _additionalMessage = additionalMessage;
            return this;
        }

        public QueueDataBuilder WithOwner(string owner)
        {
            _owner = owner;
            return this;
        }

        public QueueDataBuilder WithUserInitials(string userInitials)
        {
            _userInitials = userInitials;
            return this;
        }

        public QueueDataBuilder WithConnectionEstablished(bool connectionEstablished)
        {
            _connectionEstablished = connectionEstablished;
            return this;
        }

        public QueueData Build()
        {
            QueueData queueData = new QueueData()
            {
                QueueNo = _queueNo,
                UserInitials = _userInitials,
                RoomNo = _roomNo,
                Timestamp = _timestamp,
                AdditionalMessage = _additionalMessage,
                Owner = _owner,
                ConnectionEstablished = _connectionEstablished
            };

            return queueData;
        }

    }
}
