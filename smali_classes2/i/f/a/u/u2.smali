.class Li/f/a/u/u2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Li/f/a/u/n1;

.field private final b:Li/f/a/x/l;

.field private final c:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/n1;Li/f/a/u/r0;Li/f/a/u/r4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Li/f/a/u/r4;->g()Li/f/a/x/l;

    move-result-object p3

    iput-object p3, p0, Li/f/a/u/u2;->b:Li/f/a/x/l;

    iput-object p1, p0, Li/f/a/u/u2;->a:Li/f/a/u/n1;

    iput-object p2, p0, Li/f/a/u/u2;->c:Li/f/a/u/r0;

    return-void
.end method

.method private b(Li/f/a/u/t2;Li/f/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/m;->attributes()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    iget-object v4, p0, Li/f/a/u/u2;->a:Li/f/a/u/n1;

    invoke-virtual {v4, v3}, Li/f/a/u/n1;->a(Ljava/lang/String;)Li/f/a/u/m1;

    move-result-object v4

    invoke-interface {v4}, Li/f/a/u/m1;->o()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Li/f/a/u/m1;->Z0()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Li/f/a/u/i3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v1

    iget-object v0, p0, Li/f/a/u/u2;->c:Li/f/a/u/r0;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Ordered attribute \'%s\' references an element in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v4}, Li/f/a/u/m1;->Z0()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, p0, Li/f/a/u/u2;->b:Li/f/a/x/l;

    invoke-virtual {v4}, Li/f/a/x/l;->c()Li/f/a/x/y0;

    move-result-object v4

    invoke-interface {v4, v3}, Li/f/a/x/y0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Li/f/a/u/t2;->R(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v4}, Li/f/a/u/u2;->e(Li/f/a/u/t2;Li/f/a/u/m1;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c(Li/f/a/u/t2;Li/f/a/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/m;->elements()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    iget-object v4, p0, Li/f/a/u/u2;->a:Li/f/a/u/n1;

    invoke-virtual {v4, v3}, Li/f/a/u/n1;->a(Ljava/lang/String;)Li/f/a/u/m1;

    move-result-object v3

    invoke-interface {v3}, Li/f/a/u/m1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, p1, v3}, Li/f/a/u/u2;->g(Li/f/a/u/t2;Li/f/a/u/m1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/i3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    iget-object v0, p0, Li/f/a/u/u2;->c:Li/f/a/u/r0;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "Ordered element \'%s\' references an attribute in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    return-void
.end method

.method private d(Li/f/a/u/t2;Li/f/a/u/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Li/f/a/u/t2;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e(Li/f/a/u/t2;Li/f/a/u/m1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/m1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/m1;->j()I

    move-result v2

    invoke-interface {p2}, Li/f/a/u/m1;->Z0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1, v0, v2}, Li/f/a/u/t2;->D(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Li/f/a/u/m1;->x0(I)Li/f/a/u/m1;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/u2;->e(Li/f/a/u/t2;Li/f/a/u/m1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/i3;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    iget-object v1, p0, Li/f/a/u/u2;->c:Li/f/a/u/r0;

    aput-object v1, p2, v0

    const-string v0, "Element \'%s\' does not exist in %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p2}, Li/f/a/u/u2;->d(Li/f/a/u/t2;Li/f/a/u/m1;)V

    :goto_0
    return-void
.end method

.method private f(Li/f/a/u/t2;Li/f/a/u/m1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/m1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/m1;->j()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p1, v1, v4}, Li/f/a/u/t2;->d1(Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Li/f/a/u/i3;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p2, v0, v3

    const/4 p2, 0x2

    iget-object v1, p0, Li/f/a/u/u2;->c:Li/f/a/u/r0;

    aput-object v1, v0, p2

    const-string p2, "Ordered element \'%s\' in path \'%s\' is out of sequence for %s"

    invoke-direct {p1, p2, v0}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1, v1, v0, v2}, Li/f/a/u/t2;->D(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;

    return-void
.end method

.method private g(Li/f/a/u/t2;Li/f/a/u/m1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Li/f/a/u/m1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Li/f/a/u/m1;->getFirst()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/m1;->j()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p1, v1, v0, v2}, Li/f/a/u/t2;->D(Ljava/lang/String;Ljava/lang/String;I)Li/f/a/u/t2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Li/f/a/u/m1;->x0(I)Li/f/a/u/m1;

    move-result-object v1

    invoke-interface {p2}, Li/f/a/u/m1;->Z0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Li/f/a/u/u2;->g(Li/f/a/u/t2;Li/f/a/u/m1;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Li/f/a/u/u2;->f(Li/f/a/u/t2;Li/f/a/u/m1;)V

    return-void
.end method


# virtual methods
.method public a(Li/f/a/u/t2;Li/f/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Li/f/a/u/u2;->c(Li/f/a/u/t2;Li/f/a/m;)V

    invoke-direct {p0, p1, p2}, Li/f/a/u/u2;->b(Li/f/a/u/t2;Li/f/a/m;)V

    return-void
.end method
