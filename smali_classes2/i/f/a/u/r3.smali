.class Li/f/a/u/r3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# instance fields
.field private final a:Li/f/a/u/o;

.field private final b:Li/f/a/u/o3;

.field private final c:Ljava/lang/String;

.field private final d:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/o;

    invoke-direct {v0, p1, p2}, Li/f/a/u/o;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/r3;->a:Li/f/a/u/o;

    new-instance p2, Li/f/a/u/o3;

    invoke-direct {p2, p1, p3}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object p2, p0, Li/f/a/u/r3;->b:Li/f/a/u/o3;

    iput-object p4, p0, Li/f/a/u/r3;->c:Ljava/lang/String;

    iput-object p3, p0, Li/f/a/u/r3;->d:Li/f/a/w/n;

    return-void
.end method

.method private e(Li/f/a/x/l0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/r3;->a:Li/f/a/u/o;

    iget-object v1, p0, Li/f/a/u/r3;->d:Li/f/a/w/n;

    invoke-virtual {v0, v1, p2, p1}, Li/f/a/u/q1;->h(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z

    move-result p1

    return p1
.end method

.method private f(Li/f/a/x/t;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getParent()Li/f/a/x/t;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Li/f/a/u/r3;->b:Li/f/a/u/o3;

    invoke-virtual {v2, p1}, Li/f/a/u/o3;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, v1}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private g(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/x/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/r3;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li/f/a/u/r3;->e(Li/f/a/x/l0;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p3}, Li/f/a/x/l0;->m(Li/f/a/x/x;)V

    iget-object v2, p0, Li/f/a/u/r3;->b:Li/f/a/u/o3;

    invoke-virtual {v2, v1, v0}, Li/f/a/u/o3;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
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

    iget-object v0, p0, Li/f/a/u/r3;->a:Li/f/a/u/o;

    invoke-virtual {v0}, Li/f/a/u/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/r3;->f(Li/f/a/x/t;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/r3;->f(Li/f/a/x/t;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Li/f/a/u/r3;->a(Li/f/a/x/t;)Ljava/lang/Object;

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

    invoke-interface {p1}, Li/f/a/x/l0;->getParent()Li/f/a/x/l0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/l0;->l()Li/f/a/x/x;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/x/l0;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Li/f/a/x/l0;->remove()V

    :cond_0
    invoke-direct {p0, v0, p2, v1}, Li/f/a/u/r3;->g(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/x/x;)V

    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->getParent()Li/f/a/x/t;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Li/f/a/u/r3;->b:Li/f/a/u/o3;

    invoke-virtual {v2, p1}, Li/f/a/u/o3;->d(Li/f/a/x/t;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, v1}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
