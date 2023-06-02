.class Lc/a/a/a/a1/t/a1/r0;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/t0/u/m;

.field private final b:J

.field private final c:Lc/a/a/a/u;

.field private final d:Lc/a/a/a/t0/x/c;

.field private e:Ljava/io/InputStream;

.field private f:Lc/a/a/a/t0/u/k;

.field private g:Lc/a/a/a/t0/u/l;

.field private h:Z


# direct methods
.method public constructor <init>(Lc/a/a/a/t0/u/m;JLc/a/a/a/u;Lc/a/a/a/t0/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/r0;->a:Lc/a/a/a/t0/u/m;

    iput-wide p2, p0, Lc/a/a/a/a1/t/a1/r0;->b:J

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/r0;->c:Lc/a/a/a/u;

    iput-object p5, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/a1/t/a1/r0;)Lc/a/a/a/t0/x/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    return-object p0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/t/a1/r0;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a1/t/a1/r0;->h:Z

    new-instance v0, Lc/a/a/a/t0/u/k;

    iget-wide v1, p0, Lc/a/a/a/a1/t/a1/r0;->b:J

    invoke-direct {v0, v1, v2}, Lc/a/a/a/t0/u/k;-><init>(J)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->f:Lc/a/a/a/t0/u/k;

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    invoke-interface {v0}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/a/a/a/a1/t/a1/r0;->c:Lc/a/a/a/u;

    invoke-interface {v1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lc/a/a/a/n;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    :try_start_0
    iget-object v2, p0, Lc/a/a/a/a1/t/a1/r0;->a:Lc/a/a/a/t0/u/m;

    iget-object v3, p0, Lc/a/a/a/a1/t/a1/r0;->f:Lc/a/a/a/t0/u/k;

    invoke-interface {v2, v1, v0, v3}, Lc/a/a/a/t0/u/m;->b(Ljava/lang/String;Ljava/io/InputStream;Lc/a/a/a/t0/u/k;)Lc/a/a/a/t0/u/l;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->g:Lc/a/a/a/t0/u/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->f:Lc/a/a/a/t0/u/k;

    invoke-virtual {v0}, Lc/a/a/a/t0/u/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/r0;->f:Lc/a/a/a/t0/u/k;

    invoke-virtual {v1}, Lc/a/a/a/t0/u/k;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/r0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/r0;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method e()Lc/a/a/a/t0/x/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/t/a1/r0;->c()V

    new-instance v0, Lc/a/a/a/c1/j;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    invoke-interface {v1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/n0;)V

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    invoke-interface {v1}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/t;->x([Lc/a/a/a/f;)V

    new-instance v1, Lc/a/a/a/a1/t/a1/s;

    iget-object v2, p0, Lc/a/a/a/a1/t/a1/r0;->g:Lc/a/a/a/t0/u/l;

    iget-object v3, p0, Lc/a/a/a/a1/t/a1/r0;->e:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lc/a/a/a/a1/t/a1/s;-><init>(Lc/a/a/a/t0/u/l;Ljava/io/InputStream;)V

    iget-object v2, p0, Lc/a/a/a/a1/t/a1/r0;->d:Lc/a/a/a/t0/x/c;

    invoke-interface {v2}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lc/a/a/a/n;->c()Lc/a/a/a/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/a/a/y0/a;->j(Lc/a/a/a/f;)V

    invoke-interface {v2}, Lc/a/a/a/n;->i()Lc/a/a/a/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/a/a/a/y0/a;->e(Lc/a/a/a/f;)V

    invoke-interface {v2}, Lc/a/a/a/n;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/a/a/a/y0/a;->a(Z)V

    :cond_0
    invoke-interface {v0, v1}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    const-class v1, Lc/a/a/a/a1/t/a1/p0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lc/a/a/a/t0/x/c;

    aput-object v4, v2, v3

    new-instance v3, Lc/a/a/a/a1/t/a1/r0$a;

    invoke-direct {v3, p0, v0}, Lc/a/a/a/a1/t/a1/r0$a;-><init>(Lc/a/a/a/a1/t/a1/r0;Lc/a/a/a/x;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/t0/x/c;

    return-object v0
.end method

.method f()Lc/a/a/a/t0/u/l;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/t/a1/r0;->c()V

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->g:Lc/a/a/a/t0/u/l;

    return-object v0
.end method

.method g()Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a1/t/a1/r0;->c()V

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/r0;->f:Lc/a/a/a/t0/u/k;

    invoke-virtual {v0}, Lc/a/a/a/t0/u/k;->b()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/a/a1/t/a1/r0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/a/a/a/a1/t/a1/r0;->b()V

    :cond_0
    return-void
.end method
