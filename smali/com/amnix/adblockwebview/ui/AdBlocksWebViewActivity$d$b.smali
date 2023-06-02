.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;Landroid/webkit/JsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$result"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d;

    iput-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$d$b;->a:Landroid/webkit/JsResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
