.class Li/f/a/x/s;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/x/t;


# instance fields
.field private final a:Li/f/a/x/u;

.field private final b:Li/f/a/x/e0;

.field private final c:Li/f/a/x/t;

.field private final d:Li/f/a/x/i;


# direct methods
.method public constructor <init>(Li/f/a/x/t;Li/f/a/x/e0;Li/f/a/x/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/x/u;

    invoke-direct {v0, p0, p3}, Li/f/a/x/u;-><init>(Li/f/a/x/t;Li/f/a/x/i;)V

    iput-object v0, p0, Li/f/a/x/s;->a:Li/f/a/x/u;

    iput-object p2, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    iput-object p1, p0, Li/f/a/x/s;->c:Li/f/a/x/t;

    iput-object p3, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0}, Li/f/a/x/e0;->d(Li/f/a/x/t;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    invoke-interface {v0}, Li/f/a/x/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Li/f/a/x/t;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->a:Li/f/a/x/u;

    invoke-virtual {v0, p1}, Li/f/a/x/u;->h(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    invoke-interface {v0}, Li/f/a/x/i;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/x/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/x/d0<",
            "Li/f/a/x/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->a:Li/f/a/x/u;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    invoke-interface {v0}, Li/f/a/x/i;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Li/f/a/x/t;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->c:Li/f/a/x/t;

    return-object v0
.end method

.method public bridge synthetic getParent()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/s;->getParent()Li/f/a/x/t;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Li/f/a/x/o0;
    .locals 2

    new-instance v0, Li/f/a/x/v;

    iget-object v1, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    invoke-direct {v0, v1}, Li/f/a/x/v;-><init>(Li/f/a/x/i;)V

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li/f/a/x/s;->d:Li/f/a/x/i;

    invoke-interface {v0}, Li/f/a/x/i;->getSource()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0}, Li/f/a/x/e0;->k(Li/f/a/x/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->a:Li/f/a/x/u;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0}, Li/f/a/x/e0;->b(Li/f/a/x/t;)Z

    move-result v0

    return v0
.end method

.method public j()Li/f/a/x/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0}, Li/f/a/x/e0;->f(Li/f/a/x/t;)Li/f/a/x/t;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Li/f/a/x/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0, p1}, Li/f/a/x/e0;->g(Li/f/a/x/t;Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Li/f/a/x/s;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "element %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/s;->b:Li/f/a/x/e0;

    invoke-virtual {v0, p0}, Li/f/a/x/e0;->l(Li/f/a/x/t;)V

    return-void
.end method
