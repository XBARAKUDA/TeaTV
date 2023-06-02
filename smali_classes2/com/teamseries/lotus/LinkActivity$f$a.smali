.class Lcom/teamseries/lotus/LinkActivity$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LinkActivity$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LinkActivity$f;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LinkActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LinkActivity$f$a;->a:Lcom/teamseries/lotus/LinkActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/LinkActivity$f$a;->a:Lcom/teamseries/lotus/LinkActivity$f;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/LinkActivity;->P(Lcom/teamseries/lotus/LinkActivity;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f$a;->a:Lcom/teamseries/lotus/LinkActivity$f;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/teamseries/lotus/WebCookieActivity;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f$a;->a:Lcom/teamseries/lotus/LinkActivity$f;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$f;->a:Ljava/lang/String;

    const-string v1, "seti"

    const-string v1, "site"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/LinkActivity$f$a;->a:Lcom/teamseries/lotus/LinkActivity$f;

    iget-object v0, v0, Lcom/teamseries/lotus/LinkActivity$f;->b:Lcom/teamseries/lotus/LinkActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method
