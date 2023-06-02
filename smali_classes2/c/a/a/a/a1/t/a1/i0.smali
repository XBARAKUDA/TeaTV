.class final Lc/a/a/a/a1/t/a1/i0;
.super Lc/a/a/a/c1/a;

# interfaces
.implements Lc/a/a/a/x;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final c:Lc/a/a/a/n0;

.field private final d:Lc/a/a/a/k0;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/c1/a;-><init>()V

    new-instance v0, Lc/a/a/a/c1/p;

    sget-object v1, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/c1/p;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/a1/i0;->c:Lc/a/a/a/n0;

    iput-object v1, p0, Lc/a/a/a/a1/t/a1/i0;->d:Lc/a/a/a/k0;

    return-void
.end method


# virtual methods
.method public D()Lc/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i0;->c:Lc/a/a/a/n0;

    return-object v0
.end method

.method public H0(Lc/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public O(Lc/a/a/a/d1/j;)V
    .locals 0

    return-void
.end method

.method public R(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/i0;->d:Lc/a/a/a/k0;

    return-object v0
.end method

.method public e0(Lc/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public g()Lc/a/a/a/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 0

    return-void
.end method

.method public j()Lc/a/a/a/d1/j;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/d1/b;

    invoke-direct {v0}, Lc/a/a/a/d1/b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/c1/a;->b:Lc/a/a/a/d1/j;

    return-object v0
.end method

.method public k0(Lc/a/a/a/k0;I)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->k(Ljava/lang/String;)Lc/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->g(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc/a/a/a/k0;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n0()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->e()[Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public o(Lc/a/a/a/n0;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->i(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0}, Lc/a/a/a/c1/s;->j()Lc/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public w(Ljava/lang/String;)[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/c1/a;->a:Lc/a/a/a/c1/s;

    invoke-virtual {v0, p1}, Lc/a/a/a/c1/s;->h(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public x([Lc/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public x0(Lc/a/a/a/f;)V
    .locals 0

    return-void
.end method

.method public z0()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
