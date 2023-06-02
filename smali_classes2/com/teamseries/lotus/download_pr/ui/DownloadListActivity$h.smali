.class Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;->a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$h;->a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->Q()V

    const/4 v0, 0x6

    return-void
.end method
