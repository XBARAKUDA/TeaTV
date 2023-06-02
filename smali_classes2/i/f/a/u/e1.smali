.class Li/f/a/u/e1;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/x1;

.field private c:Li/f/a/u/m1;

.field private d:Li/f/a/u/g0;

.field private e:Li/f/a/u/f2;


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/i;Li/f/a/h;Li/f/a/x/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/x1;

    invoke-direct {v0, p1, p2, p4}, Li/f/a/u/x1;-><init>(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/e1;->b:Li/f/a/u/x1;

    new-instance p2, Li/f/a/u/c1;

    invoke-direct {p2, p1, p3, p4}, Li/f/a/u/c1;-><init>(Li/f/a/u/g0;Li/f/a/h;Li/f/a/x/l;)V

    iput-object p2, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    iput-object p1, p0, Li/f/a/u/e1;->d:Li/f/a/u/g0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/f/a/w/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->b()Li/f/a/w/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v0

    return v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->b:Li/f/a/u/x1;

    invoke-virtual {v0}, Li/f/a/u/x1;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Class;)Li/f/a/u/f2;
    .locals 0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->g()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->c:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/e1;->c:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/e1;->c:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->m()Li/f/a/u/o0;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->q()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->r()Z

    move-result v0

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->d:Li/f/a/u/g0;

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Li/f/a/w/n;
    .locals 0

    invoke-virtual {p0}, Li/f/a/u/e1;->s()Li/f/a/u/g0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->b:Li/f/a/u/x1;

    invoke-virtual {v0}, Li/f/a/u/x1;->i()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Li/f/a/u/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0, p1}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/e1;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/e1;->s()Li/f/a/u/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Li/f/a/u/b0;

    iget-object v3, p0, Li/f/a/u/e1;->b:Li/f/a/u/x1;

    invoke-direct {v2, p1, v3, v0, v1}, Li/f/a/u/b0;-><init>(Li/f/a/u/j0;Li/f/a/u/w1;Li/f/a/u/m1;Li/f/a/w/n;)V

    return-object v2

    :cond_0
    new-instance p1, Li/f/a/u/e5;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    aput-object v2, v0, v1

    const-string v1, "Union %s was not declared on a field or method"

    invoke-direct {p1, v1, v0}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/e1;->e:Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
