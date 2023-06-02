.class public Landroidx/appcompat/app/n$d;
.super Landroidx/appcompat/d/b;

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/h;

.field private e:Landroidx/appcompat/d/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/content/Context;Landroidx/appcompat/d/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Landroidx/appcompat/d/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/n$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/h;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/n;->L:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/n;->M:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/n;->F0(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iput-object p0, v0, Landroidx/appcompat/app/n;->E:Landroidx/appcompat/d/b;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/n;->F:Landroidx/appcompat/d/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n;->E0(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->p()V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->v:Landroidx/appcompat/widget/z;

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->G()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v2, v1, Landroidx/appcompat/app/n;->t:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/n;->R:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->D:Landroidx/appcompat/app/n$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/d/b$a;->c(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/d/b$a;->d(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/d/b;->r(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->stopDispatchingItemsChanged()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/d/b$a;->b(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->startDispatchingItemsChanged()V

    throw v0
.end method

.method public t(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/v;)V
    .locals 0

    return-void
.end method

.method public v(Landroidx/appcompat/view/menu/v;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/d/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v2, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-virtual {v2}, Landroidx/appcompat/app/n;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->l()V

    return v1
.end method
