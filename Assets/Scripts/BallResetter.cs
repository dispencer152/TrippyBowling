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
	public Transform gameManager;

	// Use this for initialization
	void Start () {
        ballSpawn = GameObject.Find("BallSpawn");
        activeBall = GameObject.Find("NewBall(Clone)").transform;
		gameManager = GameObject.Find("GameManager").transform;
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
			gameManager.gameObject.GetComponent<Scorekeeper> ().framesCompleted++;
            startTimer = false;
            timer = 4f;

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
        timer = 3f;
        startTimer = true;
        ballsHit++;
    }
    public void GutterReset()
    {
        timer = 4f;
        startTimer = true;
    }

}