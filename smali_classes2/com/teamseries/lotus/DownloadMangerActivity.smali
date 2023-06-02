.class public Lcom/teamseries/lotus/DownloadMangerActivity;
.super Lcom/teamseries/lotus/base/BaseActivity;


# instance fields
.field private d:Lcom/teamseries/lotus/c0/a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/teamseries/lotus/adapter/DownloadAdapter;

.field g:Landroid/content/BroadcastReceiver;

.field rcListGenre:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090246
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/teamseries/lotus/DownloadMangerActivity$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DownloadMangerActivity$a;-><init>(Lcom/teamseries/lotus/DownloadMangerActivity;)V

    iput-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic J(Lcom/teamseries/lotus/DownloadMangerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic K(Lcom/teamseries/lotus/DownloadMangerActivity;)Lcom/teamseries/lotus/adapter/DownloadAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->f:Lcom/teamseries/lotus/adapter/DownloadAdapter;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public E()I
    .locals 2

    const v0, 0x7f0c0029

    const/4 v1, 0x7

    return v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    invoke-direct {p1, p0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->d:Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->rcListGenre:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v2, 0x6

    new-instance p1, Lcom/teamseries/lotus/adapter/DownloadAdapter;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/teamseries/lotus/adapter/DownloadAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->f:Lcom/teamseries/lotus/adapter/DownloadAdapter;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->rcListGenre:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public H()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->d:Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/c0/a;->t()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->f:Lcom/teamseries/lotus/adapter/DownloadAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v2, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->g:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/DownloadMangerActivity;->g:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-super {p0}, Lcom/teamseries/lotus/base/BaseActivity;->onResume()V

    const/4 v2, 0x5

    return-void
.end method
