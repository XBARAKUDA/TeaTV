.class public Lc/a/a/a/a1/x/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/x/b;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field public a:Lc/a/a/a/z0/b;

.field private final b:Lc/a/a/a/a1/x/b;

.field private final c:Lc/a/a/a/f1/k;


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/f1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/x/g;->a:Lc/a/a/a/z0/b;

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/x/g;->b:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/x/g;->c:Lc/a/a/a/f1/k;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->a()Lc/a/a/a/u;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/t0/x/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/t0/x/q;

    invoke-interface {v0}, Lc/a/a/a/t0/x/q;->f0()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lc/a/a/a/a1/x/g;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v3}, Lc/a/a/a/z0/b;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/a/a/a/a1/x/g;->a:Lc/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as a valid URI; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "request URI and Host header may be inconsistent"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lc/a/a/a/z0/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lc/a/a/a/t0/x/o;->y(Ljava/net/URI;)V

    invoke-virtual {p0, p2, p1}, Lc/a/a/a/a1/x/g;->b(Lc/a/a/a/t0/x/o;Lc/a/a/a/w0/a0/b;)V

    invoke-virtual {p2}, Lc/a/a/a/t0/x/o;->j()Lc/a/a/a/d1/j;

    move-result-object v1

    const-string v3, "http.virtual-host"

    invoke-interface {v1, v3}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/r;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/a/a/a/r;->c()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->C()Lc/a/a/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lc/a/a/a/r;->c()I

    move-result v3

    if-eq v3, v4, :cond_2

    new-instance v4, Lc/a/a/a/r;

    invoke-virtual {v1}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc/a/a/a/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lc/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v3, p0, Lc/a/a/a/a1/x/g;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v3}, Lc/a/a/a/z0/b;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc/a/a/a/a1/x/g;->a:Lc/a/a/a/z0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using virtual host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lc/a/a/a/r;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lc/a/a/a/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->C()Lc/a/a/a/r;

    move-result-object v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lc/a/a/a/t0/z/c;->v()Lc/a/a/a/t0/i;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lc/a/a/a/a1/t/i;

    invoke-direct {v1}, Lc/a/a/a/a1/t/i;-><init>()V

    invoke-virtual {p3, v1}, Lc/a/a/a/t0/z/c;->I(Lc/a/a/a/t0/i;)V

    :cond_7
    new-instance v3, Lc/a/a/a/s0/h;

    invoke-direct {v3, v2}, Lc/a/a/a/s0/h;-><init>(Lc/a/a/a/r;)V

    new-instance v4, Lc/a/a/a/s0/s;

    invoke-direct {v4, v0}, Lc/a/a/a/s0/s;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lc/a/a/a/t0/i;->a(Lc/a/a/a/s0/h;Lc/a/a/a/s0/n;)V

    :cond_8
    const-string v0, "http.target_host"

    invoke-virtual {p3, v0, v2}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    invoke-virtual {p3, v0, p1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    invoke-virtual {p3, v0, p2}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/a1/x/g;->c:Lc/a/a/a/f1/k;

    invoke-interface {v0, p2, p3}, Lc/a/a/a/w;->l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V

    iget-object v0, p0, Lc/a/a/a/a1/x/g;->b:Lc/a/a/a/a1/x/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    :try_start_1
    const-string p2, "http.response"

    invoke-virtual {p3, p2, p1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lc/a/a/a/a1/x/g;->c:Lc/a/a/a/f1/k;

    invoke-interface {p2, p1, p3}, Lc/a/a/a/z;->n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2

    :catch_2
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2

    :catch_3
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2
.end method

.method b(Lc/a/a/a/t0/x/o;Lc/a/a/a/w0/a0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/j0;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lc/a/a/a/t0/x/o;->f0()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/a/a/a/w0/a0/b;->f()Lc/a/a/a/r;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lc/a/a/a/w0/a0/b;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lc/a/a/a/w0/a0/b;->C()Lc/a/a/a/r;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lc/a/a/a/t0/a0/i;->j(Ljava/net/URI;Lc/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lc/a/a/a/t0/a0/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, Lc/a/a/a/t0/a0/i;->j(Ljava/net/URI;Lc/a/a/a/r;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc/a/a/a/t0/a0/i;->h(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lc/a/a/a/t0/x/o;->y(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lc/a/a/a/j0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/t0/x/o;->V()Lc/a/a/a/m0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
