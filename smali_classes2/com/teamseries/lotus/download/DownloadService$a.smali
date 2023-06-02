.class Lcom/teamseries/lotus/download/DownloadService$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/download/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/download/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download/DownloadService$a;->a:Lcom/teamseries/lotus/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download/DownloadService$a;->a:Lcom/teamseries/lotus/download/DownloadService;

    invoke-virtual {v0}, Lcom/teamseries/lotus/download/DownloadService;->a()V

    const/4 v1, 0x5

    return-void
.end method
