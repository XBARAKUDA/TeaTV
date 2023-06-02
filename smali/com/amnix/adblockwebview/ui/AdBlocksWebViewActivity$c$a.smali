.class Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->returnLink(Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$a;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c$a;->a:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;

    iget-object v0, v0, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity$c;->b:Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;

    invoke-static {v0}, Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;->D(Lcom/amnix/adblockwebview/ui/AdBlocksWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
