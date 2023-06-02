.class Li/f/a/u/j2;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Li/f/a/u/f2;",
        ">;",
        "Ljava/lang/Iterable<",
        "Li/f/a/u/f2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/u/n3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    return-void
.end method

.method public constructor <init>(Li/f/a/u/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/u/j2;->a:Li/f/a/u/n3;

    return-void
.end method

.method private a(Ljava/util/Set;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A(Li/f/a/u/j0;)Z
    .locals 1

    iget-object v0, p0, Li/f/a/u/j2;->a:Li/f/a/u/n3;

    if-nez v0, :cond_0

    invoke-interface {p1}, Li/f/a/u/j0;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Li/f/a/u/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li/f/a/u/j2;->a:Li/f/a/u/n3;

    invoke-interface {p1}, Li/f/a/u/n3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/f2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Li/f/a/u/f2;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Li/f/a/u/j2;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/f/a/u/f2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Li/f/a/u/f2;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/u/f2;

    return-object p1
.end method

.method public y()Li/f/a/u/j2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Li/f/a/u/j2;

    iget-object v1, p0, Li/f/a/u/j2;->a:Li/f/a/u/n3;

    invoke-direct {v0, v1}, Li/f/a/u/j2;-><init>(Li/f/a/u/n3;)V

    invoke-virtual {p0}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/f2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z()[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Li/f/a/u/j2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/u/f2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Li/f/a/u/f2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Li/f/a/u/j2;->a(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
