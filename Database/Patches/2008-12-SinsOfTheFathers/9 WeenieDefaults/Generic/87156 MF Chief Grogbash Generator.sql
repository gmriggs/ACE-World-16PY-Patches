DELETE FROM `weenie` WHERE `class_Id` = 87156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87156, 'ace-87156-MFChiefGrogbashGenerator', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87156,  81,          1) /* MaxGeneratedObjects */
     , (87156,  82,          1) /* InitGeneratedObjects */
     , (87156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87156, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87156, 142,          3) /* GeneratorTimeType - Event */
     , (87156, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87156,   1, True ) /* Stuck */
     , (87156,  11, True ) /* IgnoreCollisions */
     , (87156,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87156,  41,  999999) /* RegenerationInterval */
     , (87156,  43,       4) /* GeneratorRadius */
     , (87156, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87156,   1, 'MF Chief Grogbash Generator') /* Name */
     , (87156,  34, 'MFChiefGrogbashGeneratorevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87156,   1,   33555051) /* Setup */
     , (87156,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87156, -1, 38943, 1, 1, 1, 1, 4, 0, 0, 0, 869924901, 113, 113, 60.0083, -0.382683, 0, 0, -0.92388) /* Generate Chief Grogbash (38943) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
