.class Li/f/a/u/o;
.super Li/f/a/u/q1;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li/f/a/u/q1;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-void
.end method

.method private l(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/f/a/u/q1;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Li/f/a/u/o;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Li/f/a/u/o;->l(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Li/f/a/u/a2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v3, v2, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {v1, v0, v2}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/HashSet;

    return-object p1

    :cond_1
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Ljava/util/TreeSet;

    return-object p1

    :cond_2
    new-instance v0, Li/f/a/u/a2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v2, v1, p1

    const-string p1, "Cannot instantiate %s for %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Li/f/a/w/o;)Li/f/a/u/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/w/o;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/f/a/u/q1;->g(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Li/f/a/u/o;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Li/f/a/u/o;->l(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Li/f/a/u/k0;

    iget-object v2, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-direct {v1, v2, p1, v0}, Li/f/a/u/k0;-><init>(Li/f/a/u/j0;Li/f/a/w/o;Ljava/lang/Class;)V

    return-object v1

    :cond_1
    new-instance p1, Li/f/a/u/a2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v2, v1, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {p1, v0, v1}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public k(Li/f/a/x/t;)Li/f/a/u/y1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/f/a/u/q1;->c(Li/f/a/x/t;)Li/f/a/w/o;

    move-result-object p1

    invoke-virtual {p0}, Li/f/a/u/q1;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/o;->j(Li/f/a/w/o;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Li/f/a/u/q1;->g(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Li/f/a/u/o;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-direct {p0, v0}, Li/f/a/u/o;->l(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li/f/a/u/q1;->a:Li/f/a/u/j0;

    invoke-interface {p1, v0}, Li/f/a/u/j0;->d(Ljava/lang/Class;)Li/f/a/u/y1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Li/f/a/u/a2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Li/f/a/u/q1;->d:Li/f/a/w/n;

    aput-object v2, v1, v0

    const-string v0, "Invalid collection %s for %s"

    invoke-direct {p1, v0, v1}, Li/f/a/u/a2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method
