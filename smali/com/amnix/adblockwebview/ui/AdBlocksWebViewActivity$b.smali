.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->L(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/app/DownloadManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p1}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->L(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/app/DownloadManager;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p2}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->M(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {p2}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->L(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/app/DownloadManager;

    move-result-object p2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->M(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/app/DownloadManager;->getMimeTypeForDownloadedFile(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;-><init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$a;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
