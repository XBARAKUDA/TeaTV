.class Li/f/a/u/y4;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/d2;

.field private c:Li/f/a/u/m1;

.field private d:Li/f/a/u/g0;

.field private e:Li/f/a/q;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/q;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/d2;

    invoke-direct {v0, p1, p0, p3}, Li/f/a/u/d2;-><init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/y4;->b:Li/f/a/u/d2;

    invoke-interface {p2}, Li/f/a/q;->required()Z

    move-result p3

    iput-boolean p3, p0, Li/f/a/u/y4;->h:Z

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/y4;->f:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/q;->empty()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/y4;->g:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/q;->data()Z

    move-result p3

    iput-boolean p3, p0, Li/f/a/u/y4;->i:Z

    iput-object p1, p0, Li/f/a/u/y4;->d:Li/f/a/u/g0;

    iput-object p2, p0, Li/f/a/u/y4;->e:Li/f/a/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y4;->e:Li/f/a/q;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/y4;->h:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y4;->d:Li/f/a/u/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y4;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/y4;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/m1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Li/f/a/u/j0;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Li/f/a/u/y4;->b:Li/f/a/u/d2;

    iget-object v0, p0, Li/f/a/u/y4;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/f/a/u/d2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Li/f/a/u/y4;->g:Ljava/lang/String;

    return-object p1
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y4;->c:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/y4;->b:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->e()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/y4;->c:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/y4;->c:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/y4;->i:Z

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y4;->d:Li/f/a/u/g0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y4;->b:Li/f/a/u/d2;

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

    invoke-virtual {p0, p1}, Li/f/a/u/y4;->j(Li/f/a/u/j0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/y4;->j(Li/f/a/u/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/y4;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {p1, v1}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Li/f/a/u/o3;

    invoke-direct {v2, p1, v1, v0}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance p1, Li/f/a/u/x4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Li/f/a/u/y4;->e:Li/f/a/q;

    aput-object v2, v0, v1

    const-string v1, "Cannot use %s to represent %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
