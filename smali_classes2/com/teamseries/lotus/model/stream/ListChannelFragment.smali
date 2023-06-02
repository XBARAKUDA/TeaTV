.class public Lcom/teamseries/lotus/model/stream/ListChannelFragment;
.super Lcom/teamseries/lotus/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/model/stream/ListChannelFragment$OnClickFile;
    }
.end annotation


# static fields
.field public static final ACTION_DATA_REFRESH:Ljava/lang/String; = "refresh_data"

.field public static final ACTION_DATA_REFRESH_USER:Ljava/lang/String; = "refresh_user"

.field public static final ACTION_FAVORITE_REFRESH:Ljava/lang/String; = "refresh_favorite"

.field public static final ACTION_RECENT_REFRESH:Ljava/lang/String; = "refresh_recent"


# instance fields
.field private channelAdapter:Lcom/teamseries/lotus/adapter/j;

.field private databaseHelper:Lcom/teamseries/lotus/c0/a;

.field private favoriteAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

.field private favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/PlaylistStream;",
            ">;"
        }
    .end annotation
.end field

.field private isFavorite:Z

.field private isRecent:Z

.field private isTeatv:Z

.field private isTv:Z

.field private isUser:Z

.field lvUser:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a6
    .end annotation
.end field

.field rcFavorite:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019f
    .end annotation
.end field

.field rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field public receiverRefreshData:Landroid/content/BroadcastReceiver;

.field private recentAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

.field private recents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019d
    .end annotation
.end field

.field private requestManager:Lcom/bumptech/glide/RequestManager;

.field private showDialogInputLink:Lcom/afollestad/materialdialogs/g;

.field private showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

.field tvFavorite_title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f9
    .end annotation
.end field

.field tvPlayList:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09022b
    .end annotation
.end field

.field tvTitleRecent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090251
    .end annotation
.end field

.field private userAdapter:Lcom/teamseries/lotus/adapter/j;

.field private userFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/PlaylistStream;",
            ">;"
        }
    .end annotation
.end field

.field userTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038a
    .end annotation
.end field

