.class Li/f/a/u/z;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# instance fields
.field private final a:Li/f/a/u/j2;

.field private final b:Li/f/a/u/m1;

.field private final c:Li/f/a/u/j0;

.field private final d:Li/f/a/u/w1;

.field private final e:Li/f/a/x/y0;

.field private final f:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/u/w1;Li/f/a/u/m1;Li/f/a/w/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li/f/a/u/w1;->k()Li/f/a/u/j2;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/z;->a:Li/f/a/u/j2;

    invoke-interface {p1}, Li/f/a/u/j0;->k()Li/f/a/x/y0;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/z;->e:Li/f/a/x/y0;

    iput-object p1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    iput-object p4, p0, Li/f/a/u/z;->f:Li/f/a/w/n;

    iput-object p3, p0, Li/f/a/u/z;->b:Li/f/a/u/m1;

    return-void
.end method

.method private e(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v0}, Li/f/a/u/w1;->d()Li/f/a/u/f2;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v0}, Li/f/a/u/w1;->d()Li/f/a/u/f2;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/t;->getParent()Li/f/a/x/t;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private i(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {p3, v0}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3}, Li/f/a/u/f2;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Li/f/a/u/z;->e:Li/f/a/x/y0;

    invoke-interface {v1, p3}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Li/f/a/x/l0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, p3}, Li/f/a/x/l0;->n(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Li/f/a/x/l0;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v2, v1}, Li/f/a/u/w1;->f(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, v2}, Li/f/a/u/z;->i(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/e5;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Li/f/a/u/z;->f:Li/f/a/w/n;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    aput-object v1, p2, v0

    const-string v0, "Entry of %s not declared in %s with annotation %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v0}, Li/f/a/u/w1;->d()Li/f/a/u/f2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/z;->e(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/u/z;->g(Li/f/a/x/t;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2}, Li/f/a/u/z;->f(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v1}, Li/f/a/u/w1;->d()Li/f/a/u/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/z;->h(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Li/f/a/u/z;->d:Li/f/a/u/w1;

    invoke-interface {v0}, Li/f/a/u/w1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/z;->j(Li/f/a/x/l0;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li/f/a/x/l0;->u()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Li/f/a/x/l0;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Li/f/a/u/z;->j(Li/f/a/x/l0;Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/z;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/z;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p1

    return p1
.end method
