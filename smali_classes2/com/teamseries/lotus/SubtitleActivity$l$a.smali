.class Lcom/teamseries/lotus/SubtitleActivity$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity$l;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity$l;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

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

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->P(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object p1, p1, Lcom/teamseries/lotus/SubtitleActivity$l;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity;->Q(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    iget-object p1, p1, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const-string v1, "rnszbUo ueris r"

    const-string v1, "Unzip sub error"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->O(Lcom/teamseries/lotus/SubtitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$l$a;->a:Lcom/teamseries/lotus/SubtitleActivity$l;

    iget-object v0, v0, Lcom/teamseries/lotus/SubtitleActivity$l;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "psimUuerrnr b o"

    const-string v2, "Unzip sub error"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
