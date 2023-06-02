.class Li/f/a/u/m4;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/m0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/f/a/u/k4;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/u/k4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Li/f/a/u/k4;->v()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/m4;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Li/f/a/u/k4;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    iput-object p1, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    return-void
.end method

.method private b(D)D
    .locals 5

    iget-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private c(Li/f/a/u/n0;)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/u/e3;

    invoke-interface {v3}, Li/f/a/u/e3;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Li/f/a/u/n0;->get(Ljava/lang/Object;)Li/f/a/u/h5;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Li/f/a/u/e3;->c()Z

    move-result v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v3}, Li/f/a/u/e3;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-wide v5

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v2}, Li/f/a/u/m4;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private d(Li/f/a/u/n0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/f/a/u/e3;

    invoke-interface {p2}, Li/f/a/u/e3;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Li/f/a/u/n0;->remove(Ljava/lang/Object;)Li/f/a/u/h5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/f/a/u/h5;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    invoke-virtual {v0}, Li/f/a/u/k4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/u/k4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m4;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public h(Li/f/a/u/n0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/f/a/u/m4;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, v1}, Li/f/a/u/m4;->d(Li/f/a/u/n0;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    invoke-virtual {p1, v0}, Li/f/a/u/k4;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Li/f/a/u/n0;)D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    invoke-virtual {v0}, Li/f/a/u/k4;->e()Li/f/a/u/k4;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/f/a/u/k4;->t(Ljava/lang/Object;)Li/f/a/u/e3;

    move-result-object v3

    invoke-interface {p1, v2}, Li/f/a/u/n0;->get(Ljava/lang/Object;)Li/f/a/u/h5;

    move-result-object v2

    invoke-virtual {v2}, Li/f/a/u/h5;->s()Li/f/a/u/g0;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Li/f/a/u/h5;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3}, Li/f/a/u/e3;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v2, v7}, Li/f/a/u/r4;->s(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    return-wide v5

    :cond_1
    invoke-interface {v4}, Li/f/a/u/g0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    return-wide v5

    :cond_2
    invoke-direct {p0, p1}, Li/f/a/u/m4;->c(Li/f/a/u/n0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/m4;->b:Li/f/a/u/k4;

    invoke-virtual {v0}, Li/f/a/u/k4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
