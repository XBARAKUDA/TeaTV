.class public Lcom/teamseries/lotus/fragment/StreamFragment;
.super Lcom/teamseries/lotus/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/fragment/StreamFragment$c;
    }
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/c0/a;

.field private b:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/RequestManager;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field imgClearRightMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012f
    .end annotation
.end field

.field rcStream:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090250
    .end annotation
.end field

.field vTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    return-void
.end method

.method static synthetic g(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/teamseries/lotus/fragment/StreamFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->b:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic i(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/teamseries/lotus/fragment/StreamFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/teamseries/lotus/fragment/StreamFragment;)Lcom/teamseries/lotus/c0/a;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->a:Lcom/teamseries/lotus/c0/a;

    return-object p0
.end method

.method public static m()Lcom/teamseries/lotus/fragment/StreamFragment;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/teamseries/lotus/fragment/StreamFragment;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/teamseries/lotus/fragment/StreamFragment;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method private n(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lcom/teamseries/lotus/fragment/StreamFragment$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lcom/teamseries/lotus/fragment/StreamFragment$a;-><init>(Lcom/teamseries/lotus/fragment/StreamFragment;Ljava/io/File;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c007d

    return v0
.end method

.method hideMenu()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09012f
        }
    .end annotation

    iget-boolean v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/teamseries/lotus/model/stream/PlayerActivity;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/PlayerActivity;->showLeftMenu()V

    :cond_0
    return-void
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "saveBunnder",
            "v"
        }
    .end annotation

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->b:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "eman"

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "apth"

    const-string v0, "path"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "_pssielya"

    const-string v0, "is_player"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x4

    iput-boolean p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    :cond_0
    iget-boolean p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->vTop:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->vTop:Landroid/view/View;

    const/4 v4, 0x4

    const/16 v1, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->a:Lcom/teamseries/lotus/c0/a;

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->d:Lcom/bumptech/glide/RequestManager;

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    const/4 v4, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->c:Ljava/util/ArrayList;

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x4

    iget-boolean v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/teamseries/lotus/widget/k;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v4, 0x1

    float-to-int v2, v2

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/teamseries/lotus/widget/k;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    iget-boolean v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->g:Z

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->d:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x0

    new-instance v3, Lcom/teamseries/lotus/fragment/StreamFragment$b;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/fragment/StreamFragment$b;-><init>(Lcom/teamseries/lotus/fragment/StreamFragment;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;-><init>(ZLjava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/fragment/StreamFragment$c;)V

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->b:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->rcStream:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/StreamFragment;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/fragment/StreamFragment;->n(Ljava/io/File;)V

    :cond_4
    const/4 v4, 0x1

    return-void
.end method
