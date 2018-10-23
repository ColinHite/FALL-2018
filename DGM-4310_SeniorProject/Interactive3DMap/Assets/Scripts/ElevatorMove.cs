using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ElevatorMove : MonoBehaviour {

    public int floorIndex;
    public GameObject[] floors;
    public GameObject elevator;
    public float speed = 10.0f;
    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		//when I press a button I want the elevator to move to the selected index in my array
        if (Input.GetKeyDown(KeyCode.R))
        {
            while (elevator.transform.position.y != floors[floorIndex].transform.position.y)
            {
                if(elevator.transform.position.y < floors[floorIndex].transform.position.y)
                {
                    elevator.transform.Translate(0, (speed * Time.deltaTime), 0);
                }
                if(elevator.transform.position.y > floors[floorIndex].transform.position.y)
                {
                    elevator.transform.Translate(0, (speed * Time.deltaTime * -1), 0);
                }
                //move the elevator object to the point in the array I made
                //floors[floorIndex].transform.Translate.
                
            }
        }
	}
}
