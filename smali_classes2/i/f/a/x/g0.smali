.class Li/f/a/x/g0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/x/n0;

.field private final b:Li/f/a/x/m;

.field private final c:Ljava/util/Set;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    new-instance v0, Li/f/a/x/l;

    invoke-direct {v0}, Li/f/a/x/l;-><init>()V

    invoke-direct {p0, p1, v0}, Li/f/a/x/g0;-><init>(Ljava/io/Writer;Li/f/a/x/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Li/f/a/x/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/x/g0;-><init>(Ljava/io/Writer;Li/f/a/x/l;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/io/Writer;Li/f/a/x/l;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/x/m;

    invoke-direct {v0, p1, p2}, Li/f/a/x/m;-><init>(Ljava/io/Writer;Li/f/a/x/l;)V

    iput-object v0, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li/f/a/x/g0;->c:Ljava/util/Set;

    new-instance p2, Li/f/a/x/n0;

    invoke-direct {p2, p1}, Li/f/a/x/n0;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    iput-boolean p3, p0, Li/f/a/x/g0;->d:Z

    return-void
.end method

.method private e(Li/f/a/x/l0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/l0;->g()Li/f/a/x/d0;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/x/d0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Li/f/a/x/d0;->get(Ljava/lang/String;)Li/f/a/x/z;

    move-result-object v3

    check-cast v3, Li/f/a/x/l0;

    invoke-interface {v3}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Li/f/a/x/g0;->d:Z

    invoke-interface {v3, v5}, Li/f/a/x/l0;->q(Z)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v5, v2, v4, v3}, Li/f/a/x/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/f/a/x/g0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(Li/f/a/x/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/l0;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v0, p1}, Li/f/a/x/m;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Li/f/a/x/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Li/f/a/x/g0;->d:Z

    invoke-interface {p1, v1}, Li/f/a/x/l0;->q(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Li/f/a/x/g0;->n(Li/f/a/x/l0;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {p1, v0, v1}, Li/f/a/x/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {p1}, Li/f/a/x/m;->g()V

    :cond_1
    return-void
.end method

.method private i(Li/f/a/x/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Li/f/a/x/g0;->d:Z

    invoke-interface {p1, v0}, Li/f/a/x/l0;->q(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v1, p1, v0}, Li/f/a/x/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Li/f/a/x/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/l0;->i()Li/f/a/x/y;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/x/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Li/f/a/x/y;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v3, v1, v2}, Li/f/a/x/m;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Li/f/a/x/l0;Ljava/lang/String;)Li/f/a/x/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/k0;

    invoke-direct {v0, p1, p0, p2}, Li/f/a/x/k0;-><init>(Li/f/a/x/l0;Li/f/a/x/g0;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {p1, v0}, Li/f/a/x/n0;->q(Li/f/a/x/l0;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/x/b0;

    const-string p2, "Can not have a null name"

    invoke-direct {p1, p2}, Li/f/a/x/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m(Li/f/a/x/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/x/g0;->f(Li/f/a/x/l0;)V

    invoke-direct {p0, p1}, Li/f/a/x/g0;->i(Li/f/a/x/l0;)V

    invoke-direct {p0, p1}, Li/f/a/x/g0;->e(Li/f/a/x/l0;)V

    invoke-direct {p0, p1}, Li/f/a/x/g0;->j(Li/f/a/x/l0;)V

    return-void
.end method

.method private n(Li/f/a/x/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/l0;->l()Li/f/a/x/x;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v2}, Li/f/a/x/n0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/x/l0;

    sget-object v4, Li/f/a/x/x;->c:Li/f/a/x/x;

    if-eq v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Li/f/a/x/l0;->l()Li/f/a/x/x;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v2, v1, v0}, Li/f/a/x/m;->w(Ljava/lang/String;Li/f/a/x/x;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/f/a/x/l0;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->r()Li/f/a/x/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f/a/x/g0;->b(Li/f/a/x/l0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/g0;->m(Li/f/a/x/l0;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->r()Li/f/a/x/l0;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->e()Li/f/a/x/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Li/f/a/x/g0;->h(Li/f/a/x/l0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Li/f/a/x/g0;->h(Li/f/a/x/l0;)V

    iget-object p1, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {p1}, Li/f/a/x/n0;->e()Li/f/a/x/l0;

    :cond_2
    return-void
.end method

.method public b(Li/f/a/x/l0;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/g0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Li/f/a/x/l0;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->a()Li/f/a/x/l0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Li/f/a/x/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->r()Li/f/a/x/l0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {p1}, Li/f/a/x/n0;->e()Li/f/a/x/l0;

    return-void

    :cond_0
    new-instance p1, Li/f/a/x/b0;

    const-string v0, "Cannot remove node"

    invoke-direct {p1, v0}, Li/f/a/x/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Li/f/a/x/l0;Ljava/lang/String;)Li/f/a/x/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/x/g0;->l(Li/f/a/x/l0;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->r()Li/f/a/x/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f/a/x/g0;->b(Li/f/a/x/l0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Li/f/a/x/g0;->m(Li/f/a/x/l0;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->r()Li/f/a/x/l0;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Li/f/a/x/n0;->e()Li/f/a/x/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Li/f/a/x/g0;->h(Li/f/a/x/l0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Li/f/a/x/g0;->n(Li/f/a/x/l0;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Li/f/a/x/g0;->l(Li/f/a/x/l0;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Li/f/a/x/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/x/j0;

    iget-object v1, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-direct {v0, p0, v1}, Li/f/a/x/j0;-><init>(Li/f/a/x/g0;Li/f/a/x/n0;)V

    iget-object v1, p0, Li/f/a/x/g0;->a:Li/f/a/x/n0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/f/a/x/g0;->b:Li/f/a/x/m;

    invoke-virtual {v1}, Li/f/a/x/m;->t()V

    :cond_0
    return-object v0
.end method
