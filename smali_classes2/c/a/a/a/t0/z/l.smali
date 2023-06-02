.class public Lc/a/a/a/t0/z/l;
.super Lc/a/a/a/t0/z/g;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/z/g;-><init>()V

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

    const-string v0, "HTTP context"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Authorization"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->l0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "http.auth.target-scope"

    invoke-interface {p2, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/s0/i;

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/a/a/a/t0/z/g;->a:Lc/a/a/a/z0/b;

    const-string p2, "Target auth state not set in the context"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/a/a/a/t0/z/g;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v1}, Lc/a/a/a/z0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/a/a/t0/z/g;->a:Lc/a/a/a/z0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/a/a/a/s0/i;->e()Lc/a/a/a/s0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lc/a/a/a/t0/z/g;->c(Lc/a/a/a/s0/i;Lc/a/a/a/u;Lc/a/a/a/f1/g;)V

    return-void
.end method
