.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->timeOut(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$b;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->a(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "time out"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
