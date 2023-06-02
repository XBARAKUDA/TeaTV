.class Li/f/a/u/a0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


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

    iput-object v0, p0, Li/f/a/u/a0;->a:Li/f/a/u/k2;

    invoke-virtual {p2, p1}, Li/f/a/u/l1;->h(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/a0;->b:Li/f/a/u/l0;

    invoke-virtual {p2, p1}, Li/f/a/u/l1;->e(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/a0;->c:Li/f/a/u/l0;

    invoke-interface {p1}, Li/f/a/u/j0;->k()Li/f/a/x/y0;

    move-result-object p1

    iput-object p1, p0, Li/f/a/u/a0;->d:Li/f/a/x/y0;

    iput-object p2, p0, Li/f/a/u/a0;->e:Li/f/a/u/l1;

    return-void
.end method

.method private e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, Li/f/a/u/a0;->c:Li/f/a/u/l0;

    invoke-interface {v1, v0}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/a0;->b:Li/f/a/u/l0;

    invoke-interface {v2, v0}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private f(Li/f/a/x/t;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Li/f/a/u/a0;->c:Li/f/a/u/l0;

    invoke-interface {v0, p2}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Li/f/a/u/a0;->b:Li/f/a/u/l0;

    invoke-interface {v0, p2}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/a0;->a:Li/f/a/u/k2;

    invoke-virtual {v0, p1}, Li/f/a/u/k2;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/a0;->e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/a0;->a:Li/f/a/u/k2;

    invoke-virtual {v0, p1}, Li/f/a/u/k2;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p2}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Li/f/a/u/a0;->e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/a0;->e:Li/f/a/u/l1;

    invoke-virtual {v2}, Li/f/a/u/l1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/f/a/u/a0;->d:Li/f/a/x/y0;

    invoke-interface {v3, v2}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Li/f/a/u/a0;->c:Li/f/a/u/l0;

    invoke-interface {v4, v2, v1}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    iget-object v1, p0, Li/f/a/u/a0;->b:Li/f/a/u/l0;

    invoke-interface {v1, v2, v3}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/a0;->a:Li/f/a/u/k2;

    invoke-virtual {v0, p1}, Li/f/a/u/k2;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/a0;->f(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
