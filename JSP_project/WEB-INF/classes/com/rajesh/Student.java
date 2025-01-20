package com.rajesh;

public class Student {
    private String fullName;
    private String email;
    private String phone;
    private String course;
    private String dob;

    // No-argument constructor
    public Student() {
    }

    // Parameterized constructor
    public Student(String fullName, String email, String phone, String course, String dob) {
        this.fullName = fullName;
        this.email = email;
        this.phone = phone;
        this.course = course;
        this.dob = dob;
    }

    // Getter and Setter methods
    public String getFullName() {
        return fullName;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getCourse() {
        return course;
    }

    public void setCourse(String course) {
        this.course = course;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    // toString method
    @Override
    public String toString() {
        return "Student{" +
                "fullName='" + fullName + '\'' +
                ", email='" + email + '\'' +
                ", phone='" + phone + '\'' +
                ", course='" + course + '\'' +
                ", dob='" + dob + '\'' +
                '}';
    }
}
