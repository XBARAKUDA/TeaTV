.class Li/f/a/x/u;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Li/f/a/x/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Li/f/a/x/t;",
        ">;",
        "Li/f/a/x/d0<",
        "Li/f/a/x/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/x/t;


# direct methods
.method protected constructor <init>(Li/f/a/x/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    return-void
.end method

.method public constructor <init>(Li/f/a/x/t;Li/f/a/x/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    invoke-direct {p0, p2}, Li/f/a/x/u;->a(Li/f/a/x/i;)V

    return-void
.end method

.method private a(Li/f/a/x/i;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/f/a/x/a;

    new-instance v1, Li/f/a/x/r;

    iget-object v2, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    invoke-direct {v1, v2, v0}, Li/f/a/x/r;-><init>(Li/f/a/x/t;Li/f/a/x/a;)V

    invoke-interface {v0}, Li/f/a/x/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Li/f/a/x/r;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic X0()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/u;->r()Li/f/a/x/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Li/f/a/x/z;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/x/u;->h(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    invoke-interface {v0}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Li/f/a/x/t;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/x/t;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l0(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li/f/a/x/u;->y(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    return-object p1
.end method

.method public r()Li/f/a/x/t;
    .locals 1

    iget-object v0, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Li/f/a/x/z;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/x/u;->z(Ljava/lang/String;)Li/f/a/x/t;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/t;
    .locals 2

    new-instance v0, Li/f/a/x/r;

    iget-object v1, p0, Li/f/a/x/u;->a:Li/f/a/x/t;

    invoke-direct {v0, v1, p1, p2}, Li/f/a/x/r;-><init>(Li/f/a/x/t;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public z(Ljava/lang/String;)Li/f/a/x/t;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/x/t;

    return-object p1
.end method
