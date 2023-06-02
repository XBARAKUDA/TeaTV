.class Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->K(J)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$downloadId"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;->b:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    iput-wide p2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;->b:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$e;->a:J

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->E(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;J)V

    const/4 v2, 0x1

    return-void
.end method
