.class Li/f/a/u/c5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/u/j0;

.field private final b:Li/f/a/x/y0;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Li/f/a/u/j0;->k()Li/f/a/x/y0;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/c5;->b:Li/f/a/x/y0;

    iput-object p1, p0, Li/f/a/u/c5;->a:Li/f/a/u/j0;

    return-void
.end method

.method private a(Ljava/lang/Class;)Li/f/a/u/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/c5;->d(Ljava/lang/Class;)Li/f/a/w/n;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Li/f/a/u/t;

    iget-object v1, p0, Li/f/a/u/c5;->a:Li/f/a/u/j0;

    invoke-direct {p1, v1, v0}, Li/f/a/u/t;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/c4;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can not instantiate null class"

    invoke-direct {p1, v1, v0}, Li/f/a/u/c4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b(Ljava/lang/Class;)Li/f/a/u/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c5;->a:Li/f/a/u/j0;

    invoke-interface {v0, p1}, Li/f/a/u/j0;->o(Ljava/lang/Class;)Li/f/a/u/o0;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Class;)Li/f/a/w/n;
    .locals 1

    new-instance v0, Li/f/a/u/n;

    invoke-direct {v0, p1}, Li/f/a/u/n;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private f(Li/f/a/x/t;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Li/f/a/u/c5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, Li/f/a/u/c4;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Root annotation required for %s"

    invoke-direct {p1, p2, p3}, Li/f/a/u/c4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method protected c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c5;->a:Li/f/a/u/j0;

    invoke-interface {v0, p1}, Li/f/a/u/j0;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/c5;->b:Li/f/a/x/y0;

    invoke-interface {v0, p1}, Li/f/a/x/y0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/u/c5;->a(Ljava/lang/Class;)Li/f/a/u/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Li/f/a/u/t;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Li/f/a/u/c5;->f(Li/f/a/x/t;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Li/f/a/u/c5;->a(Ljava/lang/Class;)Li/f/a/u/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Li/f/a/u/t;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Li/f/a/u/c5;->f(Li/f/a/x/t;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/f/a/x/t;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p2}, Li/f/a/u/c5;->a(Ljava/lang/Class;)Li/f/a/u/t;

    move-result-object v0

    invoke-virtual {p0, p2}, Li/f/a/u/c5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Li/f/a/u/t;->d(Li/f/a/x/t;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Li/f/a/u/c4;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Root annotation required for %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/c4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public i(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li/f/a/u/c5;->j(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public j(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/f/a/u/c5;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, v1}, Li/f/a/u/c5;->k(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/c4;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const-string p3, "Root annotation required for %s"

    invoke-direct {p1, p3, p2}, Li/f/a/u/c4;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public k(Li/f/a/x/l0;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p4}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    invoke-direct {p0, p3}, Li/f/a/u/c5;->d(Ljava/lang/Class;)Li/f/a/w/n;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p0, p4}, Li/f/a/u/c5;->b(Ljava/lang/Class;)Li/f/a/u/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/u/o0;->a(Li/f/a/x/l0;)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/c5;->a:Li/f/a/u/j0;

    invoke-interface {v0, p3, p2, p1}, Li/f/a/u/j0;->q(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p4}, Li/f/a/u/c5;->a(Ljava/lang/Class;)Li/f/a/u/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Li/f/a/u/t;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Li/f/a/x/l0;->r()V

    return-void
.end method
