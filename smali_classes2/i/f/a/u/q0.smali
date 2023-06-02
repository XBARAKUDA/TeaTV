.class Li/f/a/u/q0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/d4;


# instance fields
.field private a:Li/f/a/u/d4;

.field private b:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/p0;

    sget-object v1, Li/f/a/c;->a:Li/f/a/c;

    invoke-direct {v0, p1, v1}, Li/f/a/u/p0;-><init>(Li/f/a/u/r0;Li/f/a/c;)V

    iput-object v0, p0, Li/f/a/u/q0;->b:Li/f/a/u/r0;

    new-instance p1, Li/f/a/u/b3;

    invoke-direct {p1, v0, p2}, Li/f/a/u/b3;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object p1, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->b()Z

    move-result v0

    return v0
.end method

.method public c()Li/f/a/u/h3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->c()Li/f/a/u/h3;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->d()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/f/a/u/b2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->e()Li/f/a/u/b2;

    move-result-object v0

    return-object v0
.end method

.method public f()Li/f/a/s;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->f()Li/f/a/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/u/k4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->g()Li/f/a/u/k4;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->b:Li/f/a/u/r0;

    invoke-interface {v0}, Li/f/a/u/r0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Li/f/a/m;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->getOrder()Li/f/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h()Li/f/a/u/g4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->h()Li/f/a/u/g4;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->i()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->j()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public k()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->k()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public l(Li/f/a/u/j0;)Li/f/a/u/j;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0, p1}, Li/f/a/u/d4;->l(Li/f/a/u/j0;)Li/f/a/u/j;

    move-result-object p1

    return-object p1
.end method

.method public m()Li/f/a/u/o0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->m()Li/f/a/u/o0;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->n()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public o()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->o()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->q()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/q0;->a:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->r()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method
