.class public Lc/a/a/a/w0/z/i;
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
.method public a(Lc/a/a/a/r;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.route.default-proxy"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public b(Lc/a/a/a/w0/a0/b;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.route.forced-route"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public c(Ljava/net/InetAddress;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.route.local-address"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method
