﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Teste
{
    public class ErroException:Exception
    {
        public ErroException(string mensage)
            :base (mensage)
        {
        }
    }
}