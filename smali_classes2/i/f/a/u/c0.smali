.class Li/f/a/u/c0;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/l0;


# instance fields
.field private final a:Li/f/a/u/j2;

.field private final b:Li/f/a/u/m1;

.field private final c:Li/f/a/u/j0;

.field private final d:Li/f/a/u/w1;

.field private final e:Li/f/a/w/n;


# direct methods
.method public constructor <init>(Li/f/a/u/j0;Li/f/a/u/w1;Li/f/a/u/m1;Li/f/a/w/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Li/f/a/u/w1;->k()Li/f/a/u/j2;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/c0;->a:Li/f/a/u/j2;

    iput-object p1, p0, Li/f/a/u/c0;->c:Li/f/a/u/j0;

    iput-object p2, p0, Li/f/a/u/c0;->d:Li/f/a/u/w1;

    iput-object p4, p0, Li/f/a/u/c0;->e:Li/f/a/w/n;

    iput-object p3, p0, Li/f/a/u/c0;->b:Li/f/a/u/m1;

    return-void
.end method

.method private e(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/c0;->c:Li/f/a/u/j0;

    invoke-interface {p3, v0}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Li/f/a/u/l0;->c(Li/f/a/x/l0;Ljava/lang/Object;)V

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

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/c0;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/u/l0;->a(Li/f/a/x/t;)Ljava/lang/Object;

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

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/c0;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li/f/a/u/l0;->b(Li/f/a/x/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Li/f/a/x/l0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->d:Li/f/a/u/w1;

    invoke-interface {v1, v0}, Li/f/a/u/w1;->f(Ljava/lang/Class;)Li/f/a/u/f2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, v1}, Li/f/a/u/c0;->e(Li/f/a/x/l0;Ljava/lang/Object;Li/f/a/u/f2;)V

    return-void

    :cond_0
    new-instance p1, Li/f/a/u/e5;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Li/f/a/u/c0;->e:Li/f/a/w/n;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Li/f/a/u/c0;->d:Li/f/a/u/w1;

    aput-object v1, p2, v0

    const-string v0, "Value of %s not declared in %s with annotation %s"

    invoke-direct {p1, v0, p2}, Li/f/a/u/e5;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Li/f/a/x/t;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->b:Li/f/a/u/m1;

    invoke-interface {v1, v0}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/u/c0;->a:Li/f/a/u/j2;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/f2;

    iget-object v1, p0, Li/f/a/u/c0;->c:Li/f/a/u/j0;

    invoke-interface {v0, v1}, Li/f/a/u/f2;->w(Li/f/a/u/j0;)Li/f/a/u/l0;

    move-result-object v0

    invoke-interface {v0, p1}, Li/f/a/u/l0;->d(Li/f/a/x/t;)Z

    move-result p1

    return p1
.end method
