.class public Lc/a/a/a/a1/j;
.super Lc/a/a/a/a1/q;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Ljava/net/Socket;Lc/a/a/a/d1/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/q;->s()V

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const-string v0, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v0, "http.socket.keepalive"

    invoke-interface {p2, v0, v2}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    const-string v0, "http.socket.linger"

    const/4 v3, -0x1

    invoke-interface {p2, v0, v3}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    invoke-super {p0, p1, p2}, Lc/a/a/a/a1/q;->t(Ljava/net/Socket;Lc/a/a/a/d1/j;)V

    return-void
.end method
