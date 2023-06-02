.class Lcom/amnix/adblockwebview/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/b/b;->b(Landroid/webkit/WebView$HitTestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amnix/adblockwebview/b/b;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/b/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$extra"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/b/b$a;->b:Lcom/amnix/adblockwebview/b/b;

    iput-object p2, p0, Lcom/amnix/adblockwebview/b/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b$a;->b:Lcom/amnix/adblockwebview/b/b;

    invoke-static {p1}, Lcom/amnix/adblockwebview/b/b;->h(Lcom/amnix/adblockwebview/b/b;)Lcom/amnix/adblockwebview/b/b$f;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b$a;->b:Lcom/amnix/adblockwebview/b/b;

    invoke-static {p1}, Lcom/amnix/adblockwebview/b/b;->h(Lcom/amnix/adblockwebview/b/b;)Lcom/amnix/adblockwebview/b/b$f;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amnix/adblockwebview/b/b$a;->b:Lcom/amnix/adblockwebview/b/b;

    invoke-static {p1}, Lcom/amnix/adblockwebview/b/b;->h(Lcom/amnix/adblockwebview/b/b;)Lcom/amnix/adblockwebview/b/b$f;

    move-result-object p1

    iget-object p2, p0, Lcom/amnix/adblockwebview/b/b$a;->b:Lcom/amnix/adblockwebview/b/b;

    invoke-static {p2}, Lcom/amnix/adblockwebview/b/b;->i(Lcom/amnix/adblockwebview/b/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/amnix/adblockwebview/R$string;->message_copy_to_clipboard:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/amnix/adblockwebview/b/b;->j(Lcom/amnix/adblockwebview/b/b;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amnix/adblockwebview/b/b$f;->k(Landroid/widget/Toast;)V

    :cond_2
    :goto_0
    return-void
.end method
