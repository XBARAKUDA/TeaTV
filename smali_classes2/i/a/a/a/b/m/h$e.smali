.class Li/a/a/a/b/m/h$e;
.super Li/a/a/a/b/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
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

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance p3, Ljava/util/zip/InflaterInputStream;

    new-instance p4, Li/a/a/a/b/m/h$f;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p5}, Li/a/a/a/b/m/h$f;-><init>(Ljava/io/InputStream;Li/a/a/a/b/m/h$a;)V

    invoke-direct {p3, p4, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    new-instance p2, Li/a/a/a/b/m/h$e$a;

    invoke-direct {p2, p0, p3, p1}, Li/a/a/a/b/m/h$e$a;-><init>(Li/a/a/a/b/m/h$e;Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method c(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 2

    const/16 v0, 0x9

    invoke-static {p2, v0}, Li/a/a/a/b/m/g;->f(Ljava/lang/Object;I)I

    move-result p2

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    new-instance p1, Li/a/a/a/b/m/h$e$b;

    invoke-direct {p1, p0, p2, v0}, Li/a/a/a/b/m/h$e$b;-><init>(Li/a/a/a/b/m/h$e;Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    return-object p1
.end method
