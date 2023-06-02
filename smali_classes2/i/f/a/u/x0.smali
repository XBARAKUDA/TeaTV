.class Li/f/a/u/x0;
.super Li/f/a/u/v4;


# instance fields
.field private b:Li/f/a/u/o0;

.field private c:Li/f/a/u/d2;

.field private d:Li/f/a/u/m1;

.field private e:Li/f/a/d;

.field private f:Li/f/a/x/l;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Class;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Li/f/a/u/g0;Li/f/a/d;Li/f/a/x/l;)V
    .locals 1

    invoke-direct {p0}, Li/f/a/u/v4;-><init>()V

    new-instance v0, Li/f/a/u/d2;

    invoke-direct {v0, p1, p0, p3}, Li/f/a/u/d2;-><init>(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/u/x0;->c:Li/f/a/u/d2;

    new-instance v0, Li/f/a/u/w3;

    invoke-direct {v0, p1}, Li/f/a/u/w3;-><init>(Li/f/a/u/g0;)V

    iput-object v0, p0, Li/f/a/u/x0;->b:Li/f/a/u/o0;

    invoke-interface {p2}, Li/f/a/d;->required()Z

    move-result v0

    iput-boolean v0, p0, Li/f/a/u/x0;->l:Z

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/x0;->k:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/d;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/x0;->g:Ljava/lang/String;

    invoke-interface {p2}, Li/f/a/d;->type()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/x0;->j:Ljava/lang/Class;

    invoke-interface {p2}, Li/f/a/d;->data()Z

    move-result p1

    iput-boolean p1, p0, Li/f/a/u/x0;->m:Z

    iput-object p3, p0, Li/f/a/u/x0;->f:Li/f/a/x/l;

    iput-object p2, p0, Li/f/a/u/x0;->e:Li/f/a/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x0;->e:Li/f/a/d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/x0;->l:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/x0;->f:Li/f/a/x/l;

    invoke-virtual {v0}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/x0;->c:Li/f/a/u/d2;

    invoke-virtual {v1}, Li/f/a/u/d2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x0;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Li/f/a/u/x0;->j:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/f/a/u/x0;->k:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/f/a/u/x0;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-virtual {p0}, Li/f/a/u/x0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x0;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/f/a/u/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x0;->d:Li/f/a/u/m1;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/x0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->e()Li/f/a/u/m1;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x0;->d:Li/f/a/u/m1;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x0;->d:Li/f/a/u/m1;

    return-object v0
.end method

.method public m()Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x0;->b:Li/f/a/u/o0;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Li/f/a/u/x0;->m:Z

    return v0
.end method

.method public s()Li/f/a/u/g0;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->a()Li/f/a/u/g0;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Class;)Li/f/a/w/n;
    .locals 2

    invoke-virtual {p0}, Li/f/a/u/x0;->s()Li/f/a/u/g0;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/x0;->j:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Li/f/a/u/c3;

    invoke-direct {v1, p1, v0}, Li/f/a/u/c3;-><init>(Li/f/a/w/n;Ljava/lang/Class;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x0;->c:Li/f/a/u/d2;

    invoke-virtual {v0}, Li/f/a/u/d2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Li/f/a/u/j0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Li/f/a/u/j0;)Li/f/a/u/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/x0;->s()Li/f/a/u/g0;

    move-result-object v0

    invoke-interface {p1, v0}, Li/f/a/u/j0;->m(Li/f/a/w/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/f/a/u/o3;

    invoke-direct {v1, p1, v0}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Li/f/a/u/x0;->j:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    new-instance v1, Li/f/a/u/t;

    invoke-direct {v1, p1, v0}, Li/f/a/u/t;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-object v1

    :cond_1
    new-instance v2, Li/f/a/u/t;

    invoke-direct {v2, p1, v0, v1}, Li/f/a/u/t;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    return-object v2
.end method
