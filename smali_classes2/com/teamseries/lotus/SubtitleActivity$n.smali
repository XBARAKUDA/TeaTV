.class Lcom/teamseries/lotus/SubtitleActivity$n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->H0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$packageName"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "Download sub error!"

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/a0/i;->Q(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x6

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SubtitleActivity;->p0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->b:Lcom/teamseries/lotus/SubtitleActivity;

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/teamseries/lotus/SubtitleActivity;->q0(Lcom/teamseries/lotus/SubtitleActivity;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
