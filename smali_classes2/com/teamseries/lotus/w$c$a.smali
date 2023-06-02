.class Lcom/teamseries/lotus/w$c$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/w$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/teamseries/lotus/w$c;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/w$c;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iput-object p2, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 v4, 0x5

    const-string p1, ""

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object v0, v0, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/w;->g(Lcom/teamseries/lotus/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object v1, v1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->w0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/teamseries/lotus/w;->i(Lcom/teamseries/lotus/w;Ljava/io/File;)Ljava/io/File;

    const/4 v4, 0x1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object v2, v2, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/teamseries/lotus/w;->h(Lcom/teamseries/lotus/w;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/w;->h(Lcom/teamseries/lotus/w;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "kesGi.tlnsljA"

    const-string v1, "GetlinkAll.js"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x6

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v4, 0x6

    return-object p1

    :catch_1
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v4, 0x1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utrmt.ayrtesv c mtc{(tmcm/)tonpitcaei lnTas/i;xnd/weareMjeto//jrero:p(/irgesE/.mt trafEgtectla;pcuyodertwi= sresvt;e/ r.mtt=/s///cHNbu )(eeempi nTpe( =/ah itrtvsidonpaBeip(t=nann/pacL(vi)a .).c.0acn/n"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "r(pso}/;Ca)pinc.n/lph)tpitaere)()d"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "openload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const-string v0, "cjeodbrg(LailAsvteint)kiaOpppan"

    const-string v0, "javascript:getLinkOpenloadApi()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "agerambtns"

    const-string v0, "streamango"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const-string v0, "javascript:getLinkStreamMangoApi()"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "putload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x7

    const-string v0, "(kajetLt)iica:lvrgpAiaodtuPpns"

    const-string v0, "javascript:getLinkPutloadApi()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pewtchar"

    const-string v0, "watchers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "javascript:getLinkVidtodo()"

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "vidtodo"

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "vidzi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "ahadt"

    const-string v1, "afdah"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v2, "ybsdu"

    const-string v2, "buddy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x3

    const-string v0, "javascript:getLinkAnime()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "oihmmip"

    const-string v2, "phimmoi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const-string v0, "javascript:getLinkPhimmoi()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->b:Lcom/teamseries/lotus/w$c;

    iget-object p1, p1, Lcom/teamseries/lotus/w$c;->a:Lcom/teamseries/lotus/w;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/w;->j(Lcom/teamseries/lotus/w;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/teamseries/lotus/w$c$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
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
            "voids"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/w$c$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/w$c$a;->b(Ljava/lang/String;)V

    return-void
.end method
