.class Li/f/a/u/t;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/t$c;,
        Li/f/a/u/t$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/z2;

.field private final b:Li/f/a/u/o3;

.field private final c:Li/f/a/u/n0;

.field private final d:Li/f/a/u/b4;

.field private final e:Li/f/a/u/j0;

.field private final f:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/z2;

    invoke-direct {v0, p1, p2, p3}, Li/f/a/u/z2;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/Class;)V

    iput-object v0, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    new-instance p3, Li/f/a/u/o3;

    invoke-direct {p3, p1, p2}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object p3, p0, Li/f/a/u/t;->b:Li/f/a/u/o3;

    new-instance p3, Li/f/a/u/p;

    invoke-direct {p3}, Li/f/a/u/p;-><init>()V

    iput-object p3, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    new-instance p3, Li/f/a/u/b4;

    invoke-direct {p3}, Li/f/a/u/b4;-><init>()V

    iput-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    iput-object p1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    return-void
.end method

.method private A(Li/f/a/x/t;Li/f/a/u/j2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    invoke-virtual {p2}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {v2}, Li/f/a/u/b4;->c()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Li/f/a/u/g5;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p1, v2}, Li/f/a/u/g5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-void
.end method

.method private B(Li/f/a/x/t;Li/f/a/u/j2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v0, v1, p3}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    invoke-virtual {p2}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {v1}, Li/f/a/u/b4;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Li/f/a/u/g5;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p1, v1}, Li/f/a/u/g5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v2, v0, v1}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private C(Li/f/a/x/t;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v0, p2}, Li/f/a/u/j0;->h(Ljava/lang/Class;)Li/f/a/u/f4;

    move-result-object p2

    invoke-interface {p2}, Li/f/a/u/f4;->h()Li/f/a/u/g4;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Li/f/a/u/t;->I(Li/f/a/x/t;Li/f/a/u/f4;)V

    invoke-direct {p0, p1, v0}, Li/f/a/u/t;->H(Li/f/a/x/t;Li/f/a/u/g4;)V

    invoke-interface {p1}, Li/f/a/x/t;->h()Z

    move-result p1

    return p1
.end method

