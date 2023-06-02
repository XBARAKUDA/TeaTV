.class Li/f/a/u/d0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


# instance fields
.field private final a:Li/f/a/u/j0;

.field private final b:Li/f/a/u/c5;

.field private final c:Li/f/a/x/y0;

.field private final d:Li/f/a/u/l1;

.field private final e:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/u/l1;Li/f/a/w/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/c5;

    invoke-direct {v0, p1}, Li/f/a/u/c5;-><init>(Li/f/a/u/j0;)V

    iput-object v0, p0, Li/f/a/u/d0;->b:Li/f/a/u/c5;

    invoke-interface {p1}, Li/f/a/u/j0;->k()Li/f/a/x/y0;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/d0;->c:Li/f/a/x/y0;

    iput-object p1, p0, Li/f/a/u/d0;->a:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/d0;->d:Li/f/a/u/l1;

    iput-object p3, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    return-void
.end method

.method private e(Li/f/a/x/t;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d0;->c:Li/f/a/x/y0;

    invoke-interface {v0, p2}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Li/f/a/x/t;->o(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    iget-object p2, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    invoke-interface {p2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Li/f/a/x/t;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Li/f/a/u/d0;->b:Li/f/a/u/c5;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/c5;->h(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Li/f/a/x/t;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Li/f/a/u/d0;->b:Li/f/a/u/c5;

    invoke-virtual {v1, p1, v0}, Li/f/a/u/c5;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

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

    iget-object v0, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/d0;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Li/f/a/u/d0;->d:Li/f/a/u/l1;

    aput-object v1, p2, v0

    const-string v0, "Can not read value of %s for %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/d0;->d:Li/f/a/u/l1;

    invoke-virtual {v1}, Li/f/a/u/l1;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/d0;->a:Li/f/a/u/j0;

    invoke-interface {v1, v0}, Li/f/a/u/j0;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Li/f/a/u/d0;->c:Li/f/a/x/y0;

    invoke-interface {v2, v1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li/f/a/u/d0;->b:Li/f/a/u/c5;

    invoke-virtual {v2, p1, p2, v0, v1}, Li/f/a/u/c5;->k(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/d0;->e:Li/f/a/w/n;

    invoke-interface {v0}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/d0;->d:Li/f/a/u/l1;

    invoke-virtual {v1}, Li/f/a/u/l1;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/f/a/u/d0;->a:Li/f/a/u/j0;

    invoke-interface {v1, v0}, Li/f/a/u/j0;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, v1}, Li/f/a/u/d0;->e(Li/f/a/x/t;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
