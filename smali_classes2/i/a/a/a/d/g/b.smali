.class public Li/a/a/a/d/g/b;
.super Li/a/a/a/d/c;


# instance fields
.field private final a:Ljava/util/zip/DeflaterOutputStream;

.field private final b:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/d/g/c;

    invoke-direct {v0}, Li/a/a/a/d/g/c;-><init>()V

    invoke-direct {p0, p1, v0}, Li/a/a/a/d/g/b;-><init>(Ljava/io/OutputStream;Li/a/a/a/d/g/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Li/a/a/a/d/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/c;-><init>()V

    new-instance v0, Ljava/util/zip/Deflater;

    invoke-virtual {p2}, Li/a/a/a/d/g/c;->a()I

    move-result v1

    invoke-virtual {p2}, Li/a/a/a/d/g/c;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, v1, p2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Li/a/a/a/d/g/b;->b:Ljava/util/zip/Deflater;

    new-instance p2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p2, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    iput-object p2, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li/a/a/a/d/g/b;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li/a/a/a/d/g/b;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/g/b;->a:Ljava/util/zip/DeflaterOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    return-void
.end method
