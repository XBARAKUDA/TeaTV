.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->returnState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$state"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    iput-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    iget-object v0, v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->F(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:getLinkHDO("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
