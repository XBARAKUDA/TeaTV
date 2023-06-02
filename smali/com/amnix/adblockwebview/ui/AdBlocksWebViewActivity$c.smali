.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "ctx"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "link",
            "linkSub"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    new-instance v1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$a;

    invoke-direct {v1, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$a;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->g:Lcom/amnix/adblockwebview/ui/a;

    invoke-interface {v0, p1, p2}, Lcom/amnix/adblockwebview/ui/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-virtual {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->finish()V

    return-void
.end method

.method public returnState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    new-instance v1, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;

    invoke-direct {v1, p0, p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public timeOut(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    new-instance v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$b;

    invoke-direct {v0, p0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$b;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
