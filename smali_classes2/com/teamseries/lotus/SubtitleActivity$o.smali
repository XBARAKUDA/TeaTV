.class Lcom/teamseries/lotus/SubtitleActivity$o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/SubtitleActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/SubtitleActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/SubtitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$o;->a:Lcom/teamseries/lotus/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$o;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ors!bua sed olrorwn"

    const-string v1, "Download sub error!"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x5

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$o;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/SubtitleActivity;->J(Lcom/teamseries/lotus/SubtitleActivity;)Lcom/teamseries/lotus/model/Subtitles;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Subtitles;->setLink_dl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$o;->a:Lcom/teamseries/lotus/SubtitleActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/SubtitleActivity;->n0(Lcom/teamseries/lotus/SubtitleActivity;)V

    return-void
.end method
