.class public Landroidx/appcompat/d/e;
.super Landroidx/appcompat/d/b;

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/ActionBarContextView;

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

.field private g:Z

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/d/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/d/b;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/d/e;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Landroidx/appcompat/d/e;->e:Landroidx/appcompat/d/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/d/e;->i:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->setCallback(Landroidx/appcompat/view/menu/h$a;)V

    iput-boolean p4, p0, Landroidx/appcompat/d/e;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/d/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/d/e;->g:Z

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Landroidx/appcompat/d/e;->e:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->f:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Landroidx/appcompat/d/e;->i:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/d/g;

    iget-object v1, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/d/e;->e:Landroidx/appcompat/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/d/e;->i:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/d/b$a;->c(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/d/e;->h:Z

    return v0
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/d/e;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/e;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/d/e;->e:Landroidx/appcompat/d/b$a;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/d/b$a;->d(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/d/e;->i()V

    iget-object p1, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->o()Z

    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/d/e;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/d/b;->r(Z)V

    iget-object v0, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public s(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public t(Landroidx/appcompat/view/menu/v;)V
    .locals 0

    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/v;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/o;

    iget-object v2, p0, Landroidx/appcompat/d/e;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->l()V

    return v1
.end method
