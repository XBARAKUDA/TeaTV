.class Li/a/a/b/h$a;
.super Li/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Force"

    invoke-direct {p0, v0}, Li/a/a/b/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Li/a/a/b/k;->E(Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
