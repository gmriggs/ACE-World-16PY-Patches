DELETE FROM `weenie` WHERE `class_Id` = 36935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36935, 'ace36935-surface', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36935,   1,      65536) /* ItemType - Portal */
     , (36935,  16,         32) /* ItemUseable - Remote */
     , (36935,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36935, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36935, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36935,   1, True ) /* Stuck */
     , (36935,  12, True ) /* ReportCollisions */
     , (36935,  13, True ) /* Ethereal */
     , (36935,  14, True ) /* GravityStatus */
     , (36935,  15, True ) /* LightsStatus */
     , (36935,  19, True ) /* Attackable */
     , (36935,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36935,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36935,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36935,   1,   33554867) /* Setup */
     , (36935,   2,  150994947) /* MotionTable */
     , (36935,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36935, 2, 4095213577, 38.8552, 6.14842, 181.9, 0.695487, 0, 0, 0.718539) /* Destination */
/* @teleloc 0xF4180009 [38.855202 6.148420 181.899994] 0.695487 0.000000 0.000000 0.718539 */;
