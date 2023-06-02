.class public Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f09031f

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->tvName:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f09033c

    const-string v2, "field \'tvProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->tvProgress:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyButton;

    const v1, 0x7f090064

    const-string v2, "field \'btnDownload\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyButton;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f090238

    const-string v2, "field \'progressbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->progressbar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->tvName:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->tvProgress:Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->progressbar:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
