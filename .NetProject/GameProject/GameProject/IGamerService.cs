﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GameProject
{
    internal interface IGamerService
    {
        void add(Gamer gamer);
        void Update(Gamer gamer);
        void Delete(Gamer gamer);


    }
}
