.class Lcom/teamseries/lotus/download_pr/DownloadProvider$c;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/DownloadProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/database/CrossProcessCursor;

.field final synthetic b:Lcom/teamseries/lotus/download_pr/DownloadProvider;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/download_pr/DownloadProvider;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "cursor"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;->b:Lcom/teamseries/lotus/download_pr/DownloadProvider;

    invoke-direct {p0, p2}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    check-cast p2, Landroid/database/CrossProcessCursor;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;->a:Landroid/database/CrossProcessCursor;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "sosrygnolwmeDnsurlan ra-ac odadera e r"

    const-string v1, "Download manager cursors are read-only"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 3

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v2, 0x6

    const-string v1, "Download manager cursors are read-only"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "window"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;->a:Landroid/database/CrossProcessCursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;->a:Landroid/database/CrossProcessCursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onMove(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldPosition",
            "newPosition"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;->a:Landroid/database/CrossProcessCursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
