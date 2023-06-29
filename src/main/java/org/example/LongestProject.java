package org.example;

public class LongestProject {
    int id ;
    String start ;
    String finish;
    int duration;

    public LongestProject(int id, String start, String finish, int duration) {
        this.id = id;
        this.start = start;
        this.finish = finish;
        this.duration = duration;
    }

    public int getId() {
        return id;
    }

    public String getStart() {
        return start;
    }

    public String getFinish() {
        return finish;
    }

    public int getDuration() {
        return duration;
    }
}
