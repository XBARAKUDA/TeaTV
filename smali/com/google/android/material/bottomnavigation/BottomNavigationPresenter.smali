.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private id:I

.field private menu:Landroidx/appcompat/view/menu/h;

.field private menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field private updateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menu:Landroidx/appcompat/view/menu/h;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->initialize(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tryRestoreSelectedItemId(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->selectedItemId:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBottomNavigationMenuView(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/p$a;)V
    .locals 0

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->id:I

    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->updateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->buildMenuView()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->menuView:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateMenuView()V

    :goto_0
    return-void
.end method
