.class Li/a/a/a/b/m/q$b;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/b/m/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Li/a/a/a/b/m/q;


# direct methods
.method private constructor <init>(Li/a/a/a/b/m/q;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Li/a/a/a/b/m/q;Li/a/a/a/b/m/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/a/a/b/m/q$b;-><init>(Li/a/a/a/b/m/q;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->c(Li/a/a/a/b/m/q;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    iget-object v0, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->d(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    iget-object p1, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-static {p1}, Li/a/a/a/b/m/q;->f(Li/a/a/a/b/m/q;)J

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Li/a/a/a/b/m/q$b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->c(Li/a/a/a/b/m/q;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v0, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    invoke-static {v0}, Li/a/a/a/b/m/q;->d(Li/a/a/a/b/m/q;)Ljava/util/zip/CRC32;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p0, Li/a/a/a/b/m/q$b;->a:Li/a/a/a/b/m/q;

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Li/a/a/a/b/m/q;->g(Li/a/a/a/b/m/q;J)J

    return-void
.end method
