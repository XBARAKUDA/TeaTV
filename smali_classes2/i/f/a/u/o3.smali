.class Li/f/a/u/o3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


# instance fields
.field private final a:Li/f/a/u/q3;

.field private final b:Li/f/a/u/j0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;

.field private final e:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/q3;

    invoke-direct {v0, p1, p2}, Li/f/a/u/q3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/o3;->a:Li/f/a/u/q3;

    invoke-interface {p2}, Li/f/a/w/n;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/o3;->d:Ljava/lang/Class;

    iput-object p1, p0, Li/f/a/u/o3;->b:Li/f/a/u/j0;

    iput-object p3, p0, Li/f/a/u/o3;->c:Ljava/lang/String;

    iput-object p2, p0, Li/f/a/u/o3;->e:Li/f/a/w/n;

    return-void
.end method

.method private f(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o3;->a:Li/f/a/u/q3;

    invoke-virtual {v0, p1}, Li/f/a/u/q3;->j(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Li/f/a/u/o3;->g(Li/f/a/x/t;Li/f/a/u/y1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g(Li/f/a/x/t;Li/f/a/u/y1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o3;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Li/f/a/u/o3;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o3;->b:Li/f/a/u/j0;

    invoke-interface {v0, p1}, Li/f/a/u/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Li/f/a/u/o3;->a:Li/f/a/u/q3;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/q3;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Li/f/a/x/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o3;->a:Li/f/a/u/q3;

    invoke-virtual {v0, p1}, Li/f/a/u/q3;->j(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object p1

    invoke-interface {p1}, Li/f/a/u/y1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/o3;->f(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Li/f/a/u/o3;->d:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Li/f/a/u/o3;->e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;

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

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/u/o3;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Li/f/a/u/o3;->d:Ljava/lang/Class;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Li/f/a/u/o3;->e:Li/f/a/w/n;

    aput-object v1, p2, v0

    const-string v0, "Can not read existing %s for %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/o3;->a:Li/f/a/u/q3;

    invoke-virtual {v0, p2}, Li/f/a/u/q3;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Li/f/a/x/l0;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Li/f/a/u/o3;->i(Li/f/a/x/t;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Li/f/a/x/t;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Li/f/a/u/o3;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li/f/a/u/o3;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Li/f/a/u/o3;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
