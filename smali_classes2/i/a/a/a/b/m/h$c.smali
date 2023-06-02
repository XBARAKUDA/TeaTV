.class Li/a/a/a/b/m/h$c;
.super Li/a/a/a/b/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Li/a/a/a/b/m/g;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLi/a/a/a/b/m/f;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Li/a/a/a/d/f/a;

    invoke-direct {p1, p2}, Li/a/a/a/d/f/a;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {p2, v0}, Li/a/a/a/b/m/g;->f(Ljava/lang/Object;I)I

    move-result p2

    new-instance v0, Li/a/a/a/d/f/b;

    invoke-direct {v0, p1, p2}, Li/a/a/a/d/f/b;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method
