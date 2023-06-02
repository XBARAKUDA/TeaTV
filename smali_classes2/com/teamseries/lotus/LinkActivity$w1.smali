.class Lcom/teamseries/lotus/LinkActivity$w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->L1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$w1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$w1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->m0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/u;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$w1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->m0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/u;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/u;->g()V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
