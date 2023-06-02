.class Lcom/teamseries/lotus/SubtitleActivity$t;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/SubtitleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/teamseries/lotus/model/Video;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/teamseries/lotus/SubtitleActivity$u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private c(Lcom/teamseries/lotus/SubtitleActivity$u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckLinkCast"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/SubtitleActivity$t;->a:Lcom/teamseries/lotus/SubtitleActivity$u;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->f(Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/teamseries/lotus/model/Video;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "video"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "done"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$t;->a:Lcom/teamseries/lotus/SubtitleActivity$u;

    const-string v1, "cssussc"

    const-string v1, "success"

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/SubtitleActivity$u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "rctmrdie"

    const-string v1, "redirect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$t;->a:Lcom/teamseries/lotus/SubtitleActivity$u;

    invoke-interface {v0, p1}, Lcom/teamseries/lotus/SubtitleActivity$u;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "rrero"

    const-string v1, "error"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Video;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/SubtitleActivity$t;->a:Lcom/teamseries/lotus/SubtitleActivity$u;

    invoke-interface {v0, p1, v1}, Lcom/teamseries/lotus/SubtitleActivity$u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$t;->a([Ljava/lang/String;)Lcom/teamseries/lotus/model/Video;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "video"
        }
    .end annotation

    check-cast p1, Lcom/teamseries/lotus/model/Video;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/SubtitleActivity$t;->b(Lcom/teamseries/lotus/model/Video;)V

    const/4 v0, 0x5

    return-void
.end method
