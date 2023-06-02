.class Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->O(J)Landroid/content/DialogInterface$OnClickListener;
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

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;->b:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    iput-wide p2, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;->b:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->D(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)Lcom/teamseries/lotus/download_pr/c;

    move-result-object p1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x3

    new-array p2, p2, [J

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$g;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-wide v0, p2, v2

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/download_pr/c;->m([J)V

    return-void
.end method