.method private D(Li/f/a/x/t;Li/f/a/u/g4;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Li/f/a/u/g4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {p1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-virtual {p3, v1}, Li/f/a/u/j2;->A(Li/f/a/u/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p3}, Li/f/a/u/b4;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Li/f/a/u/e;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Attribute \'%s\' does not exist for %s at %s"

    invoke-direct {p3, p1, v1}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    :cond_1
    invoke-direct {p0, p1, v1}, Li/f/a/u/t;->z(Li/f/a/x/t;Li/f/a/u/f2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private E(Li/f/a/x/t;Li/f/a/u/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->g()Li/f/a/x/d0;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/g4;->g()Li/f/a/u/j2;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/x/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Li/f/a/x/t;->c(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p2, v1}, Li/f/a/u/t;->D(Li/f/a/x/t;Li/f/a/u/g4;Li/f/a/u/j2;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Li/f/a/u/t;->A(Li/f/a/x/t;Li/f/a/u/j2;)V

    return-void
.end method

.method private F(Li/f/a/x/t;Li/f/a/u/g4;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Li/f/a/u/g4;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v0, p2}, Li/f/a/u/n0;->m(Ljava/lang/String;)Li/f/a/u/h5;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-virtual {p3, v2}, Li/f/a/u/j2;->A(Li/f/a/u/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p3}, Li/f/a/u/b4;->c()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/w0;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    const/4 p2, 0x1

    aput-object v1, p3, p2

    const/4 p2, 0x2

    aput-object v0, p3, p2

    const-string p2, "Element \'%s\' does not exist for %s at %s"

    invoke-direct {p1, p2, p3}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->v()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3, v0}, Li/f/a/u/t;->J(Li/f/a/x/t;Li/f/a/u/j2;Li/f/a/u/f2;)V

    :goto_1
    return-void
.end method

.method private G(Li/f/a/x/t;Li/f/a/u/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/g4;->k()Li/f/a/u/j2;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Li/f/a/u/g4;->V(Ljava/lang/String;)Li/f/a/u/g4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v2}, Li/f/a/u/t;->H(Li/f/a/x/t;Li/f/a/u/g4;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p2, v0}, Li/f/a/u/t;->F(Li/f/a/x/t;Li/f/a/u/g4;Li/f/a/u/j2;)V

    :goto_1
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0}, Li/f/a/u/t;->A(Li/f/a/x/t;Li/f/a/u/j2;)V

    return-void
.end method

.method private H(Li/f/a/x/t;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/u/t;->E(Li/f/a/x/t;Li/f/a/u/g4;)V

    invoke-direct {p0, p1, p2}, Li/f/a/u/t;->G(Li/f/a/x/t;Li/f/a/u/g4;)V

    return-void
.end method

.method private I(Li/f/a/x/t;Li/f/a/u/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/f4;->d()Li/f/a/u/f2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/t;->z(Li/f/a/x/t;Li/f/a/u/f2;)V

    :cond_0
    return-void
.end method

.method private J(Li/f/a/x/t;Li/f/a/u/j2;Li/f/a/u/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p2, v3}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Li/f/a/u/f2;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p1, p3}, Li/f/a/u/t;->z(Li/f/a/x/t;Li/f/a/u/f2;)V

    return-void
.end method

.method private K(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/f4;->h()Li/f/a/u/g4;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->W(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f4;)V

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;->S(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method private L(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p3}, Li/f/a/u/f2;->m()Li/f/a/u/o0;

    move-result-object v0

    invoke-interface {p3}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    invoke-virtual {v1, p2}, Li/f/a/u/q3;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Li/f/a/x/l0;->s(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    invoke-interface {v0, p1}, Li/f/a/u/o0;->a(Li/f/a/x/l0;)V

    :cond_0
    return-void
.end method

.method private M(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/g4;->g()Li/f/a/u/j2;

    move-result-object p3

    invoke-virtual {p3}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    invoke-interface {v0}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v1

    invoke-interface {v1, p2}, Li/f/a/u/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v3, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v2, v3, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Li/f/a/u/f2;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Li/f/a/u/e;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v2, p2, p3

    const-string p3, "Value for %s is null in %s"

    invoke-direct {p1, p3, p2}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Li/f/a/u/t;->L(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private N(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    return-void
.end method

.method private O(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/u/f2;->f(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object v1

    invoke-interface {v1}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v0}, Li/f/a/u/f2;->t(Ljava/lang/Class;)Li/f/a/w/n;

    move-result-object p3

    invoke-interface {p1, v2}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    invoke-interface {v1}, Li/f/a/u/f2;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3, v1}, Li/f/a/u/t;->Q(Li/f/a/x/l0;Li/f/a/w/n;Li/f/a/u/f2;)V

    :cond_0
    invoke-interface {v1}, Li/f/a/u/f2;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->i(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/w/n;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v1, p3}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    invoke-interface {v1}, Li/f/a/u/f2;->q()Z

    move-result v0

    invoke-interface {p1, v0}, Li/f/a/x/l0;->p(Z)V

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->N(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/l0;)V

    :cond_2
    return-void
.end method

.method private P(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Li/f/a/u/g4;->V(Ljava/lang/String;)Li/f/a/u/g4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object v1

    invoke-direct {p0, v1, p2, v2}, Li/f/a/u/t;->S(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Li/f/a/u/g4;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Li/f/a/u/g4;->n(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object v2

    iget-object v3, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v4, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v3, v4, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v4, v2}, Li/f/a/u/n0;->J(Li/f/a/u/f2;)Li/f/a/u/h5;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, p3, v2}, Li/f/a/u/t;->V(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/f2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Li/f/a/u/w0;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const-string p3, "Element \'%s\' not defined in %s"

    invoke-direct {p1, p3, p2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method private Q(Li/f/a/x/l0;Li/f/a/w/n;Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v0, p2}, Li/f/a/u/j0;->o(Ljava/lang/Class;)Li/f/a/u/o0;

    move-result-object p2

    invoke-interface {p3}, Li/f/a/u/f2;->m()Li/f/a/u/o0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Li/f/a/u/o0;->b(Li/f/a/x/l0;Li/f/a/u/o0;)V

    return-void
.end method

.method private R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v1, v0}, Li/f/a/u/j0;->g(Ljava/lang/Class;)Li/f/a/u/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f/a/u/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private S(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/l0;->i()Li/f/a/x/y;

    move-result-object v0

    invoke-interface {p3}, Li/f/a/u/g4;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Li/f/a/x/y;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Li/f/a/x/l0;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/w0;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    aput-object v0, p2, p3

    const-string p3, "Namespace prefix \'%s\' in %s is not in scope"

    invoke-direct {p1, p3, p2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->M(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->P(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->U(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method private T(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p3}, Li/f/a/u/f2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    invoke-virtual {v0, p2}, Li/f/a/u/q3;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Li/f/a/u/f2;->q()Z

    move-result p3

    invoke-interface {p1, p3}, Li/f/a/x/l0;->p(Z)V

    invoke-interface {p1, p2}, Li/f/a/x/l0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private U(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/g4;->d()Li/f/a/u/f2;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object v0

    invoke-interface {v0, p2}, Li/f/a/u/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v1, v2, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p3, v0}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {p3}, Li/f/a/u/f2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/x4;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Value for %s is null in %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/x4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Li/f/a/u/t;->T(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    :cond_3
    return-void
.end method

.method private V(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p4}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object p3

    invoke-interface {p3, p2}, Li/f/a/u/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v0, v1, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez p3, :cond_1

    invoke-interface {p4}, Li/f/a/u/f2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/w0;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const-string p2, "Value for %s is null in %s"

    invoke-direct {p1, p2, p3}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Li/f/a/u/t;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2, p4}, Li/f/a/u/t;->O(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    :cond_2
    iget-object p1, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {p1, p4, p2}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    return-void
.end method

.method private W(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/f4;->f()Li/f/a/s;

    move-result-object p2

    invoke-interface {p3}, Li/f/a/u/f4;->j()Li/f/a/u/f2;

    move-result-object p3

    if-eqz p2, :cond_1

    iget-object v0, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {v0}, Li/f/a/u/b4;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/s;->revision()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object v1, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {v1, p2, v0}, Li/f/a/u/b4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Li/f/a/u/f2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->L(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->L(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->y(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V

    return-void
.end method

.method static synthetic f(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->u(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method static synthetic g(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->n(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method static synthetic h(Li/f/a/u/t;Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->p(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method private i(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/w/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    invoke-virtual {v0, p3, p2, p1}, Li/f/a/u/q1;->h(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z

    move-result p1

    return p1
.end method

.method private j(Li/f/a/x/t;Li/f/a/u/y1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v0, p3}, Li/f/a/u/j0;->h(Ljava/lang/Class;)Li/f/a/u/f4;

    move-result-object p3

    invoke-interface {p3}, Li/f/a/u/f4;->a()Li/f/a/u/j;

    move-result-object v0

    invoke-direct {p0, p3, p2}, Li/f/a/u/t;->k(Li/f/a/u/f4;Li/f/a/u/y1;)Li/f/a/u/t$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Li/f/a/u/t$b;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Li/f/a/u/j;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Li/f/a/u/j;->a(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3, v0}, Li/f/a/u/t;->s(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private k(Li/f/a/u/f4;Li/f/a/u/y1;)Li/f/a/u/t$b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/f4;->e()Li/f/a/u/b2;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/b2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/f/a/u/t$b;

    iget-object v1, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-direct {v0, p0, v1, p1, p2}, Li/f/a/u/t$b;-><init>(Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;)V

    return-object v0

    :cond_0
    new-instance v0, Li/f/a/u/t$c;

    iget-object v5, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Li/f/a/u/t$c;-><init>(Li/f/a/u/t;Li/f/a/u/t;Li/f/a/u/n0;Li/f/a/u/f4;Li/f/a/u/y1;Li/f/a/u/t$a;)V

    return-object v0
.end method

.method private l(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/f4;->h()Li/f/a/u/g4;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->y(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;->t(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method private m(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/j2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/u/g4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v1, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v0, v1, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-virtual {p4, v0}, Li/f/a/u/j2;->A(Li/f/a/u/j0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p4}, Li/f/a/u/b4;->c()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Li/f/a/u/e;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Attribute \'%s\' does not have a match in %s at %s"

    invoke-direct {p4, p1, v0}, Li/f/a/u/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;->q(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private n(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->g()Li/f/a/x/d0;

    move-result-object v0

    invoke-interface {p3}, Li/f/a/u/g4;->g()Li/f/a/u/j2;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/x/d0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Li/f/a/x/t;->c(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p2, p3, v1}, Li/f/a/u/t;->m(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/j2;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1, p2}, Li/f/a/u/t;->B(Li/f/a/x/t;Li/f/a/u/j2;Ljava/lang/Object;)V

    return-void
.end method

.method private o(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/j2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Li/f/a/u/g4;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v0, p3}, Li/f/a/u/n0;->m(Ljava/lang/String;)Li/f/a/u/h5;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v1, v2, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-virtual {p4, v1}, Li/f/a/u/j2;->A(Li/f/a/u/j0;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p4}, Li/f/a/u/b4;->c()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/w0;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const/4 p2, 0x2

    aput-object v0, p4, p2

    const-string p2, "Element \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p2, p4}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->v()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p4, v0}, Li/f/a/u/t;->v(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/j2;Li/f/a/u/f2;)V

    :goto_1
    return-void
.end method

.method private p(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/g4;->k()Li/f/a/u/j2;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Li/f/a/u/g4;->V(Ljava/lang/String;)Li/f/a/u/g4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p2, v2}, Li/f/a/u/t;->t(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p2, p3, v0}, Li/f/a/u/t;->o(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;Li/f/a/u/j2;)V

    :goto_1
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v0, p2}, Li/f/a/u/t;->B(Li/f/a/x/t;Li/f/a/u/j2;Ljava/lang/Object;)V

    return-void
.end method

.method private q(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->w(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    iget-object v2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v1, v2, p2}, Li/f/a/u/j0;->l(Li/f/a/w/n;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p3}, Li/f/a/u/f2;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {v1}, Li/f/a/u/b4;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/f/a/u/g5;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Empty value for %s in %s at %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/g5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p3, p1}, Li/f/a/u/f2;->v(Li/f/a/u/j0;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {p1, p3, v0}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private r(Li/f/a/x/t;Li/f/a/u/y1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->b:Li/f/a/u/o3;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/o3;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private s(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object p1

    invoke-virtual {p3, p2}, Li/f/a/u/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {p3}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Li/f/a/u/w0;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Type %s does not match %s at %s"

    invoke-direct {p2, p1, v1}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method private t(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->u(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->n(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->p(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V

    return-void
.end method

.method private u(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/g4;->d()Li/f/a/u/f2;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->q(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private v(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/j2;Li/f/a/u/f2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Li/f/a/u/t;->q(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {p3, v2}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Li/f/a/u/f2;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {p2, p4, p1}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private w(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p3, v0}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {p3}, Li/f/a/u/f2;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v1, p3}, Li/f/a/u/n0;->J(Li/f/a/u/f2;)Li/f/a/u/h5;

    move-result-object v1

    invoke-interface {p3}, Li/f/a/u/f2;->s()Li/f/a/u/g0;

    move-result-object p3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li/f/a/u/h5;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p3, p2}, Li/f/a/u/g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private x(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->q(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {p2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p3, p2}, Li/f/a/u/j0;->s(Ljava/lang/Class;)Li/f/a/s;

    move-result-object p2

    invoke-interface {p2}, Li/f/a/s;->revision()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p3, p2, p1}, Li/f/a/u/b4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private y(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p3}, Li/f/a/u/f4;->j()Li/f/a/u/f2;

    move-result-object p3

    iget-object v0, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/x/t;->g()Li/f/a/x/d0;

    move-result-object p1

    invoke-interface {p1, v1}, Li/f/a/x/d0;->remove(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object p1

    check-cast p1, Li/f/a/x/t;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/t;->x(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p1, v0}, Li/f/a/u/j0;->s(Ljava/lang/Class;)Li/f/a/s;

    move-result-object p1

    iget-object p2, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p2}, Li/f/a/u/b4;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/s;->revision()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v0, p3, p2}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    iget-object p3, p0, Li/f/a/u/t;->d:Li/f/a/u/b4;

    invoke-virtual {p3, p1, p2}, Li/f/a/u/b4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private z(Li/f/a/x/t;Li/f/a/u/f2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {p2, v0}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/t;->f:Li/f/a/w/n;

    invoke-interface {v2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Li/f/a/u/n0;->n0(Li/f/a/u/f2;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object v2, v0, p2

    const/4 p2, 0x2

    aput-object v1, v0, p2

    const-string p2, "Invalid value for %s in %s at %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    invoke-virtual {v0, p1}, Li/f/a/u/z2;->j(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v2, v1}, Li/f/a/u/j0;->t(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0}, Li/f/a/u/t;->r(Li/f/a/x/t;Li/f/a/u/y1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Li/f/a/u/t;->j(Li/f/a/x/t;Li/f/a/u/y1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v1, v0}, Li/f/a/u/j0;->h(Ljava/lang/Class;)Li/f/a/u/f4;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/f4;->a()Li/f/a/u/j;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;->l(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/f4;)V

    iget-object v0, p0, Li/f/a/u/t;->c:Li/f/a/u/n0;

    invoke-interface {v0, p2}, Li/f/a/u/n0;->J0(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Li/f/a/u/j;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Li/f/a/u/j;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v1}, Li/f/a/u/t;->s(Li/f/a/x/t;Ljava/lang/Object;Li/f/a/u/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/t;->e:Li/f/a/u/j0;

    invoke-interface {v1, v0}, Li/f/a/u/j0;->h(Ljava/lang/Class;)Li/f/a/u/f4;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/f4;->a()Li/f/a/u/j;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Li/f/a/u/f4;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Li/f/a/u/t;->b:Li/f/a/u/o3;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/o3;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Li/f/a/u/j;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/t;->K(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1, p2}, Li/f/a/u/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, p2}, Li/f/a/u/j;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/t;->a:Li/f/a/u/z2;

    invoke-virtual {v0, p1}, Li/f/a/u/z2;->j(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/t;->C(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
