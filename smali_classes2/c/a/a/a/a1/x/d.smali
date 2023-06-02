.class Lc/a/a/a/a1/x/d;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/x/c;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/x;

.field private final b:Lc/a/a/a/a1/x/c;


# direct methods
.method public constructor <init>(Lc/a/a/a/x;Lc/a/a/a/a1/x/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    iput-object p2, p0, Lc/a/a/a/a1/x/d;->b:Lc/a/a/a/a1/x/c;

    invoke-static {p1, p2}, Lc/a/a/a/a1/x/k;->r(Lc/a/a/a/x;Lc/a/a/a/a1/x/c;)V

    return-void
.end method


# virtual methods
.method public D()Lc/a/a/a/n0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object v0

    return-object v0
.end method

.method public H0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->H0(Lc/a/a/a/f;)V

    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/x;->J(I)V

    return-void
.end method

.method public O(Lc/a/a/a/d1/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->O(Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public R(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/x;->R(Ljava/util/Locale;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->b:Lc/a/a/a/a1/x/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a1/x/c;->k()V

    :cond_0
    return-void
.end method

.method public d()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/t;->d()Lc/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    return-void
.end method

.method public g()Lc/a/a/a/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public i(Lc/a/a/a/n;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    return-void
.end method

.method public j()Lc/a/a/a/d1/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object v0

    return-object v0
.end method

.method public k0(Lc/a/a/a/k0;I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/x;->k0(Lc/a/a/a/k0;I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/x;->l(Ljava/lang/String;)V

    return-void
.end method

.method public l0(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->l0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->m(Ljava/lang/String;)Lc/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Lc/a/a/a/k0;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/x;->n(Lc/a/a/a/k0;ILjava/lang/String;)V

    return-void
.end method

.method public n0()[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/t;->n0()[Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public o(Lc/a/a/a/n0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/x;->o(Lc/a/a/a/n0;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->p(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public s()Lc/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/t;->s()Lc/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)[Lc/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->w(Ljava/lang/String;)[Lc/a/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public x([Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->x([Lc/a/a/a/f;)V

    return-void
.end method

.method public x0(Lc/a/a/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0, p1}, Lc/a/a/a/t;->x0(Lc/a/a/a/f;)V

    return-void
.end method

.method public z0()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/x/d;->a:Lc/a/a/a/x;

    invoke-interface {v0}, Lc/a/a/a/x;->z0()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
