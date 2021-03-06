DELETE FROM `weenie` WHERE `class_Id` = 34320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34320, 'ace34320-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34320,   1,      65536) /* ItemType - Portal */
     , (34320,  16,         32) /* ItemUseable - Remote */
     , (34320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34320, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34320,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34320,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34320,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34320,   1,   33554867) /* Setup */
     , (34320,   2,  150994947) /* MotionTable */
     , (34320,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34320, 2, 3311140879, 36, 156, 5.905, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC55C000F [36.000000 156.000000 5.905000] 1.000000 0.000000 0.000000 0.000000 */;
