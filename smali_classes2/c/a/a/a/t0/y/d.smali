.class public Lc/a/a/a/t0/y/d;
.super Lc/a/a/a/d1/f;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/f;-><init>(Lc/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.connection-manager.factory-class-name"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lc/a/a/a/d1/j;->j(Ljava/lang/String;J)Lc/a/a/a/d1/j;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.default-headers"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public f(Lc/a/a/a/r;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.default-host"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public h(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.max-redirects"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method

.method public k(Lc/a/a/a/r;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.virtual-host"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method
