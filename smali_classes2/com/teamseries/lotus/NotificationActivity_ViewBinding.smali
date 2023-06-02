.class public Lcom/teamseries/lotus/NotificationActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/NotificationActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/NotificationActivity;)V
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

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;-><init>(Lcom/teamseries/lotus/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/teamseries/lotus/NotificationActivity;Landroid/view/View;)V
    .locals 3
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

    iput-object p1, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->b:Lcom/teamseries/lotus/NotificationActivity;

    const-class v0, Landroid/widget/ListView;

    const v1, 0x7f0901a1

    const-string v2, "field \'lvNotification\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/teamseries/lotus/NotificationActivity;->lvNotification:Landroid/widget/ListView;

    const v0, 0x7f090124

    const-string v1, "method \'back\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/NotificationActivity_ViewBinding$a;-><init>(Lcom/teamseries/lotus/NotificationActivity_ViewBinding;Lcom/teamseries/lotus/NotificationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->b:Lcom/teamseries/lotus/NotificationActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->b:Lcom/teamseries/lotus/NotificationActivity;

    iput-object v1, v0, Lcom/teamseries/lotus/NotificationActivity;->lvNotification:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/teamseries/lotus/NotificationActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "eesa yasdilgrciedd.lnarB "

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
