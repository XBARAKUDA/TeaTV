.class abstract Landroidx/appcompat/view/menu/c;
.super Landroidx/appcompat/view/menu/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/appcompat/view/menu/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Landroid/content/Context;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/e/b/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/e/b/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Landroidx/core/e/b/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/core/e/b/b;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, La/b/a;

    invoke-direct {v1}, La/b/a;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/r;->b(Landroid/content/Context;Landroidx/core/e/b/b;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final g(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Landroidx/core/e/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/e/b/c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, La/b/a;

    invoke-direct {v0}, La/b/a;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->m:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/r;->c(Landroid/content/Context;Landroidx/core/e/b/c;)Landroid/view/SubMenu;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->o:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method final i(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final j(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void
.end method
