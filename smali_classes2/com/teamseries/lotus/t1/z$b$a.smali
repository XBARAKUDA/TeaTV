.class Lcom/teamseries/lotus/t1/z$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/t1/z$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/teamseries/lotus/t1/z$b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/t1/z$b;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/t1/z$b$a;->b:Lcom/teamseries/lotus/t1/z$b;

    iput-object p2, p0, Lcom/teamseries/lotus/t1/z$b$a;->a:Landroid/webkit/WebView;

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

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/t1/z$b$a;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ntsnsogne)ps/dese/cs)rH/rif0=pptee.acareapdvsdtemnmi)ttyt;xre acirw tiu;T:/wmoBt;/l=t/am( /Ehti{l./aN/)p t.=esrmne /(mcivon/ni eMir=ger( ovaaacu(yp taeon(Tt//ijcn .cpL/.tbdsi .tajre/(cteEtcran vtcutep"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s)/mep;tp/rddcil}i)()aCptn(pe)nahr"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/t1/z$b$a;->a:Landroid/webkit/WebView;

    const-string v0, "javascript:getLinkSuperVideo()"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
