.class Li/f/a/u/p3;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


# instance fields
.field private final a:Li/f/a/u/c;

.field private final b:Li/f/a/u/o3;

.field private final c:Ljava/lang/String;

.field private final d:Li/f/a/w/n;

.field private final e:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/w/n;Li/f/a/w/n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/c;

    invoke-direct {v0, p1, p2}, Li/f/a/u/c;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/p3;->a:Li/f/a/u/c;

    new-instance v0, Li/f/a/u/o3;

    invoke-direct {v0, p1, p3}, Li/f/a/u/o3;-><init>(Li/f/a/u/j0;Li/f/a/w/n;)V

    iput-object v0, p0, Li/f/a/u/p3;->b:Li/f/a/u/o3;

    iput-object p4, p0, Li/f/a/u/p3;->c:Ljava/lang/String;

    iput-object p3, p0, Li/f/a/u/p3;->d:Li/f/a/w/n;

    iput-object p2, p0, Li/f/a/u/p3;->e:Li/f/a/w/n;

    return-void
.end method

.method private e(Li/f/a/x/l0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p3;->a:Li/f/a/u/c;

    iget-object v1, p0, Li/f/a/u/p3;->d:Li/f/a/w/n;

    invoke-virtual {v0, v1, p2, p1}, Li/f/a/u/q1;->h(Li/f/a/w/n;Ljava/lang/Object;Li/f/a/x/l0;)Z

    move-result p1

    return p1
.end method

.method private f(Li/f/a/x/t;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Li/f/a/u/p3;->b:Li/f/a/u/o3;

    invoke-virtual {v0, p2}, Li/f/a/u/o3;->d(Li/f/a/x/t;)Z

    goto :goto_0
.end method

.method private g(Li/f/a/x/l0;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Li/f/a/u/p3;->e(Li/f/a/x/l0;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Li/f/a/u/p3;->b:Li/f/a/u/o3;

    invoke-virtual {p3, p1, p2}, Li/f/a/u/o3;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li/f/a/x/t;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p3;->a:Li/f/a/u/c;

    invoke-virtual {v0, p1}, Li/f/a/u/c;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Li/f/a/u/p3;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Li/f/a/x/t;->getPosition()Li/f/a/x/o0;

    move-result-object v3

    invoke-interface {p1}, Li/f/a/x/t;->j()Li/f/a/x/t;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p2

    :cond_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Li/f/a/u/p3;->b:Li/f/a/u/o3;

    invoke-virtual {v3, v4}, Li/f/a/u/o3;->a(Li/f/a/x/t;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Li/f/a/u/w0;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Li/f/a/u/p3;->e:Li/f/a/w/n;

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object v3, p2, v0

    const-string v0, "Array length missing or incorrect for %s at %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/w0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/f/a/u/p3;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Li/f/a/x/l0;->t(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2, v1}, Li/f/a/u/p3;->g(Li/f/a/x/l0;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p3;->a:Li/f/a/u/c;

    invoke-virtual {v0, p1}, Li/f/a/u/c;->k(Li/f/a/x/t;)Li/f/a/u/y1;

    move-result-object v0

    invoke-interface {v0}, Li/f/a/u/y1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li/f/a/u/y1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Li/f/a/u/y1;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/p3;->f(Li/f/a/x/t;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
