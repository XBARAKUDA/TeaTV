.class public Landroidx/lifecycle/b0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Landroid/app/Activity;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/a0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/a0$b;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b0;->b(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/a0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/a0$a;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    return-object v0
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/a0;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation build Landroidx/annotation/j0;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/lifecycle/b0;->f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/a0$b;)Landroidx/lifecycle/a0;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/a0$b;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/b0;->b(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/a0$a;->b(Landroid/app/Application;)Landroidx/lifecycle/a0$a;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getViewModelStore()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/a0$b;)V

    return-object v0
.end method
