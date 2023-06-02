.class Lcom/teamseries/lotus/adapter/DownloadAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/adapter/DownloadAdapter;->e(Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/model/DownloadItem;

.field final synthetic b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

.field final synthetic c:Lcom/teamseries/lotus/adapter/DownloadAdapter;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/adapter/DownloadAdapter;Lcom/teamseries/lotus/model/DownloadItem;Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$film",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->c:Lcom/teamseries/lotus/adapter/DownloadAdapter;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    iput-object p3, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result p1

    const/4 v3, 0x5

    sget v0, Lcom/teamseries/lotus/a0/c;->b:I

    const-string v1, "taad"

    const-string v1, "data"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x0

    sget v0, Lcom/teamseries/lotus/a0/c;->d:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    const/4 v3, 0x7

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-class v2, Lcom/teamseries/lotus/download/DownloadService;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result p1

    sget v0, Lcom/teamseries/lotus/a0/c;->a:I

    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->c:Lcom/teamseries/lotus/adapter/DownloadAdapter;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/adapter/DownloadAdapter;->b(Lcom/teamseries/lotus/adapter/DownloadAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-class v2, Lcom/teamseries/lotus/download/DownloadService;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->a:Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;->b:Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method
