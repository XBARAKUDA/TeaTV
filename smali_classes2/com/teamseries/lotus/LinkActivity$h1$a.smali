.class Lcom/teamseries/lotus/LinkActivity$h1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$h1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity$h1;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$href"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->b:Lcom/teamseries/lotus/LinkActivity$h1;

    iput-object p2, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->b:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->b:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->b:Lcom/teamseries/lotus/LinkActivity$h1;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->F0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->b:Lcom/teamseries/lotus/LinkActivity$h1;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/teamseries/lotus/LinkActivity$h1;->c:Lcom/teamseries/lotus/LinkActivity;

    iget-object v2, p0, Lcom/teamseries/lotus/LinkActivity$h1$a;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/teamseries/lotus/LinkActivity$h1;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$h1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/teamseries/lotus/LinkActivity;->G0(Lcom/teamseries/lotus/LinkActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
