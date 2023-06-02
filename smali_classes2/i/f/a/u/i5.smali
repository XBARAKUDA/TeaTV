.class Li/f/a/u/i5;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/o0;

.field private c:Li/f/a/u/d2;

.field private d:Li/f/a/u/m1;

.field private e:Li/f/a/s;

.field private f:Li/f/a/x/l;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/s;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/d2;

    invoke-direct {v0, p1, p0, p3}, Li/f/a/u/d2;-><init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/i5;->c:Li/f/a/u/d2;

    new-instance v0, Li/f/a/u/w3;

    invoke-direct {v0, p1}, Li/f/a/u/w3;-><init>(Li/f/a/u/g0;)V

    iput-object v0, p0, Li/f/a/u/i5;->b:Li/f/a/u/o0;

    invoke-interface {p2}, Li/f/a/s;->required()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/i5;->i:Z

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/i5;->g:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/s;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/i5;->h:Ljava/lang/String;

    iput-object p3, p0, Li/f/a/u/i5;->f:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/i5;->e:Li/f/a/s;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i5;->e:Li/f/a/s;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/i5;->i:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/i5;->f:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/i5;->c:Li/f/a/u/d2;

    invoke-virtual {v1}, Li/f/a/u/d2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i5;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/i5;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/i5;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/u/m1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Li/f/a/u/j0;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/i5;->d:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/i5;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->e()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/i5;->d:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/i5;->d:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/i5;->b:Li/f/a/u/o0;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i5;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->a()Li/f/a/u/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/i5;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Li/f/a/u/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/i5;->j(Li/f/a/u/j0;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Li/f/a/u/i5;->j(Li/f/a/u/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/i5;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Li/f/a/u/j0;->e(Li/f/a/w/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li/f/a/u/o3;

    invoke-direct {v2, p1, v1, v0}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Li/f/a/u/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Li/f/a/u/i5;->e:Li/f/a/s;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Cannot use %s to represent %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
