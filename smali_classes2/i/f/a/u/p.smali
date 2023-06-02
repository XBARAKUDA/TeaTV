.class Li/f/a/u/p;
.super Ljava/lang/Object;

# interfaces
.implements Li/f/a/u/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/u/p$b;
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/p$b;

.field private final b:Li/f/a/u/p$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f/a/u/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/f/a/u/p$b;-><init>(Li/f/a/u/p$a;)V

    iput-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    new-instance v0, Li/f/a/u/p$b;

    invoke-direct {v0, v1}, Li/f/a/u/p$b;-><init>(Li/f/a/u/p$a;)V

    iput-object v0, p0, Li/f/a/u/p;->b:Li/f/a/u/p$b;

    return-void
.end method


# virtual methods
.method public J(Li/f/a/u/f2;)Li/f/a/u/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/h5;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f/a/u/h5;

    invoke-virtual {v1}, Li/f/a/u/h5;->s()Li/f/a/u/g0;

    move-result-object v2

    invoke-virtual {v1}, Li/f/a/u/h5;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Li/f/a/u/g0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Li/f/a/u/h5;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/h5;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {v0}, Li/f/a/u/p$b;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Li/f/a/u/h5;
    .locals 1

    iget-object v0, p0, Li/f/a/u/p;->b:Li/f/a/u/p$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/h5;

    return-object p1
.end method

.method public n0(Li/f/a/u/f2;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/h5;

    invoke-direct {v0, p1, p2}, Li/f/a/u/h5;-><init>(Li/f/a/u/f2;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/f/a/u/f2;->u()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Li/f/a/u/f2;->getKey()Ljava/lang/Object;

    move-result-object p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    iget-object v4, p0, Li/f/a/u/p;->b:Li/f/a/u/p$b;

    invoke-virtual {v4, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Li/f/a/u/h5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/u/p;->a:Li/f/a/u/p$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/h5;

    return-object p1
.end method
