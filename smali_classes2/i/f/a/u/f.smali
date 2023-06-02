.class Li/f/a/u/f;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/o0;

.field private c:Li/f/a/u/d2;

.field private d:Li/f/a/u/m1;

.field private e:Li/f/a/a;

.field private f:Li/f/a/x/l;

.field private g:Ljava/lang/Class;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/a;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/d2;

    invoke-direct {v0, p1, p0, p3}, Li/f/a/u/d2;-><init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

    new-instance v0, Li/f/a/u/w3;

    invoke-direct {v0, p1}, Li/f/a/u/w3;-><init>(Li/f/a/u/g0;)V

    iput-object v0, p0, Li/f/a/u/f;->b:Li/f/a/u/o0;

    invoke-interface {p2}, Li/f/a/a;->required()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/f;->j:Z

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/f;->g:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/a;->empty()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/f;->i:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/a;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/f;->h:Ljava/lang/String;

    iput-object p3, p0, Li/f/a/u/f;->f:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/f;->e:Li/f/a/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f;->e:Li/f/a/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/f;->j:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/f;->f:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

    invoke-virtual {v1}, Li/f/a/u/d2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/f;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/u/m1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Li/f/a/u/j0;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

    iget-object v0, p0, Li/f/a/u/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li/f/a/u/d2;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Li/f/a/u/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/f;->d:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->e()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/f;->d:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/f;->d:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/f;->b:Li/f/a/u/o0;

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

    iget-object v0, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->a()Li/f/a/u/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f;->c:Li/f/a/u/d2;

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

    invoke-virtual {p0, p1}, Li/f/a/u/f;->j(Li/f/a/u/j0;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Li/f/a/u/f;->j(Li/f/a/u/j0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/f;->s()Li/f/a/u/g0;

    move-result-object v1

    new-instance v2, Li/f/a/u/o3;

    invoke-direct {v2, p1, v1, v0}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2
.end method
