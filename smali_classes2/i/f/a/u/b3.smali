.class Li/f/a/u/b3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/d4;


# instance fields
.field private a:Li/f/a/u/q4;

.field private b:Li/f/a/u/l;

.field private c:Li/f/a/u/p4;

.field private d:Li/f/a/u/r4;

.field private e:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/l;

    invoke-direct {v0, p1, p2}, Li/f/a/u/l;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    new-instance v0, Li/f/a/u/q4;

    invoke-direct {v0, p0, p1, p2}, Li/f/a/u/q4;-><init>(Li/f/a/u/d4;Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    iput-object p2, p0, Li/f/a/u/b3;->d:Li/f/a/u/r4;

    iput-object p1, p0, Li/f/a/u/b3;->e:Li/f/a/u/r0;

    invoke-direct {p0, p1}, Li/f/a/u/b3;->w(Li/f/a/u/r0;)V

    return-void
.end method

.method private s(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v0, p1}, Li/f/a/u/q4;->b(Ljava/lang/Class;)Li/f/a/u/p4;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    return-void
.end method

.method private t(Li/f/a/u/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->e()Li/f/a/c;

    move-result-object p1

    iget-object v1, p0, Li/f/a/u/b3;->d:Li/f/a/u/r4;

    invoke-virtual {v1, v0, p1}, Li/f/a/u/r4;->f(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/g0;

    invoke-interface {v0}, Li/f/a/u/g0;->a()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v2, v0, v1}, Li/f/a/u/q4;->i(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Li/f/a/u/r0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->e()Li/f/a/c;

    move-result-object p1

    iget-object v1, p0, Li/f/a/u/b3;->d:Li/f/a/u/r4;

    invoke-virtual {v1, v0, p1}, Li/f/a/u/r4;->m(Ljava/lang/Class;Li/f/a/c;)Li/f/a/u/h0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/g0;

    invoke-interface {v0}, Li/f/a/u/g0;->a()Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v2, v0, v1}, Li/f/a/u/q4;->i(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v0, p1}, Li/f/a/u/q4;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private w(Li/f/a/u/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/b3;->v(Li/f/a/u/r0;)V

    invoke-direct {p0, p1}, Li/f/a/u/b3;->t(Li/f/a/u/r0;)V

    invoke-direct {p0, p1}, Li/f/a/u/b3;->u(Li/f/a/u/r0;)V

    invoke-direct {p0, p1}, Li/f/a/u/b3;->x(Li/f/a/u/r0;)V

    invoke-direct {p0, p1}, Li/f/a/u/b3;->s(Li/f/a/u/r0;)V

    return-void
.end method

.method private x(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v0, p1}, Li/f/a/u/q4;->c(Ljava/lang/Class;)V

    iget-object v0, p0, Li/f/a/u/b3;->a:Li/f/a/u/q4;

    invoke-virtual {v0, p1}, Li/f/a/u/q4;->o(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->e:Li/f/a/u/r0;

    invoke-interface {v0}, Li/f/a/u/r0;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->f()Z

    move-result v0

    return v0
.end method

.method public c()Li/f/a/u/h3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->j()Li/f/a/u/h3;

    move-result-object v0

    return-object v0
.end method

.method public d()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->d()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public e()Li/f/a/u/b2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->a()Li/f/a/u/b2;

    move-result-object v0

    return-object v0
.end method

.method public f()Li/f/a/s;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->b()Li/f/a/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/u/k4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->o()Li/f/a/u/k4;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->e:Li/f/a/u/r0;

    invoke-interface {v0}, Li/f/a/u/r0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()Li/f/a/m;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->i()Li/f/a/m;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->e:Li/f/a/u/r0;

    invoke-interface {v0}, Li/f/a/u/r0;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public h()Li/f/a/u/g4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->c()Li/f/a/u/g4;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->m()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->n()Li/f/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Li/f/a/u/f2;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->c:Li/f/a/u/p4;

    invoke-virtual {v0}, Li/f/a/u/p4;->e()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public k()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->l()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public l(Li/f/a/u/j0;)Li/f/a/u/j;
    .locals 1

    new-instance v0, Li/f/a/u/j;

    invoke-direct {v0, p0, p1}, Li/f/a/u/j;-><init>(Li/f/a/u/d4;Li/f/a/u/j0;)V

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->g()Li/f/a/u/o0;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->k()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public o()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->q()Li/f/a/u/u1;

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

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->f()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/f/a/u/u1;
    .locals 1

    iget-object v0, p0, Li/f/a/u/b3;->b:Li/f/a/u/l;

    invoke-virtual {v0}, Li/f/a/u/l;->e()Li/f/a/u/u1;

    move-result-object v0

    return-object v0
.end method
