.class public Lb/b/a/a/a/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/a/a/a/h/a;


# instance fields
.field private final a:Lb/b/a/a/a/h/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/a/a/a/h/c;->a:Lb/b/a/a/a/h/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lb/b/a/a/a/i/b;->b(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;Lb/b/a/a/a/h/a$a;Z)V
    .locals 1

    invoke-virtual {p0}, Lb/b/a/a/a/h/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lb/b/a/a/a/h/c;->a:Lb/b/a/a/a/h/a;

    invoke-interface {p3, p4, v0, p2}, Lb/b/a/a/a/h/a$a;->a(Landroid/view/View;Lb/b/a/a/a/h/a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()Ljava/util/ArrayList;
    .locals 7
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lb/b/a/a/a/f/a;->a()Lb/b/a/a/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/b/a/a/a/f/a;->e()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/b/a/a/a/e/j;

    invoke-virtual {v3}, Lb/b/a/a/a/e/j;->o()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lb/b/a/a/a/i/f;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lb/b/a/a/a/i/f;->a(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lb/b/a/a/a/i/f;->a(Landroid/view/View;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
