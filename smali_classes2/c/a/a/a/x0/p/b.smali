.class public Lc/a/a/a/x0/p/b;
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
.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.cookie-datepatterns"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->g(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/a/d1/j;

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/f;->a:Lc/a/a/a/d1/j;

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {v0, v1, p1}, Lc/a/a/a/d1/j;->i(Ljava/lang/String;Z)Lc/a/a/a/d1/j;

    return-void
.end method
