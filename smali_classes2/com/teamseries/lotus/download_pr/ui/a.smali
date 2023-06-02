.class public Lcom/teamseries/lotus/download_pr/ui/a;
.super Lcom/teamseries/lotus/download_pr/ui/b;


# instance fields
.field private i:Lcom/teamseries/lotus/download_pr/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "selectionListener"
        }
    .end annotation

    const-string v0, "last_modified_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/teamseries/lotus/download_pr/ui/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    new-instance v0, Lcom/teamseries/lotus/download_pr/ui/d;

    new-instance v1, Lcom/teamseries/lotus/download_pr/ui/a$a;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/download_pr/ui/a$a;-><init>(Lcom/teamseries/lotus/download_pr/ui/a;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/teamseries/lotus/download_pr/ui/d;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/teamseries/lotus/download_pr/ui/DownloadItem$a;Lcom/teamseries/lotus/download_pr/j/a;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/ui/a;->i:Lcom/teamseries/lotus/download_pr/ui/d;

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition",
            "isLastChild",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    instance-of p3, p4, Landroid/widget/RelativeLayout;

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/teamseries/lotus/download_pr/ui/a;->i:Lcom/teamseries/lotus/download_pr/ui/d;

    invoke-virtual {p3}, Lcom/teamseries/lotus/download_pr/ui/d;->g()Landroid/view/View;

    move-result-object p4

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/ui/b;->k(II)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_2

    :cond_2
    const/4 v0, 0x0

    return-object p4
.end method
