.class public Lc/a/a/a/a1/y/z;
.super Lc/a/a/a/a1/y/c;

# interfaces
.implements Lc/a/a/a/b1/b;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:Ljava/net/Socket;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILc/a/a/a/d1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/y/c;-><init>()V

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/y/z;->o:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a1/y/z;->p:Z

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    const/16 p2, 0x400

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/a1/y/c;->k(Ljava/io/InputStream;ILc/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/y/z;->p:Z

    return v0
.end method

.method public c(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/y/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/y/z;->o:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lc/a/a/a/a1/y/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lc/a/a/a/a1/y/z;->g()I

    invoke-virtual {p0}, Lc/a/a/a/a1/y/c;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/a/a/a/a1/y/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lc/a/a/a/a1/y/z;->o:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method protected g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lc/a/a/a/a1/y/c;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/a/a/a/a1/y/z;->p:Z

    return v0
.end method
