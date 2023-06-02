.class public Landroidx/mediarouter/app/i;
.super Landroidx/fragment/app/Fragment;


# static fields
.field private static final a:Ljava/lang/String; = "selector"


# instance fields
.field private b:Landroidx/mediarouter/a/k;

.field private c:Landroidx/mediarouter/a/j;

.field private d:Landroidx/mediarouter/a/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/j;->d(Landroid/os/Bundle;)Landroidx/mediarouter/a/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/mediarouter/a/j;->b:Landroidx/mediarouter/a/j;

    iput-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/a/k;->i(Landroid/content/Context;)Landroidx/mediarouter/a/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    :cond_0
    return-void
.end method


# virtual methods
.method public i()Landroidx/mediarouter/a/k;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->h()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    return-object v0
.end method

.method public j()Landroidx/mediarouter/a/j;
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    return-object v0
.end method

.method public k()Landroidx/mediarouter/a/k$a;
    .locals 1

    new-instance v0, Landroidx/mediarouter/app/i$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/i$a;-><init>(Landroidx/mediarouter/app/i;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public m(Landroidx/mediarouter/a/j;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->g()V

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/a/j;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selector"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/a/k$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/a/k;->o(Landroidx/mediarouter/a/k$a;)V

    iget-object p1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    iget-object v0, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    iget-object v1, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/a/k$a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->l()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/mediarouter/a/k;->b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->g()V

    invoke-direct {p0}, Landroidx/mediarouter/app/i;->h()V

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->k()Landroidx/mediarouter/a/k$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/a/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    iget-object v2, p0, Landroidx/mediarouter/app/i;->c:Landroidx/mediarouter/a/j;

    invoke-virtual {p0}, Landroidx/mediarouter/app/i;->l()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/mediarouter/a/k;->b(Landroidx/mediarouter/a/j;Landroidx/mediarouter/a/k$a;I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/a/k$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/app/i;->b:Landroidx/mediarouter/a/k;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/k;->o(Landroidx/mediarouter/a/k$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/i;->d:Landroidx/mediarouter/a/k$a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
