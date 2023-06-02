.class public Lcom/amnix/adblockwebview/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amnix/adblockwebview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amnix/adblockwebview/b/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebViewPresenterImpl"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/amnix/adblockwebview/b/b$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amnix/adblockwebview/b/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "view"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    return-void
.end method

.method static synthetic h(Lcom/amnix/adblockwebview/b/b;)Lcom/amnix/adblockwebview/b/b$f;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    return-object p0
.end method

.method static synthetic i(Lcom/amnix/adblockwebview/b/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/amnix/adblockwebview/b/b;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amnix/adblockwebview/b/b;->k(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "swipeRefreshLayout",
            "progress"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    if-ne p2, v1, :cond_0

    new-instance v0, Lcom/amnix/adblockwebview/b/b$d;

    invoke-direct {v0, p0}, Lcom/amnix/adblockwebview/b/b$d;-><init>(Lcom/amnix/adblockwebview/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_1

    new-instance v0, Lcom/amnix/adblockwebview/b/b$e;

    invoke-direct {v0, p0}, Lcom/amnix/adblockwebview/b/b$e;-><init>(Lcom/amnix/adblockwebview/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->t(I)V

    return-void
.end method

.method public b(Landroid/webkit/WebView$HitTestResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/amnix/adblockwebview/R$integer;->vibrator_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    const/4 v6, 0x7

    if-eq v0, v6, :cond_2

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v6, Lcom/amnix/adblockwebview/R$string;->copy_link:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v5, Lcom/amnix/adblockwebview/R$string;->save_link:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v2, Lcom/amnix/adblockwebview/R$string;->save_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v2, Lcom/amnix/adblockwebview/R$string;->open_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Lcom/amnix/adblockwebview/b/b$b;

    invoke-direct {v2, p0, p1}, Lcom/amnix/adblockwebview/b/b$b;-><init>(Lcom/amnix/adblockwebview/b/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v5, Lcom/amnix/adblockwebview/R$string;->send_email:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v3, Lcom/amnix/adblockwebview/R$string;->copy_email:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v2, Lcom/amnix/adblockwebview/R$string;->copy_link_text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Lcom/amnix/adblockwebview/b/b$a;

    invoke-direct {v2, p0, p1}, Lcom/amnix/adblockwebview/b/b$a;-><init>(Lcom/amnix/adblockwebview/b/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v5, Lcom/amnix/adblockwebview/R$string;->copy_link:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v3, Lcom/amnix/adblockwebview/R$string;->copy_link_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v2, Lcom/amnix/adblockwebview/R$string;->save_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Landroidx/appcompat/app/d$a;

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v1

    new-instance v2, Lcom/amnix/adblockwebview/b/b$c;

    invoke-direct {v2, p0, p1}, Lcom/amnix/adblockwebview/b/b$c;-><init>(Lcom/amnix/adblockwebview/b/b;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/d$a;->l([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public c(Landroid/widget/PopupWindow;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "webView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->close()V

    :goto_0
    return-void
.end method

.method public d(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabledGoBack",
            "enabledGoFoward"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->B()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0}, Lcom/amnix/adblockwebview/b/b$f;->g()V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->h()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->s()V

    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->d()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->u()V

    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0, p1}, Lcom/amnix/adblockwebview/b/b$f;->q(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Lcom/amnix/adblockwebview/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p2, p1}, Lcom/amnix/adblockwebview/b/b$f;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v0, Lcom/amnix/adblockwebview/R$string;->loading:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0, p1}, Lcom/amnix/adblockwebview/b/b$f;->x(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/amnix/adblockwebview/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object v2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v3, Lcom/amnix/adblockwebview/R$string;->loading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amnix/adblockwebview/b/b$f;->r(Ljava/lang/String;)V

    const-string v1, ""

    :goto_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1, v0}, Lcom/amnix/adblockwebview/b/b$f;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1, v1}, Lcom/amnix/adblockwebview/b/b$f;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.google.com/search?q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amnix/adblockwebview/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0, p1}, Lcom/amnix/adblockwebview/b/b$f;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0, p1}, Lcom/amnix/adblockwebview/b/b$f;->q(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v1, Lcom/amnix/adblockwebview/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amnix/adblockwebview/b/b$f;->r(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v1, Lcom/amnix/adblockwebview/R$string;->message_invalid_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amnix/adblockwebview/b/b;->k(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amnix/adblockwebview/b/b$f;->k(Landroid/widget/Toast;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->close()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v1, Lcom/amnix/adblockwebview/R$string;->message_invalid_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amnix/adblockwebview/b/b;->k(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amnix/adblockwebview/b/b$f;->k(Landroid/widget/Toast;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->close()V

    :goto_2
    return-void
.end method

.method public g(ILjava/lang/String;Landroid/widget/PopupWindow;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resId",
            "url",
            "popupWindow"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {v0}, Lcom/amnix/adblockwebview/b/b$f;->n()V

    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_btn_close:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->close()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/amnix/adblockwebview/R$id;->toolbar_btn_more:I

    if-ne v0, p1, :cond_2

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->y()V

    goto :goto_0

    :cond_2
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_back:I

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->e()V

    goto :goto_0

    :cond_3
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_forward:I

    if-ne p3, p1, :cond_4

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->i()V

    goto :goto_0

    :cond_4
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_refresh:I

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1}, Lcom/amnix/adblockwebview/b/b$f;->b()V

    goto :goto_0

    :cond_5
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_copy_link:I

    if-ne p3, p1, :cond_6

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget p3, Lcom/amnix/adblockwebview/R$string;->message_copy_to_clipboard:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/amnix/adblockwebview/b/b;->k(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->k(Landroid/widget/Toast;)V

    goto :goto_0

    :cond_6
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_open_with_other_browser:I

    if-ne p3, p1, :cond_7

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->o(Landroid/net/Uri;)V

    goto :goto_0

    :cond_7
    sget p3, Lcom/amnix/adblockwebview/R$id;->popup_menu_btn_share:I

    if-ne p3, p1, :cond_8

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->j(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b;->c:Lcom/amnix/adblockwebview/b/b$f;

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b;->b:Landroid/content/Context;

    sget v1, Lcom/amnix/adblockwebview/R$string;->message_activity_not_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amnix/adblockwebview/b/b;->k(Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amnix/adblockwebview/b/b$f;->k(Landroid/widget/Toast;)V

    :goto_0
    return-void
.end method
