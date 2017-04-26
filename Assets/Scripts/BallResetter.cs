using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallResetter : MonoBehaviour {
    public float timer = 5;
    bool startTimer = false;
    public Transform ballPrefab;
    public GameObject ballSpawn;
    public Transform activeBall;
    bool firstBall = true;
    public int ballsHit = 0;

	// Use this for initialization
	void Start () {
        ballSpawn = GameObject.Find("BallSpawn");
        activeBall = GameObject.Find("NewBall(Clone)").transform;
	}
	
	// Update is called once per frame
	void Update () {

        if (startTimer)
        {
            timer -= Time.deltaTime;
        }

        if (timer <= 0)
        {
            Destroy(activeBall.gameObject);
            activeBall = Instantiate(ballPrefab, ballSpawn.transform.position, Quaternion.identity);
            startTimer = false;
            timer = 5f;

            if (firstBall && ballsHit != 10)
            {
                firstBall = false;
                foreach (Transform pin in transform)
                {
                    pin.GetComponent<BowlingPinScript>().KillPin();
                }
            }
            else
            {
                Destroy(this.gameObject);
            }

        }
	}


    public void BallResetTimer()
    {
        timer = 5f;
        startTimer = true;
        ballsHit++;
    }
    public void GutterReset()
    {
        timer = 5f;
        startTimer = true;
    }

}