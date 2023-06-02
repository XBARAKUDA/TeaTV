.class public final Lc/a/a/a/t0/y/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/a/a/a/d1/j;)Lc/a/a/a/t0/v/c;
    .locals 6

    invoke-static {}, Lc/a/a/a/t0/v/c;->c()Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->n(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    const/4 v3, 0x1

    invoke-interface {p0, v1, v3}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->o(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    invoke-interface {p0, v1, v2}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->d(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {p0, v1, v2}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->g(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.route.default-proxy"

    invoke-interface {p0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/r;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->j(Lc/a/a/a/r;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.route.local-address"

    invoke-interface {p0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->h(Ljava/net/InetAddress;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.auth.proxy-scheme-pref"

    invoke-interface {p0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->k(Ljava/util/Collection;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    invoke-interface {p0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->p(Ljava/util/Collection;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.handle-authentication"

    invoke-interface {p0, v1, v3}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->b(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-interface {p0, v1, v2}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->c(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.conn-manager.timeout"

    const-wide/16 v4, 0x0

    invoke-interface {p0, v1, v4, v5}, Lc/a/a/a/d1/j;->f(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->e(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.cookie-policy"

    invoke-interface {p0, v1}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->f(Ljava/lang/String;)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.max-redirects"

    const/16 v4, 0x32

    invoke-interface {p0, v1, v4}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->i(I)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.handle-redirects"

    invoke-interface {p0, v1, v3}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/t0/v/c$a;->l(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object v0

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {p0, v1, v2}, Lc/a/a/a/d1/j;->k(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lc/a/a/a/t0/v/c$a;->m(Z)Lc/a/a/a/t0/v/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/t0/v/c$a;->a()Lc/a/a/a/t0/v/c;

    move-result-object p0

    return-object p0
.end method
