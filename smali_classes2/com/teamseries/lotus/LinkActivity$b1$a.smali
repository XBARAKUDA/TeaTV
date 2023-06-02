.class Lcom/teamseries/lotus/LinkActivity$b1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$b1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/LinkActivity$b1;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$b1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$progress"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->b:Lcom/teamseries/lotus/LinkActivity$b1;

    iput p2, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->b:Lcom/teamseries/lotus/LinkActivity$b1;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$b1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->b0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->a:I

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->b:Lcom/teamseries/lotus/LinkActivity$b1;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$b1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->b0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->b:Lcom/teamseries/lotus/LinkActivity$b1;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$b1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/LinkActivity;->b0(Lcom/teamseries/lotus/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/teamseries/lotus/LinkActivity$b1$a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
