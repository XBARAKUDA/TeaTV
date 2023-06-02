.class Li/f/a/u/f0;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/f/a/u/h3;

.field private c:Li/f/a/u/k4;

.field private d:Li/f/a/u/r4;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/f/a/u/f0;->a:Ljava/util/List;

    new-instance v0, Li/f/a/u/h3;

    invoke-direct {v0}, Li/f/a/u/h3;-><init>()V

    iput-object v0, p0, Li/f/a/u/f0;->b:Li/f/a/u/h3;

    iput-object p2, p0, Li/f/a/u/f0;->d:Li/f/a/u/r4;

    invoke-direct {p0, p1}, Li/f/a/u/f0;->e(Li/f/a/u/r0;)V

    return-void
.end method

.method private d(Ljava/lang/reflect/Constructor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/n4;

    iget-object v1, p0, Li/f/a/u/f0;->b:Li/f/a/u/h3;

    iget-object v2, p0, Li/f/a/u/f0;->d:Li/f/a/u/r4;

    invoke-direct {v0, p1, v1, v2}, Li/f/a/u/n4;-><init>(Ljava/lang/reflect/Constructor;Li/f/a/u/h3;Li/f/a/u/r4;)V

    invoke-virtual {v0}, Li/f/a/u/n4;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li/f/a/u/n4;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/k4;

    invoke-virtual {v0}, Li/f/a/u/k4;->size()I

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Li/f/a/u/f0;->c:Li/f/a/u/k4;

    :cond_0
    iget-object v1, p0, Li/f/a/u/f0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Li/f/a/u/r0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/u/r0;->i()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-interface {p1}, Li/f/a/u/r0;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1}, Li/f/a/u/r0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Li/f/a/u/f0;->d(Ljava/lang/reflect/Constructor;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Li/f/a/u/e0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Can not construct inner %s"

    invoke-direct {v0, p1, v1}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Li/f/a/u/h3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f0;->b:Li/f/a/u/h3;

    return-object v0
.end method

.method public b()Li/f/a/u/k4;
    .locals 1

    iget-object v0, p0, Li/f/a/u/f0;->c:Li/f/a/u/k4;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li/f/a/u/f0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
