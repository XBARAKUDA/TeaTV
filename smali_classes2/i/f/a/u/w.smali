.class Li/f/a/u/w;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# instance fields
.field private final a:Li/f/a/u/k2;

.field private final b:Li/f/a/u/l0;

.field private final c:Li/f/a/u/l0;

.field private final d:Li/f/a/x/y0;

.field private final e:Li/f/a/u/l1;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/k2;

    invoke-direct {v0, p1, p3}, Li/f/a/u/k2;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/w;->a:Li/f/a/u/k2;

    invoke-virtual {p2, p1}, Li/f/a/u/l1;->h(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/w;->b:Li/f/a/u/l0;

    invoke-virtual {p2, p1}, Li/f/a/u/l1;->e(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/w;->c:Li/f/a/u/l0;

    invoke-interface {p1}, Li/f/a/u/j0;->k()Li/f/a/x/y0;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/w;->d:Li/f/a/x/y0;

    iput-object p2, p0, Li/f/a/u/w;->e:Li/f/a/u/l1;

    return-void
.end method

.method private e(Li/f/a/x/t;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    iget-object v2, p0, Li/f/a/u/w;->c:Li/f/a/u/l0;

    invoke-interface {v2, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li/f/a/u/w;->b:Li/f/a/u/l0;

    invoke-interface {v3, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, v1}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private f(Li/f/a/x/l0;Ljava/util/Map;Li/f/a/x/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/w;->e:Li/f/a/u/l1;

    invoke-virtual {v0}, Li/f/a/u/l1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/w;->d:Li/f/a/x/y0;

    invoke-interface {v1, v0}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p3}, Li/f/a/x/l0;->m(Li/f/a/x/x;)V

    iget-object v5, p0, Li/f/a/u/w;->c:Li/f/a/u/l0;

    invoke-interface {v5, v3, v2}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    iget-object v2, p0, Li/f/a/u/w;->b:Li/f/a/u/l0;

    invoke-interface {v2, v3, v4}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Li/f/a/u/w;->a:Li/f/a/u/k2;

    invoke-virtual {v0}, Li/f/a/u/k2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/w;->e(Li/f/a/x/t;Ljava/util/Map;)Ljava/lang/Object;

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

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/w;->e(Li/f/a/x/t;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Li/f/a/u/w;->a(Li/f/a/x/t;)Ljava/lang/Object;

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

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1}, Li/f/a/x/l0;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Li/f/a/x/l0;->remove()V

    :cond_0
    invoke-direct {p0, v0, p2, v1}, Li/f/a/u/w;->f(Li/f/a/x/l0;Ljava/util/Map;Li/f/a/x/x;)V

    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 4
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
    if-eqz p1, :cond_2

    iget-object v2, p0, Li/f/a/u/w;->c:Li/f/a/u/l0;

    invoke-interface {v2, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Li/f/a/u/w;->b:Li/f/a/u/l0;

    invoke-interface {v2, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-interface {v0, v1}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
