.class Li/f/a/u/y;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


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

    iput-object v0, p0, Li/f/a/u/y;->a:Li/f/a/u/o;

    new-instance v0, Li/f/a/u/c5;

    invoke-direct {v0, p1}, Li/f/a/u/c5;-><init>(Li/f/a/u/j0;)V

    iput-object v0, p0, Li/f/a/u/y;->b:Li/f/a/u/c5;

    iput-object p3, p0, Li/f/a/u/y;->d:Li/f/a/w/n;

    iput-object p2, p0, Li/f/a/u/y;->e:Li/f/a/w/n;

    iput-object p4, p0, Li/f/a/u/y;->c:Ljava/lang/String;

    return-void
.end method

.method private e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/y;->d:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v2, p0, Li/f/a/u/y;->b:Li/f/a/u/c5;

    invoke-virtual {v2, v0, v1}, Li/f/a/u/c5;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Li/f/a/x/t;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object p2

    iget-object v0, p0, Li/f/a/u/y;->d:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, p0, Li/f/a/u/y;->b:Li/f/a/u/c5;

    invoke-virtual {v1, p2, v0}, Li/f/a/u/c5;->h(Li/f/a/x/t;Ljava/lang/Class;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y;->a:Li/f/a/u/o;

    invoke-virtual {v0, p1}, Li/f/a/u/o;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/y;->e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Li/f/a/u/y;->a:Li/f/a/u/o;

    invoke-virtual {v0, p1}, Li/f/a/u/o;->k(Li/f/a/x/t;)Li/f/a/u/y1;

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

    invoke-direct {p0, p1, p2}, Li/f/a/u/y;->e(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 4
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

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/y;->d:Li/f/a/w/n;

    invoke-interface {v1}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Li/f/a/u/y;->b:Li/f/a/u/c5;

    iget-object v3, p0, Li/f/a/u/y;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Li/f/a/u/c5;->k(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Li/f/a/u/y;->d:Li/f/a/w/n;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Li/f/a/u/y;->e:Li/f/a/w/n;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/y;->a:Li/f/a/u/o;

    invoke-virtual {v0, p1}, Li/f/a/u/o;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/y;->f(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
