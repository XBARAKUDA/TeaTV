.class Li/f/a/u/k;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/b2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/u/h3;

.field private final c:Li/f/a/u/m0;

.field private final d:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Ljava/util/List;Li/f/a/u/m0;Li/f/a/u/h3;Li/f/a/u/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;",
            "Li/f/a/u/m0;",
            "Li/f/a/u/h3;",
            "Li/f/a/u/r0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/k;->a:Ljava/util/List;

    iput-object p3, p0, Li/f/a/u/k;->b:Li/f/a/u/h3;

    iput-object p2, p0, Li/f/a/u/k;->c:Li/f/a/u/m0;

    iput-object p4, p0, Li/f/a/u/k;->d:Li/f/a/u/r0;

    return-void
.end method

.method private f(Li/f/a/u/n0;)Li/f/a/u/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k;->c:Li/f/a/u/m0;

    iget-object v1, p0, Li/f/a/u/k;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/f/a/u/m0;

    invoke-interface {v4, p1}, Li/f/a/u/m0;->i(Li/f/a/u/n0;)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_0

    move-object v0, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k;->c:Li/f/a/u/m0;

    invoke-interface {v0}, Li/f/a/u/m0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Li/f/a/u/e3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k;->b:Li/f/a/u/h3;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k;->b:Li/f/a/u/h3;

    invoke-virtual {v0}, Li/f/a/u/h3;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Li/f/a/u/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Li/f/a/u/k;->c:Li/f/a/u/m0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/m0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/f/a/u/k;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h(Li/f/a/u/n0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/u/k;->f(Li/f/a/u/n0;)Li/f/a/u/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/f/a/u/m0;->h(Li/f/a/u/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li/f/a/u/l3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Li/f/a/u/k;->d:Li/f/a/u/r0;

    aput-object v2, v0, v1

    const-string v1, "Constructor not matched for %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/l3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/f/a/u/k;->d:Li/f/a/u/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "creator for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
