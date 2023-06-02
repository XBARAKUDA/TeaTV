.class public Lcom/teamseries/lotus/adapter/DownloadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "films",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->c:I

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/teamseries/lotus/adapter/DownloadAdapter;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->c:I

    const/4 v1, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "url",
            "context",
            "imageView"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public e(Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSize()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-lez v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getTotalSize()J

    move-result-wide v0

    const/4 v5, 0x5

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->progressbar:Landroid/widget/ProgressBar;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getPercent()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->tvProgress:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSizeMb()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getTotalSizeMb()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/teamseries/lotus/a0/i;->A0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v0

    const/4 v5, 0x0

    sget v1, Lcom/teamseries/lotus/a0/c;->d:I

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const-string v1, "Pause"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v0

    sget v1, Lcom/teamseries/lotus/a0/c;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const/4 v5, 0x3

    const-string v1, "Downloading"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v0

    const/4 v5, 0x0

    sget v1, Lcom/teamseries/lotus/a0/c;->e:I

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const-string v1, "Complete"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v0

    sget v1, Lcom/teamseries/lotus/a0/c;->c:I

    const/4 v5, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const/4 v5, 0x6

    const-string v1, "Ersor"

    const-string v1, "Error"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    const-string v1, "Nwe"

    const-string v1, "New"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;->btnDownload:Lcom/ctrlplusz/anytextview/AnyButton;

    new-instance v1, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;

    const/4 v5, 0x6

    invoke-direct {v1, p0, p2, p1}, Lcom/teamseries/lotus/adapter/DownloadAdapter$a;-><init>(Lcom/teamseries/lotus/adapter/DownloadAdapter;Lcom/teamseries/lotus/model/DownloadItem;Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0c0086

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x3

    return-object p2
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/DownloadAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    check-cast p1, Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/DownloadAdapter;->e(Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/adapter/DownloadAdapter;->f(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/adapter/DownloadAdapter$DownloadViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
