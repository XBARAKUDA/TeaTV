.class Li/f/a/x/m0;
.super Ljava/util/LinkedHashMap;

# interfaces
.implements Li/f/a/x/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Li/f/a/x/l0;",
        ">;",
        "Li/f/a/x/d0<",
        "Li/f/a/x/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/f/a/x/l0;


# direct methods
.method public constructor <init>(Li/f/a/x/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li/f/a/x/m0;->a:Li/f/a/x/l0;

    return-void
.end method


# virtual methods
.method public bridge synthetic X0()Li/f/a/x/z;
    .locals 1

    invoke-virtual {p0}, Li/f/a/x/m0;->h()Li/f/a/x/l0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Li/f/a/x/l0;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/x/l0;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/String;)Li/f/a/x/z;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/x/m0;->a(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/f/a/x/m0;->a:Li/f/a/x/l0;

    invoke-interface {v0}, Li/f/a/x/z;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Li/f/a/x/l0;
    .locals 1

    iget-object v0, p0, Li/f/a/x/m0;->a:Li/f/a/x/l0;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Li/f/a/x/m0;->r(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Li/f/a/x/l0;
    .locals 2

    new-instance v0, Li/f/a/x/h0;

    iget-object v1, p0, Li/f/a/x/m0;->a:Li/f/a/x/l0;

    invoke-direct {v0, v1, p1, p2}, Li/f/a/x/h0;-><init>(Li/f/a/x/l0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Li/f/a/x/m0;->a:Li/f/a/x/l0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Li/f/a/x/z;
    .locals 0

    invoke-virtual {p0, p1}, Li/f/a/x/m0;->y(Ljava/lang/String;)Li/f/a/x/l0;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)Li/f/a/x/l0;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/x/l0;

    return-object p1
.end method
