.class public Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadMsg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadMsg",
            "acceptType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p2, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->G(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    sget v0, Lcom/amnix/adblockwebview/R$string;->select_image:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->yes:I

    new-instance p3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$a;

    invoke-direct {p3, p0, p4}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$a;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->yes:I

    new-instance p3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$c;

    invoke-direct {p3, p0, p4}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$c;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    sget p2, Lcom/amnix/adblockwebview/R$string;->no:I

    new-instance p3, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;

    invoke-direct {p3, p0, p4}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "progress"
        }
    .end annotation

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->K(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Lcom/amnix/adblockwebview/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->J(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/amnix/adblockwebview/b/b;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->K(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Lcom/amnix/adblockwebview/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/amnix/adblockwebview/b/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "filePathCallback",
            "fileChooserParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->H(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->H(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1, p3}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->I(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    :cond_0
    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1, p2}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->I(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    sget p3, Lcom/amnix/adblockwebview/R$string;->select_image:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return p3
.end method
