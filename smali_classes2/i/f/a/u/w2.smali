.class Li/f/a/u/w2;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Li/f/a/u/v2;",
        ">;",
        "Ljava/lang/Iterable<",
        "Li/f/a/u/v2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/r0;


# direct methods
.method public constructor <init>(Li/f/a/u/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/u/w2;->a:Li/f/a/u/r0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Li/f/a/u/t2;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/u/v2;

    if-nez v0, :cond_0

    new-instance v0, Li/f/a/u/v2;

    invoke-direct {v0}, Li/f/a/u/v2;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Li/f/a/u/v2;->h(Li/f/a/u/t2;)V

    return-void
.end method

.method public d1(Ljava/lang/String;I)Li/f/a/u/t2;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/v2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Li/f/a/u/v2;->e(I)Li/f/a/u/t2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/f/a/u/v2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public y1()Li/f/a/u/w2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/w2;

    iget-object v1, p0, Li/f/a/u/w2;->a:Li/f/a/u/r0;

    invoke-direct {v0, v1}, Li/f/a/u/w2;-><init>(Li/f/a/u/r0;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/f/a/u/v2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Li/f/a/u/v2;->a()Li/f/a/u/v2;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Li/f/a/u/i3;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Li/f/a/u/w2;->a:Li/f/a/u/r0;

    aput-object v3, v1, v2

    const-string v2, "Path with name \'%s\' is a duplicate in %s "

    invoke-direct {v0, v2, v1}, Li/f/a/u/i3;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    return-object v0
.end method
