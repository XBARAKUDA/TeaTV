.class public Li/a/a/a/d/m/b;
.super Li/a/a/a/d/c;


# instance fields
.field private final a:Lorg/tukaani/xz/XZOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/c;-><init>()V

    new-instance v0, Lorg/tukaani/xz/XZOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v1}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V

    iput-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/d/c;-><init>()V

    new-instance v0, Lorg/tukaani/xz/XZOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v1, p2}, Lorg/tukaani/xz/LZMA2Options;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lorg/tukaani/xz/XZOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/FilterOptions;)V

    iput-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

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

    iget-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/XZOutputStream;->finish()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/XZOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0}, Lorg/tukaani/xz/XZOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/XZOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/d/m/b;->a:Lorg/tukaani/xz/XZOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lorg/tukaani/xz/XZOutputStream;->write([BII)V

    return-void
.end method
