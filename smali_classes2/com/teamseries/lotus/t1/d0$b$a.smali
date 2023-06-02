.class Lcom/teamseries/lotus/t1/d0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/d0$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/teamseries/lotus/t1/d0$b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/d0$b;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->b:Lcom/teamseries/lotus/t1/d0$b;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/d0$b$a;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/t1/d0$b$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "}nsp.add(sph/epa)ltticr(;ri)/C)pne"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->b:Lcom/teamseries/lotus/t1/d0$b;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/t1/d0$b;->a:Lcom/teamseries/lotus/t1/d0;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/t1/d0;->d(Lcom/teamseries/lotus/t1/d0;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "clipwatching"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x5

    const-string v0, "aatmcwaphjpgitccvrse)(tl:"

    const-string v0, "javascript:getclipwatch()"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->b:Lcom/teamseries/lotus/t1/d0$b;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/teamseries/lotus/t1/d0$b;->a:Lcom/teamseries/lotus/t1/d0;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/t1/d0;->d(Lcom/teamseries/lotus/t1/d0;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "aparat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x1

    const-string v0, "javascript:getAparat()"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/t1/d0$b$a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x7

    const-string v0, "javascript:getvidoza()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
