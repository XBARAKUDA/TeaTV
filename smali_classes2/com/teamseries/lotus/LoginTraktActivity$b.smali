.class Lcom/teamseries/lotus/LoginTraktActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/LoginTraktActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$b;->a:Lcom/teamseries/lotus/LoginTraktActivity;

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

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$b;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->D(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$b;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    const-string v1, "Copied"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/LoginTraktActivity$b;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/LoginTraktActivity;->D(Lcom/teamseries/lotus/LoginTraktActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/LoginTraktActivity$b;->a:Lcom/teamseries/lotus/LoginTraktActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->o(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
