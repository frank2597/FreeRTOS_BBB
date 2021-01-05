#include <stdio.h>
#include <FreeRTOS.h>
#include "task.h"


TaskHandle_t myTask1Handle = NULL;

void myTask1(void *p){
	int count = 0;
 while(1){
	printf("hello world! : %d\r\n", count++);
	vTaskDelay(1000); //1 sec delay
  }
}

int main(void){

	xTaskCreate(myTask1,"task1", 200,(void*) 0, tskIDLE_PRIORITY,&myTask1Handle);

	vTaskStartScheduler();

	//Infinite loop
	while(1){
	//add application code here
	}

return 0;
}
