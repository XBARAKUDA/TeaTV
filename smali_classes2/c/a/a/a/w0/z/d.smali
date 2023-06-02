.class public Lc/a/a/a/w0/z/d;
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
.method public a(Lc/a/a/a/w0/z/g;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.conn-manager.max-per-route"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->c(Ljava/lang/String;I)Lc/a/a/a/d1/j;

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.conn-manager.timeout"

    invoke-interface {v0, v1, p1, p2}, Lc/a/a/a/d1/j;->j(Ljava/lang/String;J)Lc/a/a/a/d1/j;

    return-void
.end method
