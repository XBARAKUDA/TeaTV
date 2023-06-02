.class Li/f/a/u/q4;
.super Ljava/lang/Object;


# instance fields
.field private a:Li/f/a/u/c2;

.field private b:Li/f/a/u/n1;

.field private c:Li/f/a/u/u2;

.field private d:Li/f/a/u/b2;

.field private e:Li/f/a/u/j2;

.field private f:Li/f/a/u/j2;

.field private g:Li/f/a/u/j2;

.field private h:Li/f/a/u/d4;

.field private i:Li/f/a/u/r4;

.field private j:Li/f/a/u/f2;

.field private k:Li/f/a/u/f2;

.field private l:Li/f/a/u/t2;

.field private m:Z


# direct methods
.method public constructor <init>(Li/f/a/u/d4;Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/n1;

    invoke-direct {v0, p2, p3}, Li/f/a/u/n1;-><init>(Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v0, p0, Li/f/a/u/q4;->b:Li/f/a/u/n1;

    new-instance v1, Li/f/a/u/u2;

    invoke-direct {v1, v0, p2, p3}, Li/f/a/u/u2;-><init>(Li/f/a/u/n1;Li/f/a/u/r0;Li/f/a/u/r4;)V

    iput-object v1, p0, Li/f/a/u/q4;->c:Li/f/a/u/u2;

    new-instance v0, Li/f/a/u/c2;

    invoke-direct {v0, p1, p2}, Li/f/a/u/c2;-><init>(Li/f/a/u/d4;Li/f/a/u/r0;)V

    iput-object v0, p0, Li/f/a/u/q4;->a:Li/f/a/u/c2;

    new-instance v0, Li/f/a/u/d5;

    invoke-direct {v0, p1, p2}, Li/f/a/u/d5;-><init>(Li/f/a/u/n3;Li/f/a/u/r0;)V

    iput-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    new-instance p2, Li/f/a/u/j2;

    invoke-direct {p2, p1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    iput-object p2, p0, Li/f/a/u/q4;->e:Li/f/a/u/j2;

    new-instance p2, Li/f/a/u/j2;

    invoke-direct {p2, p1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    iput-object p2, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    new-instance p2, Li/f/a/u/j2;

    invoke-direct {p2, p1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    iput-object p2, p0, Li/f/a/u/q4;->g:Li/f/a/u/j2;

    iput-object p1, p0, Li/f/a/u/q4;->h:Li/f/a/u/d4;

    iput-object p3, p0, Li/f/a/u/q4;->i:Li/f/a/u/r4;

    return-void
.end method

.method private d(Li/f/a/u/m1;)Li/f/a/u/t2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Li/f/a/u/m1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Li/f/a/u/m1;->j()I

    move-result v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v2, v1, v3}, Li/f/a/u/t2;->D(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Li/f/a/u/m1;->Z0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Li/f/a/u/m1;->x0(I)Li/f/a/u/m1;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->b:Li/f/a/u/n1;

    invoke-virtual {v0, p1}, Li/f/a/u/n1;->a(Ljava/lang/String;)Li/f/a/u/m1;

    move-result-object v0

    invoke-direct {p0, v0}, Li/f/a/u/q4;->h(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Li/f/a/u/m1;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Li/f/a/u/m1;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Li/f/a/u/t2;->f0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v1, v2}, Li/f/a/u/t2;->f0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->b:Li/f/a/u/n1;

    invoke-virtual {v0, p1}, Li/f/a/u/n1;->a(Ljava/lang/String;)Li/f/a/u/m1;

    move-result-object p1

    invoke-direct {p0, p1}, Li/f/a/u/q4;->h(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Li/f/a/u/m1;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Li/f/a/u/m1;->j()I

    move-result p1

    invoke-interface {v0, v2}, Li/f/a/u/t2;->g1(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    invoke-interface {v0, v2}, Li/f/a/u/t2;->f1(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, p1}, Li/f/a/u/t2;->d1(Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/t2;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v1
.end method

.method private g()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/q4;->k:Li/f/a/u/f2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private h(Li/f/a/u/m1;)Li/f/a/u/t2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Li/f/a/u/m1;->H1(II)Li/f/a/u/m1;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/m1;->Z0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {p1, v0}, Li/f/a/u/t2;->m0(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    return-object p1
.end method

.method private j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->i:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object p2

    invoke-interface {p2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/q4;->k(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/u/j2;)V

    return-void

    :cond_0
    new-instance p2, Li/f/a/u/l3;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const-string p1, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {p2, p1, p3}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private k(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object p1

    invoke-interface {p2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {p1}, Li/f/a/u/m1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/q4;->l(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object v1

    :cond_0
    iget-object p1, p0, Li/f/a/u/q4;->a:Li/f/a/u/c2;

    invoke-virtual {p1, p2}, Li/f/a/u/c2;->i(Li/f/a/u/f2;)V

    invoke-interface {v1, p2}, Li/f/a/u/t2;->c0(Li/f/a/u/f2;)V

    invoke-virtual {p3, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Li/f/a/u/m1;)Li/f/a/u/t2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0, p1}, Li/f/a/u/t2;->m0(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/q4;->d(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object p1

    return-object p1
.end method

.method private m(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->i:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/f2;->l()Li/f/a/u/m1;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/m1;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Li/f/a/u/q4;->l(Li/f/a/u/m1;)Li/f/a/u/t2;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Li/f/a/u/q4;->g:Li/f/a/u/j2;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Li/f/a/u/q4;->a:Li/f/a/u/c2;

    invoke-virtual {p2, p1}, Li/f/a/u/c2;->i(Li/f/a/u/f2;)V

    invoke-interface {v2, p1}, Li/f/a/u/t2;->c0(Li/f/a/u/f2;)V

    iget-object p2, p0, Li/f/a/u/q4;->g:Li/f/a/u/j2;

    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Li/f/a/u/x4;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Multiple text annotations in %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private n(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->i:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->k(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p3}, Li/f/a/u/q4;->k(Li/f/a/u/g0;Li/f/a/u/f2;Li/f/a/u/j2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v2, p2, p3

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const-string p3, "Duplicate annotation of name \'%s\' on %s"

    invoke-direct {p1, p3, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/Class;Li/f/a/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li/f/a/m;->attributes()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Li/f/a/u/q4;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Li/f/a/u/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Ordered attribute \'%s\' missing in %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/Class;Li/f/a/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Li/f/a/m;->elements()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Li/f/a/u/q4;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Li/f/a/u/w0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "Ordered element \'%s\' missing for %s"

    invoke-direct {p2, p1, v0}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method

.method private r(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0, p1}, Li/f/a/u/t2;->l1(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->d()Li/f/a/u/f2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Li/f/a/u/f2;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v1}, Li/f/a/u/t2;->e0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/f/a/u/x4;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string p1, "Paths used with %s in %s"

    invoke-direct {v1, p1, v4}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Li/f/a/u/x4;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    const-string p1, "Elements used with %s in %s"

    invoke-direct {v1, p1, v4}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object p1, p0, Li/f/a/u/q4;->h:Li/f/a/u/d4;

    invoke-interface {p1}, Li/f/a/u/d4;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Li/f/a/u/q4;->g()Z

    move-result p1

    iput-boolean p1, p0, Li/f/a/u/q4;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->d()Li/f/a/u/f2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Li/f/a/u/f2;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-virtual {v2}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/u/f2;

    invoke-interface {v3}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Li/f/a/u/f2;->b()Li/f/a/w/n;

    move-result-object v3

    invoke-interface {v3}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v3

    const-class v7, Ljava/lang/String;

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li/f/a/u/x4;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    aput-object p1, v2, v6

    const-string p1, "Illegal entry of %s with text annotations on %s in %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    new-instance v1, Li/f/a/u/x4;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Elements used with %s in %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-interface {v1}, Li/f/a/u/t2;->e0()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Li/f/a/u/x4;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    const-string p1, "Paths used with %s in %s"

    invoke-direct {v1, p1, v2}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method private u(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-virtual {p1}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    invoke-interface {v2}, Li/f/a/u/g0;->a()Ljava/lang/annotation/Annotation;

    move-result-object v7

    iget-object v8, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->g()Z

    move-result v8

    invoke-interface {v6}, Li/f/a/u/f2;->g()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v8, v9, :cond_2

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v8

    invoke-interface {v6}, Li/f/a/u/f2;->c()Z

    move-result v6

    if-ne v8, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/e5;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v2, v0, v11

    const-string v1, "Required must be consistent in %s for %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance p1, Li/f/a/u/e5;

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v4

    aput-object v2, v0, v11

    const-string v1, "Inline must be consistent in %s for %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method private v(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->i:Li/f/a/u/r4;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/r4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)Li/f/a/u/f2;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/q4;->j:Li/f/a/u/f2;

    if-nez v0, :cond_0

    iput-object p1, p0, Li/f/a/u/q4;->j:Li/f/a/u/f2;

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Multiple version annotations in %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/q4;->h:Li/f/a/u/d4;

    invoke-interface {p1}, Li/f/a/u/d4;->getOrder()Li/f/a/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/u/q4;->c:Li/f/a/u/u2;

    iget-object v1, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    invoke-virtual {v0, v1, p1}, Li/f/a/u/u2;->a(Li/f/a/u/t2;Li/f/a/m;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)Li/f/a/u/p4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Li/f/a/u/p4;

    iget-object v1, p0, Li/f/a/u/q4;->d:Li/f/a/u/b2;

    iget-object v2, p0, Li/f/a/u/q4;->l:Li/f/a/u/t2;

    iget-object v3, p0, Li/f/a/u/q4;->j:Li/f/a/u/f2;

    iget-object v4, p0, Li/f/a/u/q4;->k:Li/f/a/u/f2;

    iget-boolean v5, p0, Li/f/a/u/q4;->m:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Li/f/a/u/p4;-><init>(Li/f/a/u/b2;Li/f/a/u/t2;Li/f/a/u/f2;Li/f/a/u/f2;Z)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Li/f/a/u/q4;->d:Li/f/a/u/b2;

    if-nez p1, :cond_0

    iget-object p1, p0, Li/f/a/u/q4;->a:Li/f/a/u/c2;

    invoke-virtual {p1}, Li/f/a/u/c2;->a()Li/f/a/u/b2;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/q4;->d:Li/f/a/u/b2;

    :cond_0
    return-void
.end method

.method public i(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Li/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/f/a/u/q4;->e:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_0
    instance-of v0, p2, Li/f/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->n(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_1
    instance-of v0, p2, Li/f/a/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->n(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_2
    instance-of v0, p2, Li/f/a/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->n(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_3
    instance-of v0, p2, Li/f/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_4
    instance-of v0, p2, Li/f/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_5
    instance-of v0, p2, Li/f/a/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_6
    instance-of v0, p2, Li/f/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Li/f/a/u/q4;->f:Li/f/a/u/j2;

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/q4;->j(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;Li/f/a/u/j2;)V

    :cond_7
    instance-of v0, p2, Li/f/a/s;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Li/f/a/u/q4;->v(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V

    :cond_8
    instance-of v0, p2, Li/f/a/q;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Li/f/a/u/q4;->m(Li/f/a/u/g0;Ljava/lang/annotation/Annotation;)V

    :cond_9
    return-void
.end method

.method public o(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/q4;->h:Li/f/a/u/d4;

    invoke-interface {v0}, Li/f/a/u/d4;->getOrder()Li/f/a/m;

    move-result-object v0

    invoke-direct {p0, p1}, Li/f/a/u/q4;->u(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Li/f/a/u/q4;->q(Ljava/lang/Class;Li/f/a/m;)V

    invoke-direct {p0, p1, v0}, Li/f/a/u/q4;->p(Ljava/lang/Class;Li/f/a/m;)V

    invoke-direct {p0, p1}, Li/f/a/u/q4;->r(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/q4;->s(Ljava/lang/Class;)V

    invoke-direct {p0, p1}, Li/f/a/u/q4;->t(Ljava/lang/Class;)V

    return-void
.end method
