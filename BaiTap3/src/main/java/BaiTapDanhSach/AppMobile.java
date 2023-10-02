package BaiTapDanhSach;

public class AppMobile {
    private String image;
    private String name;
    private String rice;


    public AppMobile(String image, String name, String rice) {
        this.image = image;
        this.name = name;
        this.rice = rice;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getRice() {
        return rice;
    }

    public void setRice(String rice) {
        this.rice = rice;
    }
}
