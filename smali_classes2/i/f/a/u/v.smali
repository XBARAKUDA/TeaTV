.class Li/f/a/u/v;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/y3;


# instance fields
.field private final a:Li/f/a/u/o;

.field private final b:Li/f/a/u/c5;

.field private final c:Ljava/lang/String;

.field private final d:Li/f/a/w/n;

.field private final e:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/o;

    invoke-direct {v0, p1, p2}, Li/f/a/u/o;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/v;->a:Li/f/a/u/o;

    new-instance v0, Li/f/a/u/c5;

    invoke-direct {v0, p1}, Li/f/a/u/c5;-><init>(Li/f/a/u/j0;)V

    iput-object v0, p0, Li/f/a/u/v;->b:Li/f/a/u/c5;

    iput-object p3, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    iput-object p2, p0, Li/f/a/u/v;->e:Li/f/a/w/n;

    iput-object p4, p0, Li/f/a/u/v;->c:Ljava/lang/String;

    return-void
.end method

.method private e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/v;->b:Li/f/a/u/c5;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/c5;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget-object v1, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    aput-object v1, v0, p2

    const/4 p2, 0x2

    iget-object v1, p0, Li/f/a/u/v;->e:Li/f/a/w/n;

    aput-object v1, v0, p2

    const-string p2, "Entry %s does not match %s for %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
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

    iget-object v2, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    invoke-interface {v2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Li/f/a/u/v;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

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


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/v;->a:Li/f/a/u/o;

    invoke-virtual {v0}, Li/f/a/u/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/v;->f(Li/f/a/x/t;Ljava/util/Collection;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2}, Li/f/a/u/v;->f(Li/f/a/x/t;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Li/f/a/u/v;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Li/f/a/x/l0;->getParent()Li/f/a/x/l0;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/x/l0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Li/f/a/x/l0;->remove()V

    :cond_0
    invoke-virtual {p0, v0, p2}, Li/f/a/u/v;->g(Li/f/a/x/l0;Ljava/util/Collection;)V

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

    iget-object v1, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p0, Li/f/a/u/v;->b:Li/f/a/u/c5;

    invoke-virtual {v3, p1, v1}, Li/f/a/u/c5;->h(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, v2}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public g(Li/f/a/x/l0;Ljava/util/Collection;)V
    .locals 4
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

    iget-object v1, p0, Li/f/a/u/v;->d:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Li/f/a/u/v;->b:Li/f/a/u/c5;

    iget-object v3, p0, Li/f/a/u/v;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Li/f/a/u/c5;->k(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Li/f/a/u/v;->e:Li/f/a/w/n;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method
