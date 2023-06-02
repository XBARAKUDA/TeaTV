.class public Landroidx/appcompat/d/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/d/b$a;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/d/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:La/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/d/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/d/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/d/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, La/b/i;

    invoke-direct {p1}, La/b/i;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/d/f$a;->d:La/b/i;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->d:La/b/i;

    invoke-virtual {v0, p1}, La/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroidx/core/e/b/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;Landroidx/core/e/b/a;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/d/f$a;->d:La/b/i;

    invoke-virtual {v1, p1, v0}, La/b/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/d/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/f$a;->e(Landroidx/appcompat/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public b(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/f$a;->e(Landroidx/appcompat/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/appcompat/d/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/f$a;->e(Landroidx/appcompat/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Landroidx/appcompat/d/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/f$a;->e(Landroidx/appcompat/d/b;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/d/f$a;->b:Landroid/content/Context;

    check-cast p2, Landroidx/core/e/b/b;

    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/r;->b(Landroid/content/Context;Landroidx/core/e/b/b;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/appcompat/d/b;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/d/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/appcompat/d/f;->b:Landroidx/appcompat/d/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/appcompat/d/f;

    iget-object v1, p0, Landroidx/appcompat/d/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/d/f;-><init>(Landroid/content/Context;Landroidx/appcompat/d/b;)V

    iget-object p1, p0, Landroidx/appcompat/d/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
