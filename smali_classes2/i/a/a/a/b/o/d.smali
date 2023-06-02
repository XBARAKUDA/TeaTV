.class Li/a/a/a/b/o/d;
.super Li/a/a/a/f/b;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Li/a/a/a/f/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method d()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method f(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Li/a/a/a/f/b;->c(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
