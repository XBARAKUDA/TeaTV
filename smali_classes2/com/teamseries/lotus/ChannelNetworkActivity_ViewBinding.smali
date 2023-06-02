.class public Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/ChannelNetworkActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/ChannelNetworkActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/ChannelNetworkActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/ChannelNetworkActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->b:Lcom/teamseries/lotus/ChannelNetworkActivity;

    const v0, 0x7f09012e

    const-string v1, "method \'finishScreen\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;Lcom/teamseries/lotus/ChannelNetworkActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->b:Lcom/teamseries/lotus/ChannelNetworkActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->b:Lcom/teamseries/lotus/ChannelNetworkActivity;

    iget-object v1, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/ChannelNetworkActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "g slnrcsBidenraylea ddeai"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
