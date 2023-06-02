.class Li/f/a/u/y0;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/o0;

.field private c:Li/f/a/u/d2;

.field private d:Li/f/a/f;

.field private e:Li/f/a/u/m1;

.field private f:Li/f/a/x/l;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Class;

.field private l:Ljava/lang/Class;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/f;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/d2;

    invoke-direct {v0, p1, p0, p3}, Li/f/a/u/d2;-><init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    new-instance v0, Li/f/a/u/w3;

    invoke-direct {v0, p1}, Li/f/a/u/w3;-><init>(Li/f/a/u/g0;)V

    iput-object v0, p0, Li/f/a/u/y0;->b:Li/f/a/u/o0;

    invoke-interface {p2}, Li/f/a/f;->required()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/y0;->m:Z

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/y0;->k:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/f;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/y0;->g:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/f;->inline()Z

    move-result p1

    iput-boolean p1, p0, Li/f/a/u/y0;->n:Z

    invoke-interface {p2}, Li/f/a/f;->entry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/y0;->h:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/f;->data()Z

    move-result p1

    iput-boolean p1, p0, Li/f/a/u/y0;->o:Z

    invoke-interface {p2}, Li/f/a/f;->type()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/y0;->l:Ljava/lang/Class;

    iput-object p3, p0, Li/f/a/u/y0;->f:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/y0;->d:Li/f/a/f;

    return-void
.end method

.method private j(Li/f/a/u/j0;Ljava/lang/String;)Li/f/a/u/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/y0;->b()Li/f/a/w/n;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/y0;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {p1, v0}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Li/f/a/u/y;

    invoke-direct {v2, p1, v1, v0, p2}, Li/f/a/u/y;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Li/f/a/u/t3;

    invoke-direct {v2, p1, v1, v0, p2}, Li/f/a/u/t3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2
.end method

.method private k(Li/f/a/u/j0;Ljava/lang/String;)Li/f/a/u/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/y0;->b()Li/f/a/w/n;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/y0;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {p1, v0}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Li/f/a/u/v;

    invoke-direct {v2, p1, v1, v0, p2}, Li/f/a/u/v;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, Li/f/a/u/r3;

    invoke-direct {v2, p1, v1, v0, p2}, Li/f/a/u/r3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y0;->d:Li/f/a/f;

    return-object v0
.end method

.method public b()Li/f/a/w/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/y0;->s()Li/f/a/u/g0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/y0;->l:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Li/f/a/u/g0;->b()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Li/f/a/u/y0;->l:Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Li/f/a/u/y0;->l:Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-instance v0, Li/f/a/u/n;

    invoke-direct {v0, v1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    new-instance v1, Li/f/a/u/w0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Unable to determine generic type for %s"

    invoke-direct {v1, v0, v2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/y0;->m:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/y0;->n:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/y0;->f:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    invoke-virtual {v1}, Li/f/a/u/d2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/y0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/y0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y0;->k:Ljava/lang/Class;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y0;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/f/a/u/y0;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/y0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/y0;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/y0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y0;->e:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->e()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/y0;->e:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/y0;->e:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y0;->b:Li/f/a/u/o0;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/y0;->o:Z

    return v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->a()Li/f/a/u/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Li/f/a/u/j0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/n;

    iget-object v1, p0, Li/f/a/u/y0;->k:Ljava/lang/Class;

    invoke-direct {v0, v1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    new-instance v1, Li/f/a/u/o;

    invoke-direct {v1, p1, v0}, Li/f/a/u/o;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iget-object p1, p0, Li/f/a/u/y0;->d:Li/f/a/f;

    invoke-interface {p1}, Li/f/a/f;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Li/f/a/u/q1;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/y0;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/y0;->d:Li/f/a/f;

    invoke-interface {v1}, Li/f/a/f;->inline()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/y0;->j(Li/f/a/u/j0;Ljava/lang/String;)Li/f/a/u/l0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v0}, Li/f/a/u/y0;->k(Li/f/a/u/j0;Ljava/lang/String;)Li/f/a/u/l0;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y0;->f:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    iget-object v2, p0, Li/f/a/u/y0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Li/f/a/u/d2;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/f/a/u/y0;->c:Li/f/a/u/d2;

    invoke-virtual {v1}, Li/f/a/u/d2;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Li/f/a/u/y0;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Li/f/a/u/y0;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
