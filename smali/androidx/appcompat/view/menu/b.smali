.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected c:Landroidx/appcompat/view/menu/h;

.field protected d:Landroid/view/LayoutInflater;

.field protected e:Landroid/view/LayoutInflater;

.field private f:Landroidx/appcompat/view/menu/p$a;

.field private g:I

.field private h:I

.field protected i:Landroidx/appcompat/view/menu/q;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/b;->g:I

    iput p3, p0, Landroidx/appcompat/view/menu/b;->h:I

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract c(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/q$a;)V
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q$a;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/q$a;

    return-object p1
.end method

.method protected e(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroidx/appcompat/view/menu/p$a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/p$a;

    return-object v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/q$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/q$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/b;->d(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->c(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/q$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/b;->j:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/b;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/q;

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/q;->initialize(Landroidx/appcompat/view/menu/h;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->updateMenuView(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    return-object p1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/b;->j:I

    return-void
.end method

.method public i(ILandroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/p$a;->onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/v;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/p$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/p$a;

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->flagActionItems()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/b;->i(ILandroidx/appcompat/view/menu/k;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/q$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/q$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/q$a;->getItemData()Landroidx/appcompat/view/menu/k;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/b;->g(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/b;->e(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method
