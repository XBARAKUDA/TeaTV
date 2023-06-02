.class public Lcom/teamseries/lotus/PlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/amnix/adblockwebview/ui/a;


# instance fields
.field private a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

.field private b:Lcom/teamseries/lotus/videoads/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/teamseries/lotus/PlayerActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/PlayerActivity$a;-><init>(Lcom/teamseries/lotus/PlayerActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/PlayerActivity;->b:Lcom/teamseries/lotus/videoads/a;

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sFileName",
            "sBody"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "MTsLiFlm"

    const-string v2, "HTMLFilm"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "index",
            "tag",
            "provider"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "jsonSub"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090228

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    iput-object p1, p0, Lcom/teamseries/lotus/PlayerActivity;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {p0, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->Q(Landroid/content/Context;Lcom/amnix/adblockwebview/ui/a;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/PlayerActivity;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setSource(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/teamseries/lotus/PlayerActivity;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/PlayerActivity;->b:Lcom/teamseries/lotus/videoads/a;

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->setCallback(Lcom/teamseries/lotus/videoads/a;)V

    iget-object p1, p0, Lcom/teamseries/lotus/PlayerActivity;->a:Lcom/teamseries/lotus/videoads/EasyVideoPlayer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/teamseries/lotus/videoads/EasyVideoPlayer;->start()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    const-string v0, "yklmtpmnei"

    const-string v0, "link empty"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public timeout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
