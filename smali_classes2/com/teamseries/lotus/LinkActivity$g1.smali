.class Lcom/teamseries/lotus/LinkActivity$g1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g1;->a:Lcom/teamseries/lotus/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->e0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/d0;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$g1;->a:Lcom/teamseries/lotus/LinkActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->e0(Lcom/teamseries/lotus/LinkActivity;)Lcom/teamseries/lotus/t1/d0;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/t1/d0;->f()V

    :cond_0
    return-void
.end method
