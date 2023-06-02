.class Li/f/a/u/c2;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/f/a/u/b2;

.field private c:Li/f/a/u/j2;

.field private d:Li/f/a/u/j2;

.field private e:Li/f/a/u/j2;

.field private f:Li/f/a/u/r;

.field private g:Li/f/a/u/d4;

.field private h:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/d4;Li/f/a/u/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/c2;->a:Ljava/util/List;

    new-instance v0, Li/f/a/u/r;

    invoke-direct {v0}, Li/f/a/u/r;-><init>()V

    iput-object v0, p0, Li/f/a/u/c2;->f:Li/f/a/u/r;

    new-instance v0, Li/f/a/u/j2;

    invoke-direct {v0}, Li/f/a/u/j2;-><init>()V

    iput-object v0, p0, Li/f/a/u/c2;->c:Li/f/a/u/j2;

    new-instance v0, Li/f/a/u/j2;

    invoke-direct {v0}, Li/f/a/u/j2;-><init>()V

    iput-object v0, p0, Li/f/a/u/c2;->d:Li/f/a/u/j2;

    new-instance v0, Li/f/a/u/j2;

    invoke-direct {v0}, Li/f/a/u/j2;-><init>()V

    iput-object v0, p0, Li/f/a/u/c2;->e:Li/f/a/u/j2;

    iput-object p1, p0, Li/f/a/u/c2;->g:Li/f/a/u/d4;

    iput-object p2, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    return-void
.end method

.method private b(Li/f/a/u/r0;)Li/f/a/u/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/c2;->e(Li/f/a/u/r0;)Li/f/a/u/b2;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    :cond_0
    iget-object p1, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    return-object p1
.end method

