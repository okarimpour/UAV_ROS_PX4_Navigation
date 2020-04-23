/* definitions of builtin command list - automatically generated, do not edit */
#include <px4_platform_common/time.h>
#include <px4_platform_common/posix.h>
#include <px4_platform_common/log.h>

#include "apps.h"

#include <cstdio>
#include <map>
#include <string>

#include <cstdlib>

#define MODULE_NAME "px4"

extern "C" {

int cdev_test_main(int argc, char *argv[]);
int controllib_test_main(int argc, char *argv[]);
int rc_tests_main(int argc, char *argv[]);
int wqueue_test_main(int argc, char *argv[]);
int uorb_main(int argc, char *argv[]);
int uorb_tests_main(int argc, char *argv[]);
int camera_capture_main(int argc, char *argv[]);
int camera_trigger_main(int argc, char *argv[]);
int gps_main(int argc, char *argv[]);
int pwm_out_sim_main(int argc, char *argv[]);
int tone_alarm_main(int argc, char *argv[]);
int airspeed_selector_main(int argc, char *argv[]);
int attitude_estimator_q_main(int argc, char *argv[]);
int camera_feedback_main(int argc, char *argv[]);
int commander_main(int argc, char *argv[]);
int commander_tests_main(int argc, char *argv[]);
int dataman_main(int argc, char *argv[]);
int ekf2_main(int argc, char *argv[]);
int send_event_main(int argc, char *argv[]);
int fw_att_control_main(int argc, char *argv[]);
int fw_pos_control_l1_main(int argc, char *argv[]);
int land_detector_main(int argc, char *argv[]);
int landing_target_estimator_main(int argc, char *argv[]);
int local_position_estimator_main(int argc, char *argv[]);
int logger_main(int argc, char *argv[]);
int mavlink_main(int argc, char *argv[]);
int mavlink_tests_main(int argc, char *argv[]);
int mc_att_control_main(int argc, char *argv[]);
int mc_hover_thrust_estimator_main(int argc, char *argv[]);
int mc_pos_control_main(int argc, char *argv[]);
int mc_rate_control_main(int argc, char *argv[]);
int navigator_main(int argc, char *argv[]);
int rc_update_main(int argc, char *argv[]);
int replay_main(int argc, char *argv[]);
int rover_pos_control_main(int argc, char *argv[]);
int sensors_main(int argc, char *argv[]);
int simulator_main(int argc, char *argv[]);
int temperature_compensation_main(int argc, char *argv[]);
int vmount_main(int argc, char *argv[]);
int vtol_att_control_main(int argc, char *argv[]);
int uuv_att_control_main(int argc, char *argv[]);
int dyn_main(int argc, char *argv[]);
int esc_calib_main(int argc, char *argv[]);
int led_control_main(int argc, char *argv[]);
int mixer_main(int argc, char *argv[]);
int motor_ramp_main(int argc, char *argv[]);
int motor_test_main(int argc, char *argv[]);
int param_main(int argc, char *argv[]);
int perf_main(int argc, char *argv[]);
int pwm_main(int argc, char *argv[]);
int reboot_main(int argc, char *argv[]);
int sd_bench_main(int argc, char *argv[]);
int shutdown_main(int argc, char *argv[]);
int tests_main(int argc, char *argv[]);
int hrt_test_main(int argc, char *argv[]);
int listener_main(int argc, char *argv[]);
int tune_control_main(int argc, char *argv[]);
int ver_main(int argc, char *argv[]);
int work_queue_main(int argc, char *argv[]);
int ex_fixedwing_control_main(int argc, char *argv[]);
int hello_main(int argc, char *argv[]);
int px4_mavlink_debug_main(int argc, char *argv[]);
int px4_simple_app_main(int argc, char *argv[]);
int rover_steering_control_main(int argc, char *argv[]);
int uuv_example_app_main(int argc, char *argv[]);
int work_item_example_main(int argc, char *argv[]);

int shutdown_main(int argc, char *argv[]);
int list_tasks_main(int argc, char *argv[]);
int list_files_main(int argc, char *argv[]);
int sleep_main(int argc, char *argv[]);

}

