.class public Lc/a/a/a/t0/w/f;
.super Lc/a/a/a/t0/w/a;


# direct methods
.method public constructor <init>(Lc/a/a/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/t0/w/a;-><init>(Lc/a/a/a/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lc/a/a/a/t0/w/a;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic h()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lc/a/a/a/t0/w/a;->h()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/a/a/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method p(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
