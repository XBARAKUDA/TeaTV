.class Lcom/amnix/adblockwebview/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amnix/adblockwebview/b/b;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amnix/adblockwebview/b/b;


# direct methods
.method constructor <init>(Lcom/amnix/adblockwebview/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/amnix/adblockwebview/b/b$d;->a:Lcom/amnix/adblockwebview/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amnix/adblockwebview/b/b$d;->a:Lcom/amnix/adblockwebview/b/b;

    invoke-static {v0}, Lcom/amnix/adblockwebview/b/b;->h(Lcom/amnix/adblockwebview/b/b;)Lcom/amnix/adblockwebview/b/b$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amnix/adblockwebview/b/b$f;->A(Z)V

    return-void
.end method
