.class Li/f/a/u/x2;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/g4;


# instance fields
.field private a:Li/f/a/u/j2;

.field private b:Li/f/a/u/j2;

.field private c:Li/f/a/u/w2;

.field private d:Li/f/a/u/t2;


# direct methods
.method public constructor <init>(Li/f/a/u/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;)Li/f/a/u/g4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/x2;->y1()Li/f/a/u/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/v2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li/f/a/u/v2;->q()Li/f/a/u/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Li/f/a/u/x2;

    invoke-direct {v0, p1}, Li/f/a/u/x2;-><init>(Li/f/a/u/t2;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->l()Li/f/a/u/m1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Li/f/a/u/m1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->d()Li/f/a/u/f2;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/f/a/u/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->a:Li/f/a/u/j2;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->g()Li/f/a/u/j2;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x2;->a:Li/f/a/u/j2;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x2;->a:Li/f/a/u/j2;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j1(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/x2;->y1()Li/f/a/u/w2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Li/f/a/u/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->b:Li/f/a/u/j2;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->k()Li/f/a/u/j2;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x2;->b:Li/f/a/u/j2;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x2;->b:Li/f/a/u/j2;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Li/f/a/u/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li/f/a/u/x2;->k()Li/f/a/u/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/f/a/u/j2;->r(Ljava/lang/String;)Li/f/a/u/f2;

    move-result-object p1

    return-object p1
.end method

.method public y1()Li/f/a/u/w2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->c:Li/f/a/u/w2;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->y1()Li/f/a/u/w2;

    move-result-object v0

    iput-object v0, p0, Li/f/a/u/x2;->c:Li/f/a/u/w2;

    :cond_0
    iget-object v0, p0, Li/f/a/u/x2;->c:Li/f/a/u/w2;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/x2;->d:Li/f/a/u/t2;

    invoke-interface {v0}, Li/f/a/u/t2;->l()Li/f/a/u/m1;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Li/f/a/u/m1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
