.class public Landroidx/mediarouter/app/e;
.super Landroidx/fragment/app/b;


# static fields
.field private static final a:Ljava/lang/String; = "selector"

.field private static final b:Z


# instance fields
.field private c:Landroid/app/Dialog;

.field private d:Landroidx/mediarouter/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UseSupportDynamicGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/app/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->setCancelable(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/j;->d(Landroid/os/Bundle;)Landroidx/mediarouter/a/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    iput-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    :cond_1
    return-void
.end method


# virtual methods
.method public h()Landroidx/mediarouter/a/j;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/mediarouter/app/e;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    return-object v0
.end method

.method public i(Landroid/content/Context;)Landroidx/mediarouter/app/a;
    .locals 1
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    new-instance v0, Landroidx/mediarouter/app/a;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;
    .locals 0

    new-instance p2, Landroidx/mediarouter/app/d;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public k(Landroidx/mediarouter/a/j;)V
    .locals 3
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/e;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/a/j;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    sget-boolean v1, Landroidx/mediarouter/app/e;->b:Z

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->k(Landroidx/mediarouter/a/j;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    sget-boolean v0, Landroidx/mediarouter/app/e;->b:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->n()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    sget-boolean v0, Landroidx/mediarouter/app/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/e;->i(Landroid/content/Context;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    check-cast p1, Landroidx/mediarouter/app/a;

    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Landroidx/mediarouter/a/j;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->k(Landroidx/mediarouter/a/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/e;->j(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/b;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/e;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-boolean v1, Landroidx/mediarouter/app/e;->b:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/d;->s(Z)V

    :cond_0
    return-void
.end method
