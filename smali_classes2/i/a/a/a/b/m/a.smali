.class Li/a/a/a/b/m/a;
.super Li/a/a/a/b/m/g;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, v0}, Li/a/a/a/b/m/g;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLi/a/a/a/b/m/f;[B)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p3, Li/a/a/a/b/m/a$a;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li/a/a/a/b/m/a$a;-><init>(Li/a/a/a/b/m/a;Li/a/a/a/b/m/f;Ljava/lang/String;[BLjava/io/InputStream;)V

    return-object p3
.end method
