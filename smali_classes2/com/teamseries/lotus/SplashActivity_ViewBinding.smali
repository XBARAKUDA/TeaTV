.class public Lcom/teamseries/lotus/SplashActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/SplashActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/SplashActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/SplashActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/SplashActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/SplashActivity_ViewBinding;->b:Lcom/teamseries/lotus/SplashActivity;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f090378

    const-string v2, "field \'tvVersion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object p2, p1, Lcom/teamseries/lotus/SplashActivity;->tvVersion:Lcom/ctrlplusz/anytextview/AnyTextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SplashActivity_ViewBinding;->b:Lcom/teamseries/lotus/SplashActivity;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/SplashActivity_ViewBinding;->b:Lcom/teamseries/lotus/SplashActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/SplashActivity;->tvVersion:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "l sldiry.cande Biansgedra"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