void init_app_map(apps_map_type &apps)
{
		apps["cdev_test"] = cdev_test_main;
	apps["controllib_test"] = controllib_test_main;
	apps["rc_tests"] = rc_tests_main;
	apps["wqueue_test"] = wqueue_test_main;
	apps["uorb"] = uorb_main;
	apps["uorb_tests"] = uorb_tests_main;
	apps["camera_capture"] = camera_capture_main;
	apps["camera_trigger"] = camera_trigger_main;
	apps["gps"] = gps_main;
	apps["pwm_out_sim"] = pwm_out_sim_main;
	apps["tone_alarm"] = tone_alarm_main;
	apps["airspeed_selector"] = airspeed_selector_main;
	apps["attitude_estimator_q"] = attitude_estimator_q_main;
	apps["camera_feedback"] = camera_feedback_main;
	apps["commander"] = commander_main;
	apps["commander_tests"] = commander_tests_main;
	apps["dataman"] = dataman_main;
	apps["ekf2"] = ekf2_main;
	apps["send_event"] = send_event_main;
	apps["fw_att_control"] = fw_att_control_main;
	apps["fw_pos_control_l1"] = fw_pos_control_l1_main;
	apps["land_detector"] = land_detector_main;
	apps["landing_target_estimator"] = landing_target_estimator_main;
	apps["local_position_estimator"] = local_position_estimator_main;
	apps["logger"] = logger_main;
	apps["mavlink"] = mavlink_main;
	apps["mavlink_tests"] = mavlink_tests_main;
	apps["mc_att_control"] = mc_att_control_main;
	apps["mc_hover_thrust_estimator"] = mc_hover_thrust_estimator_main;
	apps["mc_pos_control"] = mc_pos_control_main;
	apps["mc_rate_control"] = mc_rate_control_main;
	apps["navigator"] = navigator_main;
	apps["rc_update"] = rc_update_main;
	apps["replay"] = replay_main;
	apps["rover_pos_control"] = rover_pos_control_main;
	apps["sensors"] = sensors_main;
	apps["simulator"] = simulator_main;
	apps["temperature_compensation"] = temperature_compensation_main;
	apps["vmount"] = vmount_main;
	apps["vtol_att_control"] = vtol_att_control_main;
	apps["uuv_att_control"] = uuv_att_control_main;
	apps["dyn"] = dyn_main;
	apps["esc_calib"] = esc_calib_main;
	apps["led_control"] = led_control_main;
	apps["mixer"] = mixer_main;
	apps["motor_ramp"] = motor_ramp_main;
	apps["motor_test"] = motor_test_main;
	apps["param"] = param_main;
	apps["perf"] = perf_main;
	apps["pwm"] = pwm_main;
	apps["reboot"] = reboot_main;
	apps["sd_bench"] = sd_bench_main;
	apps["shutdown"] = shutdown_main;
	apps["tests"] = tests_main;
	apps["hrt_test"] = hrt_test_main;
	apps["listener"] = listener_main;
	apps["tune_control"] = tune_control_main;
	apps["ver"] = ver_main;
	apps["work_queue"] = work_queue_main;
	apps["ex_fixedwing_control"] = ex_fixedwing_control_main;
	apps["hello"] = hello_main;
	apps["px4_mavlink_debug"] = px4_mavlink_debug_main;
	apps["px4_simple_app"] = px4_simple_app_main;
	apps["rover_steering_control"] = rover_steering_control_main;
	apps["uuv_example_app"] = uuv_example_app_main;
	apps["work_item_example"] = work_item_example_main;

	apps["shutdown"] = shutdown_main;
	apps["list_tasks"] = list_tasks_main;
	apps["list_files"] = list_files_main;
	apps["sleep"] = sleep_main;
}

void list_builtins(apps_map_type &apps)
{
	printf("Builtin Commands:\n");
	for (apps_map_type::iterator it = apps.begin(); it != apps.end(); ++it) {
		printf("  %s\n", it->first.c_str());
	}
}

int shutdown_main(int argc, char *argv[])
{
	printf("Shutting down\n");
	system_exit(0);
}

int list_tasks_main(int argc, char *argv[])
{
	px4_show_tasks();
	return 0;
}

int list_files_main(int argc, char *argv[])
{
	px4_show_files();
	return 0;
}

int sleep_main(int argc, char *argv[])
{
        if (argc != 2) {
           PX4_WARN( "Usage: sleep <seconds>" );
           return 1;
        }

        unsigned long usecs = 1000000UL * atol(argv[1]);
        printf("Sleeping for %s s; (%lu us).\n", argv[1], usecs);
        px4_usleep(usecs);
        return 0;
}
