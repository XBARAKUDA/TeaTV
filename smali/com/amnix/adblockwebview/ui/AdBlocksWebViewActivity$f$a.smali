.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->b([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$uriStr",
            "val$mimeType"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->c:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;

    iput-object p2, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f$a;->c:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;

    iget-object v0, v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$f;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->K(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Lcom/amnix/adblockwebview/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amnix/adblockwebview/b/b;->l(Landroid/content/Intent;)V

    return-void
.end method
