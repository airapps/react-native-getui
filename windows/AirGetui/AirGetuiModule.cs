using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Cn.Airapps.AirGetui
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class AirGetuiModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="AirGetuiModule"/>.
        /// </summary>
        internal AirGetuiModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "AirGetui";
            }
        }
    }
}
