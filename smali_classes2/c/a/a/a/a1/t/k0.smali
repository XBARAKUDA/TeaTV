.class Lc/a/a/a/a1/t/k0;
.super Lc/a/a/a/a1/t/m;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field public b:Lc/a/a/a/z0/b;

.field private final c:Lc/a/a/a/a1/x/b;

.field private final d:Lc/a/a/a/w0/o;

.field private final e:Lc/a/a/a/w0/a0/d;

.field private final f:Lc/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/x0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a/a/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/s0/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/a/t0/h;

.field private final i:Lc/a/a/a/t0/i;

.field private final j:Lc/a/a/a/t0/v/c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a/a/a1/x/b;Lc/a/a/a/w0/o;Lc/a/a/a/w0/a0/d;Lc/a/a/a/v0/b;Lc/a/a/a/v0/b;Lc/a/a/a/t0/h;Lc/a/a/a/t0/i;Lc/a/a/a/t0/v/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a1/x/b;",
            "Lc/a/a/a/w0/o;",
            "Lc/a/a/a/w0/a0/d;",
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/x0/j;",
            ">;",
            "Lc/a/a/a/v0/b<",
            "Lc/a/a/a/s0/f;",
            ">;",
            "Lc/a/a/a/t0/h;",
            "Lc/a/a/a/t0/i;",
            "Lc/a/a/a/t0/v/c;",
            "Ljava/util/List<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/a1/t/m;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/k0;->b:Lc/a/a/a/z0/b;

    const-string v0, "HTTP client exec chain"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP connection manager"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route planner"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/t/k0;->c:Lc/a/a/a/a1/x/b;

    iput-object p2, p0, Lc/a/a/a/a1/t/k0;->d:Lc/a/a/a/w0/o;

    iput-object p3, p0, Lc/a/a/a/a1/t/k0;->e:Lc/a/a/a/w0/a0/d;

    iput-object p4, p0, Lc/a/a/a/a1/t/k0;->f:Lc/a/a/a/v0/b;

    iput-object p5, p0, Lc/a/a/a/a1/t/k0;->g:Lc/a/a/a/v0/b;

    iput-object p6, p0, Lc/a/a/a/a1/t/k0;->h:Lc/a/a/a/t0/h;

    iput-object p7, p0, Lc/a/a/a/a1/t/k0;->i:Lc/a/a/a/t0/i;

    iput-object p8, p0, Lc/a/a/a/a1/t/k0;->j:Lc/a/a/a/t0/v/c;

    iput-object p9, p0, Lc/a/a/a/a1/t/k0;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic v(Lc/a/a/a/a1/t/k0;)Lc/a/a/a/w0/o;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a1/t/k0;->d:Lc/a/a/a/w0/o;

    return-object p0
.end method

.method private w(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/w0/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-interface {p2}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object p1

    const-string v0, "http.default-host"

    invoke-interface {p1, v0}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/r;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/k0;->e:Lc/a/a/a/w0/a0/d;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/w0/a0/d;->a(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/w0/a0/b;

    move-result-object p1

    return-object p1
.end method

.method private x(Lc/a/a/a/t0/z/c;)V
    .locals 2

    const-string v0, "http.auth.target-scope"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/a/s0/i;

    invoke-direct {v1}, Lc/a/a/a/s0/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "http.auth.proxy-scope"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lc/a/a/a/s0/i;

    invoke-direct {v1}, Lc/a/a/a/s0/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "http.authscheme-registry"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/a1/t/k0;->g:Lc/a/a/a/v0/b;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "http.cookiespec-registry"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/a/a/a/a1/t/k0;->f:Lc/a/a/a/v0/b;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "http.cookie-store"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/a/a/a/a1/t/k0;->h:Lc/a/a/a/t0/h;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "http.auth.credentials-provider"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/a/a/a/a1/t/k0;->i:Lc/a/a/a/t0/i;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "http.request-config"

    invoke-virtual {p1, v0}, Lc/a/a/a/f1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lc/a/a/a/a1/t/k0;->j:Lc/a/a/a/t0/v/c;

    invoke-virtual {p1, v0, v1}, Lc/a/a/a/f1/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/a1/t/k0;->d:Lc/a/a/a/w0/o;

    invoke-interface {v0}, Lc/a/a/a/w0/o;->shutdown()V

    iget-object v0, p0, Lc/a/a/a/a1/t/k0;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lc/a/a/a/a1/t/k0;->b:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lc/a/a/a/z0/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lc/a/a/a/d1/j;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public m()Lc/a/a/a/w0/c;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/k0$a;

    invoke-direct {v0, p0}, Lc/a/a/a/a1/t/k0$a;-><init>(Lc/a/a/a/a1/t/k0;)V

    return-object v0
.end method

.method protected o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lc/a/a/a/t0/x/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/a/a/a/t0/x/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-static {p2}, Lc/a/a/a/t0/x/o;->z(Lc/a/a/a/u;)Lc/a/a/a/t0/x/o;

    move-result-object v2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lc/a/a/a/f1/a;

    invoke-direct {p3}, Lc/a/a/a/f1/a;-><init>()V

    :goto_1
    invoke-static {p3}, Lc/a/a/a/t0/z/c;->n(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/z/c;

    move-result-object p3

    instance-of v3, p2, Lc/a/a/a/t0/x/d;

    if-eqz v3, :cond_2

    move-object v1, p2

    check-cast v1, Lc/a/a/a/t0/x/d;

    invoke-interface {v1}, Lc/a/a/a/t0/x/d;->getConfig()Lc/a/a/a/t0/v/c;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-interface {p2}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object p2

    instance-of v3, p2, Lc/a/a/a/d1/k;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Lc/a/a/a/d1/k;

    invoke-interface {v3}, Lc/a/a/a/d1/k;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lc/a/a/a/t0/y/f;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/t0/v/c;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lc/a/a/a/t0/y/f;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/t0/v/c;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p3, v1}, Lc/a/a/a/t0/z/c;->J(Lc/a/a/a/t0/v/c;)V

    :cond_5
    invoke-direct {p0, p3}, Lc/a/a/a/a1/t/k0;->x(Lc/a/a/a/t0/z/c;)V

    invoke-direct {p0, p1, v2, p3}, Lc/a/a/a/a1/t/k0;->w(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/w0/a0/b;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/a1/t/k0;->c:Lc/a/a/a/a1/x/b;

    invoke-interface {p2, p1, v2, p3, v0}, Lc/a/a/a/a1/x/b;->a(Lc/a/a/a/w0/a0/b;Lc/a/a/a/t0/x/o;Lc/a/a/a/t0/z/c;Lc/a/a/a/t0/x/g;)Lc/a/a/a/t0/x/c;

    move-result-object p1
    :try_end_0
    .catch Lc/a/a/a/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/a/a/a/t0/f;

    invoke-direct {p2, p1}, Lc/a/a/a/t0/f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
