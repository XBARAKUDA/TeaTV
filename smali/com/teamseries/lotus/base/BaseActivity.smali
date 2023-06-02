.class public abstract Lcom/teamseries/lotus/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Lcom/afollestad/materialdialogs/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()I
.end method

.method public F()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract G(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation
.end method

.method public abstract H()V
.end method

.method public I()V
    .locals 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->E()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->E()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/base/BaseActivity;->a:Lbutterknife/Unbinder;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/base/BaseActivity;->G(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/base/BaseActivity;->H()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/teamseries/lotus/base/BaseActivity;->a:Lbutterknife/Unbinder;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/base/BaseActivity;->b:Lcom/afollestad/materialdialogs/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/base/BaseActivity;->b:Lcom/afollestad/materialdialogs/g;

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
