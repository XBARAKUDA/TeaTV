.class Lc/a/a/a/t0/w/g;
.super Ljava/io/InputStream;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lc/a/a/a/t0/w/a;

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/a/a/a/t0/w/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t0/w/g;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lc/a/a/a/t0/w/g;->b:Lc/a/a/a/t0/w/a;

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->b:Lc/a/a/a/t0/w/a;

    iget-object v1, p0, Lc/a/a/a/t0/w/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/w/a;->p(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/g;->b()V

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/t0/w/g;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/t0/w/g;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/g;->b()V

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/g;->b()V

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/g;->b()V

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/g;->b()V

    iget-object v0, p0, Lc/a/a/a/t0/w/g;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
