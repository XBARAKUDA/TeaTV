.class Li/f/a/x/k0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/l0;


# instance fields
.field private a:Li/f/a/x/m0;

.field private b:Li/f/a/x/y;

.field private c:Li/f/a/x/g0;

.field private d:Li/f/a/x/l0;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Li/f/a/x/x;


# direct methods
.method public constructor <init>(Li/f/a/x/l0;Li/f/a/x/g0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/x/p0;

    invoke-direct {v0, p1}, Li/f/a/x/p0;-><init>(Li/f/a/x/l0;)V

    iput-object v0, p0, Li/f/a/x/k0;->b:Li/f/a/x/y;

    new-instance v0, Li/f/a/x/m0;

    invoke-direct {v0, p0}, Li/f/a/x/m0;-><init>(Li/f/a/x/l0;)V

    iput-object v0, p0, Li/f/a/x/k0;->a:Li/f/a/x/m0;

    sget-object v0, Li/f/a/x/x;->c:Li/f/a/x/x;

    iput-object v0, p0, Li/f/a/x/k0;->i:Li/f/a/x/x;

    iput-object p2, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    iput-object p1, p0, Li/f/a/x/k0;->d:Li/f/a/x/l0;

    iput-object p3, p0, Li/f/a/x/k0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    invoke-virtual {v0, p0}, Li/f/a/x/g0;->c(Li/f/a/x/l0;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li/f/a/x/k0;->q(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/k0;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/k0;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic g()Li/f/a/x/d0;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/k0;->w()Li/f/a/x/m0;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Li/f/a/x/l0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->d:Li/f/a/x/l0;

    return-object v0
.end method

.method public bridge synthetic getParent()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/k0;->getParent()Li/f/a/x/l0;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Li/f/a/x/y;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->b:Li/f/a/x/y;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/f/a/x/x;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->i:Li/f/a/x/x;

    return-object v0
.end method

.method public m(Li/f/a/x/x;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/k0;->i:Li/f/a/x/x;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/k0;->h:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Li/f/a/x/x;->a:Li/f/a/x/x;

    iput-object p1, p0, Li/f/a/x/k0;->i:Li/f/a/x/x;

    goto :goto_0

    :cond_0
    sget-object p1, Li/f/a/x/x;->b:Li/f/a/x/x;

    iput-object p1, p0, Li/f/a/x/k0;->i:Li/f/a/x/x;

    :goto_0
    return-void
.end method

.method public q(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/f/a/x/k0;->b:Li/f/a/x/y;

    iget-object v1, p0, Li/f/a/x/k0;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Li/f/a/x/y;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, Li/f/a/x/k0;->d:Li/f/a/x/l0;

    invoke-interface {p1}, Li/f/a/x/l0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    invoke-virtual {v0, p0}, Li/f/a/x/g0;->a(Li/f/a/x/l0;)V

    return-void
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    invoke-virtual {v0, p0}, Li/f/a/x/g0;->d(Li/f/a/x/l0;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->a:Li/f/a/x/m0;

    invoke-virtual {v0, p1, p2}, Li/f/a/x/m0;->r(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Li/f/a/x/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    invoke-virtual {v0, p0, p1}, Li/f/a/x/g0;->g(Li/f/a/x/l0;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/x/k0;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "element %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->c:Li/f/a/x/g0;

    invoke-virtual {v0, p0}, Li/f/a/x/g0;->b(Li/f/a/x/l0;)Z

    move-result v0

    return v0
.end method

.method public w()Li/f/a/x/m0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/k0;->a:Li/f/a/x/m0;

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/f/a/x/k0;->e:Ljava/lang/String;

    return-void
.end method
