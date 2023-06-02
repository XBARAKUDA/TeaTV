.class public Lc/a/a/a/f1/z;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lc/a/a/a/f1/h;->a(Lc/a/a/a/f1/g;)Lc/a/a/a/f1/h;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->d()Lc/a/a/a/k0;

    move-result-object v0

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/a/a/a/c0;->h:Lc/a/a/a/c0;

    invoke-virtual {v0, v1}, Lc/a/a/a/k0;->h(Lc/a/a/a/k0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Host"

    invoke-interface {p1, v1}, Lc/a/a/a/t;->l0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lc/a/a/a/f1/h;->k()Lc/a/a/a/r;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lc/a/a/a/f1/h;->g()Lc/a/a/a/k;

    move-result-object p2

    instance-of v3, p2, Lc/a/a/a/s;

    if-eqz v3, :cond_1

    check-cast p2, Lc/a/a/a/s;

    invoke-interface {p2}, Lc/a/a/a/s;->x1()Ljava/net/InetAddress;

    move-result-object v3

    invoke-interface {p2}, Lc/a/a/a/s;->a1()I

    move-result p2

    if-eqz v3, :cond_1

    new-instance v2, Lc/a/a/a/r;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lc/a/a/a/r;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v2, :cond_3

    sget-object p1, Lc/a/a/a/c0;->h:Lc/a/a/a/c0;

    invoke-virtual {v0, p1}, Lc/a/a/a/k0;->h(Lc/a/a/a/k0;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lc/a/a/a/j0;

    const-string p2, "Target host missing"

    invoke-direct {p1, p2}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v2}, Lc/a/a/a/r;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
