.class Li/f/a/u/k4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Li/f/a/u/e3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/h3;

.field private final b:Ljava/lang/reflect/Constructor;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Li/f/a/u/k4;)V
    .locals 1

    iget-object v0, p1, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    iget-object p1, p1, Li/f/a/u/k4;->c:Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Li/f/a/u/k4;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/f/a/u/k4;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/h3;

    invoke-direct {v0}, Li/f/a/u/h3;-><init>()V

    iput-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    iput-object p1, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Li/f/a/u/k4;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Li/f/a/u/e3;)V
    .locals 2

    invoke-interface {p1}, Li/f/a/u/e3;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Li/f/a/u/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/k4;

    invoke-direct {v0, p0}, Li/f/a/u/k4;-><init>(Li/f/a/u/k4;)V

    invoke-virtual {p0}, Li/f/a/u/k4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/e3;

    invoke-virtual {v0, v2}, Li/f/a/u/k4;->a(Li/f/a/u/e3;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0}, Li/f/a/u/h3;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(I)Li/f/a/u/e3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0, p1}, Li/f/a/u/h3;->a(I)Li/f/a/u/e3;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Object;)Li/f/a/u/e3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->b:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/f/a/u/e3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0}, Li/f/a/u/h3;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public w(Ljava/lang/Object;)Li/f/a/u/e3;
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/e3;

    return-object p1
.end method

.method public y(Ljava/lang/Object;Li/f/a/u/e3;)V
    .locals 1

    iget-object v0, p0, Li/f/a/u/k4;->a:Li/f/a/u/h3;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
