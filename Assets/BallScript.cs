using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallScript : MonoBehaviour {

    float timer = 5f;
    bool startTimer = false;
    public Transform player;
    Transform pins;
    public Transform pinSpawn;
    public Transform pinsPrefab;


	// Use this for initialization
	void Start () {
        pinSpawn = GameObject.Find("PinSpawn").transform;
        player = GameObject.Find("Player").transform;
	}
	
	// Update is called once per frame
	void Update () {

        if (startTimer)
        {
            timer -= Time.deltaTime;
        }

        if ((Vector3.Distance(transform.position, player.transform.position) >= 2f) && !startTimer)
        {
            startTimer = true;
        }

        if (pins == null)
        {
            if (GameObject.Find("Pins(Clone)"))
            {
                pins = GameObject.Find("Pins(Clone)").transform;
            }
            else
            {
                pins = Instantiate(pinsPrefab, pinSpawn.transform.position, Quaternion.identity);
            }
        }
        if (timer <= 0f)
        {
            pins.GetComponent<BallResetter>().GutterReset();
            timer = 10f;
        }
    }
}
