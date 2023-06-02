.class Li/f/a/u/l4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/l4$a;,
        Li/f/a/u/l4$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/l4$b;

.field private final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/l4$b;

    invoke-direct {v0}, Li/f/a/u/l4$b;-><init>()V

    iput-object v0, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    iput-object p1, p0, Li/f/a/u/l4;->b:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private b(Li/f/a/u/l4$b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/l4$b;",
            ")",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Li/f/a/u/l4;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/f/a/u/l4;->c(Li/f/a/u/l4$b;I)V

    invoke-direct {p0, p1}, Li/f/a/u/l4;->f(Li/f/a/u/l4$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Li/f/a/u/l4$b;I)V
    .locals 1

    new-instance v0, Li/f/a/u/l4$a;

    invoke-direct {v0}, Li/f/a/u/l4$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Li/f/a/u/l4;->d(Li/f/a/u/l4$b;Li/f/a/u/l4$a;I)V

    return-void
.end method

.method private d(Li/f/a/u/l4$b;Li/f/a/u/l4$a;I)V
    .locals 5

    iget-object v0, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-virtual {v0, p3}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-static {v2}, Li/f/a/u/l4$b;->a(Li/f/a/u/l4$b;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    new-instance v3, Li/f/a/u/l4$a;

    invoke-direct {v3, p2}, Li/f/a/u/l4$a;-><init>(Li/f/a/u/l4$a;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/f/a/u/e3;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, p1, v3, v4}, Li/f/a/u/l4;->d(Li/f/a/u/l4$b;Li/f/a/u/l4$a;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li/f/a/u/l4;->i(Li/f/a/u/l4$b;Li/f/a/u/l4$a;I)V

    :cond_2
    return-void
.end method

.method private e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li/f/a/u/k4;

    iget-object v2, p0, Li/f/a/u/l4;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v2}, Li/f/a/u/k4;-><init>(Ljava/lang/reflect/Constructor;)V

    invoke-virtual {p0}, Li/f/a/u/l4;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f(Li/f/a/u/l4$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/f/a/u/l4$b;",
            ")",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Li/f/a/u/l4$b;->e(Li/f/a/u/l4$b;)I

    move-result v1

    invoke-static {p1}, Li/f/a/u/l4$b;->a(Li/f/a/u/l4$b;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    new-instance v5, Li/f/a/u/k4;

    iget-object v6, p0, Li/f/a/u/l4;->b:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6}, Li/f/a/u/k4;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p1, v6, v4}, Li/f/a/u/l4$b;->h(II)Li/f/a/u/e3;

    move-result-object v7

    invoke-interface {v7}, Li/f/a/u/e3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Li/f/a/u/e3;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Li/f/a/u/k4;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v5, v7}, Li/f/a/u/k4;->a(Li/f/a/u/e3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Li/f/a/u/e0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    iget-object v1, p0, Li/f/a/u/l4;->b:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Parameter \'%s\' is a duplicate in %s"

    invoke-direct {p1, v1, v0}, Li/f/a/u/e0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private i(Li/f/a/u/l4$b;Li/f/a/u/l4$a;I)V
    .locals 8

    iget-object v0, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-virtual {v0, p3}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    invoke-virtual {p1, v5}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/f/a/u/e3;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p3}, Li/f/a/u/l4$b;->q(I)Li/f/a/u/l4$a;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/f/a/u/e3;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/k4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/l4$b;

    invoke-direct {v0}, Li/f/a/u/l4$b;-><init>()V

    invoke-direct {p0, v0}, Li/f/a/u/l4;->b(Li/f/a/u/l4$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Li/f/a/u/e3;I)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-virtual {v0, p1, p2}, Li/f/a/u/l4$b;->y(Li/f/a/u/e3;I)V

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Li/f/a/u/l4;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/l4;->a:Li/f/a/u/l4$b;

    invoke-static {v1}, Li/f/a/u/l4$b;->a(Li/f/a/u/l4$b;)I

    move-result v1

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
