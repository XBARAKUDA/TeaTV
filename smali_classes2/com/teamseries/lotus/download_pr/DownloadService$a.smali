.class Lcom/teamseries/lotus/download_pr/DownloadService$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download_pr/DownloadService;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/DownloadService$a;->a:Lcom/teamseries/lotus/download_pr/DownloadService;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfChange"
        }
    .end annotation

    const/4 v1, 0x2

    sget-boolean p1, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz p1, :cond_0

    const-string p1, "DownloadManager"

    const-string v0, "trsSvdrecrn ooeverocbtetsenei fnCitceieOivn a"

    const-string v0, "Service ContentObserver received notification"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/DownloadService$a;->a:Lcom/teamseries/lotus/download_pr/DownloadService;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/DownloadService;->a(Lcom/teamseries/lotus/download_pr/DownloadService;)V

    const/4 v1, 0x7

    return-void
.end method