.field vEmptyChanel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/teamseries/lotus/base/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTv:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isRecent:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isFavorite:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    new-instance v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$1;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->receiverRefreshData:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$100(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favoriteAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$300(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/model/stream/ChannelAdapter;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recentAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$400(Lcom/teamseries/lotus/model/stream/ListChannelFragment;Lcom/teamseries/lotus/model/stream/M3UItem;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->addRecent(Lcom/teamseries/lotus/model/stream/M3UItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/adapter/j;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->channelAdapter:Lcom/teamseries/lotus/adapter/j;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$700(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$800(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/teamseries/lotus/adapter/j;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userAdapter:Lcom/teamseries/lotus/adapter/j;

    return-object p0
.end method

.method static synthetic access$900(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink:Lcom/afollestad/materialdialogs/g;

    const/4 v0, 0x0

    return-object p0
.end method

.method private addRecent(Lcom/teamseries/lotus/model/stream/M3UItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x0

    const-string v1, "tescartme_rne"

    const-string v1, "stream_recent"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/teamseries/lotus/c0/a;->f(Lcom/teamseries/lotus/model/stream/M3UItem;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataRecent()V

    const/4 v2, 0x5

    return-void
.end method

.method private checkFocusBookmark()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private checkFocusTeatv()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private checkFocusUser()V
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private checkNewLink()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/afollestad/materialdialogs/g$e;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const v2, 0x7f10008c

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const v2, 0x7f0600e0

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->D(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->H0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->X0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "tepmaU"

    const-string v2, "Update"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const-string v2, "Cancel"

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->J0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/model/stream/ListChannelFragment$7;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$7;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$6;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x3

    sget-object v1, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

    const/4 v3, 0x6

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f080070

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private checkVempty()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isFavorite:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isRecent:Z

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public static newInstance()Lcom/teamseries/lotus/model/stream/ListChannelFragment;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    invoke-direct {v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "spanCount"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x5

    new-instance v0, Lcom/teamseries/lotus/widget/k;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016a

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, p2}, Lcom/teamseries/lotus/widget/k;-><init>(II)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method


# virtual methods
.method public checkFocus()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusBookmark()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusUser()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusTeatv()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusBookmark()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusUser()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusTeatv()V

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusUser()V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusTeatv()V

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkFocusTeatv()V

    :cond_9
    :goto_0
    return-void
.end method

.method public deleteSelected()V
    .locals 7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    iget-object v4, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const-string v5, "stream_recent"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/teamseries/lotus/c0/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isRecent:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataRecent()V

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    shr-int/2addr v6, v0

    :goto_1
    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    iget-object v4, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "stream_favorite"

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/teamseries/lotus/c0/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x4

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isFavorite:Z

    :cond_6
    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataFavorite()V

    :cond_7
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-ge v0, v3, :cond_9

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->getFiles()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x6

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    :cond_a
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V

    :cond_b
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_3
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->isCheck()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_c

    const/4 v6, 0x2

    new-instance v3, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->getFiles()Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_c

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_c
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_e

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x1

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    :cond_e
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataUser()V

    :cond_f
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkVempty()V

    const/4 v6, 0x7

    return-void
.end method

.method public getData()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "caisortlemmo..oeuess"

    const-string v0, "com.teamseries.lotus"

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v3, "/idaAba/dtdnor"

    const-string v3, "/Android/data/"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t/Tee_bamavrt"

    const-string v0, "/Stream_Teatv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x0

    and-int/2addr v8, v3

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x7

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ge v4, v1, :cond_2

    const/4 v8, 0x2

    aget-object v5, v0, v4

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    new-instance v7, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v5}, Lcom/teamseries/lotus/model/stream/PlaylistStream;-><init>(ZLjava/io/File;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x3

    iput-boolean v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v8, 0x6

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    new-instance v0, Lcom/teamseries/lotus/adapter/j;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v3, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$4;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/teamseries/lotus/adapter/j;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/adapter/j$c;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->channelAdapter:Lcom/teamseries/lotus/adapter/j;

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x6

    iput-boolean v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTeatv:Z

    :goto_2
    return-void
.end method

.method public getDataFavorite()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    const-string v1, "saatir_temovtfe"

    const-string v1, "stream_favorite"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isFavorite:Z

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v4, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;

    const/4 v5, 0x6

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$2;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;-><init>(ZLjava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/fragment/StreamFragment$c;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favoriteAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x4

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isFavorite:Z

    :goto_1
    return-void
.end method

.method public getDataRecent()V
    .locals 6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    const-string v1, "stream_recent"

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/c0/a;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isRecent:Z

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    new-instance v0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    new-instance v4, Lcom/teamseries/lotus/model/stream/ListChannelFragment$3;

    invoke-direct {v4, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$3;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;-><init>(ZLjava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/fragment/StreamFragment$c;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recentAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isRecent:Z

    :goto_1
    const/4 v5, 0x5

    return-void
.end method

.method public getDataUser()V
    .locals 9

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, "/Android/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mpSeatr"

    const-string v2, "/Stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x5

    const/16 v2, 0x8

    const/4 v8, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x6

    array-length v1, v0

    const/4 v8, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x7

    if-ge v4, v1, :cond_0

    const/4 v8, 0x7

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v8, 0x7

    new-instance v7, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v5}, Lcom/teamseries/lotus/model/stream/PlaylistStream;-><init>(ZLjava/io/File;)V

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v8, 0x4

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    new-instance v0, Lcom/teamseries/lotus/adapter/j;

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Lcom/teamseries/lotus/model/stream/ListChannelFragment$5;

    const/4 v8, 0x4

    invoke-direct {v3, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$5;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/teamseries/lotus/adapter/j;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/adapter/j$c;)V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userAdapter:Lcom/teamseries/lotus/adapter/j;

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    iput-boolean v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isUser:Z

    :goto_2
    const/4 v8, 0x1

    return-void
.end method

.method public getDataUser(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataUser()V

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    const/4 v3, 0x5

    const-class v2, Lcom/teamseries/lotus/StreamActivity;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amne"

    const-string v2, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "htpa"

    const-string v1, "path"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0c0072

    const/4 v1, 0x4

    return v0
.end method

.method public getNameFragment()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
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

    const/4 v1, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x4

    const-string p2, "erhieorfat_tfvse"

    const-string p2, "refresh_favorite"

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p2, "reshertn_rseef"

    const-string p2, "refresh_recent"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "refresh_data"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p2, "refresh_user"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->receiverRefreshData:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x0

    return-void
.end method

.method public loadData(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Lcom/teamseries/lotus/c0/a;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/teamseries/lotus/c0/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->databaseHelper:Lcom/teamseries/lotus/c0/a;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, v0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->setUpRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataRecent()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataFavorite()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getData()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->getDataUser()V

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkVempty()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->refreshData()V

    const/4 v2, 0x6

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/teamseries/lotus/base/a;->onDestroyView()V

    iget-object v0, p0, Lcom/teamseries/lotus/base/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->receiverRefreshData:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showdialogUpteLinkm3u:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink:Lcom/afollestad/materialdialogs/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x5

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/teamseries/lotus/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/a0/i;->d0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->isTv:Z

    invoke-direct {p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->checkNewLink()V

    return-void
.end method

.method public refreshData()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/stream/M3UItem;

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/M3UItem;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recentAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/M3UItem;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favoriteAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_4

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->setCheck(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userAdapter:Lcom/teamseries/lotus/adapter/j;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_6

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->setCheck(Z)V

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_3

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->channelAdapter:Lcom/teamseries/lotus/adapter/j;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    const/4 v3, 0x0

    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recents:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/M3UItem;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recentAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favorites:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/M3UItem;->setSelected(Z)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->favoriteAdapter:Lcom/teamseries/lotus/model/stream/ChannelAdapter;

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->files:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->setCheck(Z)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->channelAdapter:Lcom/teamseries/lotus/adapter/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v0, v2, :cond_6

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/teamseries/lotus/model/stream/PlaylistStream;

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/stream/PlaylistStream;->setCheck(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userAdapter:Lcom/teamseries/lotus/adapter/j;

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_7
    const/4 v3, 0x3

    return-void
.end method

.method public showDialogInputLink()V
    .locals 5

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    const-string v1, "TylmniV lkiaP e L"

    const-string v1, "Play Link live TV"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment$10;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$10;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    const/4 v4, 0x0

    const-string v2, " ienoLk.s.rmta"

    const-string v2, "Link stream..."

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/afollestad/materialdialogs/g$e;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment$9;

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$9;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const-string v1, "Play"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->J0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->u(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/teamseries/lotus/model/stream/ListChannelFragment$8;-><init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->showDialogInputLink:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    :cond_0
    return-void
.end method