.method private c([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    return v4

    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private d(Li/f/a/u/k4;)Li/f/a/u/m0;
    .locals 1

    new-instance v0, Li/f/a/u/m4;

    invoke-direct {v0, p1}, Li/f/a/u/m4;-><init>(Li/f/a/u/k4;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/f/a/u/c2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private e(Li/f/a/u/r0;)Li/f/a/u/b2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c2;->g:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->g()Li/f/a/u/k4;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c2;->g:Li/f/a/u/d4;

    invoke-interface {v1}, Li/f/a/u/d4;->c()Li/f/a/u/h3;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Li/f/a/u/m4;

    invoke-direct {v2, v0}, Li/f/a/u/m4;-><init>(Li/f/a/u/k4;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Li/f/a/u/k;

    iget-object v3, p0, Li/f/a/u/c2;->a:Ljava/util/List;

    invoke-direct {v0, v3, v2, v1, p1}, Li/f/a/u/k;-><init>(Ljava/util/List;Li/f/a/u/m0;Li/f/a/u/h3;Li/f/a/u/r0;)V

    return-object v0
.end method

.method private f(Li/f/a/u/e3;)Li/f/a/u/e3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/c2;->k(Li/f/a/u/e3;)Li/f/a/u/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Li/f/a/u/i;

    invoke-direct {v1, p1, v0}, Li/f/a/u/i;-><init>(Li/f/a/u/e3;Li/f/a/u/f2;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Li/f/a/u/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/c2;->g:Li/f/a/u/d4;

    invoke-interface {p1}, Li/f/a/u/d4;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/k4;

    invoke-direct {p0, v0}, Li/f/a/u/c2;->h(Li/f/a/u/k4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Li/f/a/u/k4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/k4;

    invoke-direct {v0, p1}, Li/f/a/u/k4;-><init>(Li/f/a/u/k4;)V

    invoke-virtual {p1}, Li/f/a/u/k4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/e3;

    invoke-direct {p0, v1}, Li/f/a/u/c2;->f(Li/f/a/u/e3;)Li/f/a/u/e3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Li/f/a/u/k4;->a(Li/f/a/u/e3;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Li/f/a/u/c2;->d(Li/f/a/u/k4;)Li/f/a/u/m0;

    return-void
.end method

.method private j(Li/f/a/u/f2;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/f2;

    invoke-interface {v2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private k(Li/f/a/u/e3;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/e3;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/c2;->c:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->l(Li/f/a/u/e3;Li/f/a/u/j2;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Li/f/a/u/e3;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/f/a/u/c2;->e:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->l(Li/f/a/u/e3;Li/f/a/u/j2;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Li/f/a/u/c2;->d:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->l(Li/f/a/u/e3;Li/f/a/u/j2;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method private l(Li/f/a/u/e3;Li/f/a/u/j2;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/e3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/f2;

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/f2;

    :cond_0
    return-object p1
.end method

.method private m(Li/f/a/u/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c2;->g:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->c()Li/f/a/u/h3;

    move-result-object v0

    invoke-virtual {v0}, Li/f/a/u/h3;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/e3;

    invoke-direct {p0, v1}, Li/f/a/u/c2;->k(Li/f/a/u/e3;)Li/f/a/u/f2;

    move-result-object v2

    invoke-interface {v1}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Li/f/a/u/c2;->t(Li/f/a/u/f2;Li/f/a/u/e3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Parameter \'%s\' does not have a match in %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Li/f/a/u/c2;->p()V

    return-void
.end method

.method private n(Li/f/a/u/f2;Li/f/a/u/e3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->a()Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-interface {p2}, Li/f/a/u/e3;->a()Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/e3;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/c2;->f:Li/f/a/u/r;

    invoke-virtual {v2, p1, v0}, Li/f/a/u/r;->a(Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Li/f/a/u/e0;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "Annotation %s does not match %s for \'%s\' in %s"

    invoke-direct {v2, p1, v3}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method

.method private o(Li/f/a/u/f2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/f2;",
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/m0;

    invoke-interface {v0}, Li/f/a/u/m0;->g()Li/f/a/u/k4;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Li/f/a/u/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Li/f/a/u/k4;->t(Ljava/lang/Object;)Li/f/a/u/e3;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    invoke-interface {v0}, Li/f/a/u/b2;->e()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    invoke-interface {v1}, Li/f/a/u/b2;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/f/a/u/c2;->d:Li/f/a/u/j2;

    invoke-direct {p0, v1}, Li/f/a/u/c2;->q(Li/f/a/u/j2;)V

    iget-object v1, p0, Li/f/a/u/c2;->c:Li/f/a/u/j2;

    invoke-direct {p0, v1}, Li/f/a/u/c2;->q(Li/f/a/u/j2;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li/f/a/u/c2;->d:Li/f/a/u/j2;

    invoke-direct {p0, v1, v0}, Li/f/a/u/c2;->r(Li/f/a/u/j2;Ljava/util/List;)V

    iget-object v1, p0, Li/f/a/u/c2;->c:Li/f/a/u/j2;

    invoke-direct {p0, v1, v0}, Li/f/a/u/c2;->r(Li/f/a/u/j2;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private q(Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {v1}, Li/f/a/u/g0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/e0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    aput-object v2, v1, v0

    const-string v0, "Default constructor can not accept read only %s in %s"

    invoke-direct {p1, v0, v1}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method private r(Li/f/a/u/j2;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/j2;",
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2}, Li/f/a/u/c2;->o(Li/f/a/u/f2;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Li/f/a/u/e0;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    aput-object v1, p2, v0

    const-string v0, "No constructor accepts all read only values in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private s(Li/f/a/u/f2;Li/f/a/u/e3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/e3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li/f/a/u/c2;->c([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "Annotation does not match %s for \'%s\' in %s"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/e0;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    invoke-direct {v0, v6, v5}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Li/f/a/u/e0;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    aput-object p2, v5, v2

    invoke-direct {v0, v6, v5}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private t(Li/f/a/u/f2;Li/f/a/u/e3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/e3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/e3;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Li/f/a/u/r4;->s(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/c2;->s(Li/f/a/u/f2;Li/f/a/u/e3;)V

    invoke-direct {p0, p1, p2}, Li/f/a/u/c2;->n(Li/f/a/u/f2;Li/f/a/u/e3;)V

    return-void

    :cond_0
    new-instance v0, Li/f/a/u/e0;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "Type is not compatible with %s for \'%s\' in %s"

    invoke-direct {v0, p1, v2}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a()Li/f/a/u/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    invoke-direct {p0, v0}, Li/f/a/u/c2;->g(Li/f/a/u/r0;)V

    iget-object v0, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    invoke-direct {p0, v0}, Li/f/a/u/c2;->b(Li/f/a/u/r0;)Li/f/a/u/b2;

    iget-object v0, p0, Li/f/a/u/c2;->h:Li/f/a/u/r0;

    invoke-direct {p0, v0}, Li/f/a/u/c2;->m(Li/f/a/u/r0;)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/c2;->b:Li/f/a/u/b2;

    return-object v0
.end method

.method public i(Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/c2;->c:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->j(Li/f/a/u/f2;Li/f/a/u/j2;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li/f/a/u/f2;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/f/a/u/c2;->e:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->j(Li/f/a/u/f2;Li/f/a/u/j2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li/f/a/u/c2;->d:Li/f/a/u/j2;

    invoke-direct {p0, p1, v0}, Li/f/a/u/c2;->j(Li/f/a/u/f2;Li/f/a/u/j2;)V

    :goto_0
    return-void
.end method
