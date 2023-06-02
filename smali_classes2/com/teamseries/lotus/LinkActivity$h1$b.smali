.class Lcom/teamseries/lotus/LinkActivity$h1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$h1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$h1;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h1$b;->a:Lcom/teamseries/lotus/LinkActivity$h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$b;->a:Lcom/teamseries/lotus/LinkActivity$h1;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f1000f7

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$b;->a:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$b;->a:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$b;->a:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
