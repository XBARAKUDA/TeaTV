.class Lc/a/a/a/a1/u/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/t;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/w0/c;

.field private final b:Lc/a/a/a/w0/e;

.field private volatile c:Lc/a/a/a/a1/u/v;

.field private volatile d:Z

.field private volatile e:J


# direct methods
.method constructor <init>(Lc/a/a/a/w0/c;Lc/a/a/a/w0/e;Lc/a/a/a/a1/u/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection operator"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP pool entry"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/u/d0;->a:Lc/a/a/a/w0/c;

    iput-object p2, p0, Lc/a/a/a/a1/u/d0;->b:Lc/a/a/a/w0/e;

    iput-object p3, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/a1/u/d0;->d:Z

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lc/a/a/a/a1/u/d0;->e:J

    return-void
.end method

.method private c()Lc/a/a/a/w0/w;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/w0/w;

    return-object v0

    :cond_0
    new-instance v0, Lc/a/a/a/a1/u/i;

    invoke-direct {v0}, Lc/a/a/a/a1/u/i;-><init>()V

    throw v0
.end method

.method private d()Lc/a/a/a/a1/u/v;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/a/a/a/a1/u/i;

    invoke-direct {v0}, Lc/a/a/a/a1/u/i;-><init>()V

    throw v0
.end method

.method private i()Lc/a/a/a/w0/w;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/w0/w;

    return-object v0
.end method


# virtual methods
.method public A0(Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->k()Z

    move-result v1

    const-string v2, "Connection not open"

    invoke-static {v1, v2}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->d()Z

    move-result v1

    const-string v2, "Protocol layering without a tunnel not supported"

    invoke-static {v1, v2}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Multiple protocol layering not supported"

    invoke-static {v1, v2}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->C()Lc/a/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v1}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/w0/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lc/a/a/a/a1/u/d0;->b:Lc/a/a/a/w0/e;

    invoke-interface {v2, v1, v0, p1, p2}, Lc/a/a/a/w0/e;->a(Lc/a/a/a/w0/w;Lc/a/a/a/r;Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object p1

    invoke-interface {v1}, Lc/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/a/a/a/w0/a0/f;->l(Z)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Lc/a/a/a/a1/u/i;

    invoke-direct {p1}, Lc/a/a/a/a1/u/i;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public B()Lc/a/a/a/w0/a0/b;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->d()Lc/a/a/a/a1/u/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->n()Lc/a/a/a/w0/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a1/u/d0;->d:Z

    return-void
.end method

.method public E1(Lc/a/a/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j;->E1(Lc/a/a/a/u;)V

    return-void
.end method

.method public H(I)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/k;->H(I)V

    return-void
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->d()Lc/a/a/a/a1/u/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/e1/e;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public K0(Lc/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j;->K0(Lc/a/a/a/x;)V

    return-void
.end method

.method public N0()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/k;->N0()I

    move-result v0

    return v0
.end method

.method public N1()Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->i()Lc/a/a/a/w0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/k;->N1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public U(ZLc/a/a/a/d1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->k()Z

    move-result v1

    const-string v2, "Connection not open"

    invoke-static {v1, v2}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is already tunnelled"

    invoke-static {v1, v2}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->C()Lc/a/a/a/r;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v1}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/w0/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0, p1, p2}, Lc/a/a/a/w0/w;->G(Ljava/net/Socket;Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V

    monitor-enter p0

    :try_start_1
    iget-object p2, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {p2}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/a/a/a/w0/a0/f;->p(Z)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :try_start_2
    new-instance p1, Lc/a/a/a/a1/u/i;

    invoke-direct {p1}, Lc/a/a/a/a1/u/i;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public U0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j;->U0(I)Z

    move-result p1

    return p1
.end method

.method public W0(Lc/a/a/a/w0/a0/b;Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection already open"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/w0/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->f()Lc/a/a/a/r;

    move-result-object v7

    iget-object v1, p0, Lc/a/a/a/a1/u/d0;->b:Lc/a/a/a/w0/e;

    if-eqz v7, :cond_1

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->C()Lc/a/a/a/r;

    move-result-object v2

    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lc/a/a/a/w0/a0/b;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v2, v0

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lc/a/a/a/w0/e;->b(Lc/a/a/a/w0/w;Lc/a/a/a/r;Ljava/net/InetAddress;Lc/a/a/a/f1/g;Lc/a/a/a/d1/j;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {p1}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object p1

    if-nez v7, :cond_2

    invoke-interface {v0}, Lc/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/a/a/a/w0/a0/f;->j(Z)V

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lc/a/a/a/w0/w;->a()Z

    move-result p2

    invoke-virtual {p1, v7, p2}, Lc/a/a/a/w0/a0/f;->i(Lc/a/a/a/r;Z)V

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Lc/a/a/a/a1/u/i;

    invoke-direct {p1}, Lc/a/a/a/a1/u/i;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/a1/u/d0;->d:Z

    return v0
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/w;->a()Z

    move-result v0

    return v0
.end method

.method public a1()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/s;->a1()I

    move-result v0

    return v0
.end method

.method b()Lc/a/a/a/a1/u/v;
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/w0/w;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->m()V

    invoke-interface {v1}, Lc/a/a/a/k;->close()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->a:Lc/a/a/a/w0/c;

    iget-wide v1, p0, Lc/a/a/a/a1/u/d0;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lc/a/a/a/w0/c;->e(Lc/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/j;->flush()V

    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Lc/a/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/a/a/a/j;->g0(Lc/a/a/a/o;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/s;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/s;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->d()Lc/a/a/a/a1/u/v;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/a/a/a/m;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/k;->h()Lc/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->i()Lc/a/a/a/w0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/k;->isOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lc/a/a/a/w0/c;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->a:Lc/a/a/a/w0/c;

    return-object v0
.end method

.method public k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a1/u/d0;->d:Z

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/w0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lc/a/a/a/k;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->a:Lc/a/a/a/w0/c;

    iget-wide v1, p0, Lc/a/a/a/a1/u/d0;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Lc/a/a/a/w0/c;->e(Lc/a/a/a/w0/t;JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method l()Lc/a/a/a/a1/u/v;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/f1/g;

    invoke-interface {v0, p1}, Lc/a/a/a/f1/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    instance-of v1, v0, Lc/a/a/a/f1/g;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/a/a/f1/g;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()Ljavax/net/ssl/SSLSession;
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/w;->z()Ljava/net/Socket;

    move-result-object v0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r1()Lc/a/a/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/j;->r1()Lc/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/w0/w;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->m()V

    invoke-interface {v1}, Lc/a/a/a/k;->shutdown()V

    :cond_0
    return-void
.end method

.method public t0(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/a1/u/d0;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/a/a/a/a1/u/d0;->e:J

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/u/d0;->d:Z

    return-void
.end method

.method public w0(Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object v0

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/a/a/a/w0/a0/f;->k()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Lc/a/a/a/g1/b;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {v0}, Lc/a/a/a/e1/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/w0/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lc/a/a/a/w0/w;->G(Ljava/net/Socket;Lc/a/a/a/r;ZLc/a/a/a/d1/j;)V

    monitor-enter p0

    :try_start_1
    iget-object p3, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc/a/a/a/a1/u/d0;->c:Lc/a/a/a/a1/u/v;

    invoke-virtual {p3}, Lc/a/a/a/a1/u/v;->p()Lc/a/a/a/w0/a0/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lc/a/a/a/w0/a0/f;->o(Lc/a/a/a/r;Z)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :try_start_2
    new-instance p1, Lc/a/a/a/a1/u/i;

    invoke-direct {p1}, Lc/a/a/a/a1/u/i;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public w1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public x1()Ljava/net/InetAddress;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/s;->x1()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/net/Socket;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/u/d0;->c()Lc/a/a/a/w0/w;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/w;->z()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
