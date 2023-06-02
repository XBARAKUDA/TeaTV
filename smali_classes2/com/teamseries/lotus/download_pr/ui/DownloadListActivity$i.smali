.class Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;


# direct methods
.method private constructor <init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;->a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;-><init>(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity$i;->a:Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;->F(Lcom/teamseries/lotus/download_pr/ui/DownloadListActivity;)V

    return-void
.end method
