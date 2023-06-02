.class Lcom/teamseries/lotus/SubtitleActivity$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity$m;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity$m;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->P(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->k0(Lcom/teamseries/lotus/SubtitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SubtitleActivity;->R(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    iget-object p1, p1, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const-string v1, "issrr rnupeUzbo"

    const-string v1, "Unzip sub error"

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$m$a;->a:Lcom/teamseries/lotus/SubtitleActivity$m;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$m;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "rznm p iuorsbUr"

    const-string v2, "Unzip sub error"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x3

    return-void
.end method
