.class public Lcom/teamseries/lotus/model/stream/ListChannelFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/teamseries/lotus/model/stream/ListChannelFragment;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/model/stream/ListChannelFragment;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment_ViewBinding;->target:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09019d

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901a4

    const-string v2, "field \'rcStreamRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090251

    const-string v2, "field \'tvTitleRecent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09022b

    const-string v2, "field \'tvPlayList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const v0, 0x7f0903b1

    const-string v1, "field \'vEmptyChanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0900f9

    const-string v2, "field \'tvFavorite_title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09019f

    const-string v2, "field \'rcFavorite\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09038a

    const-string v2, "field \'userTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901a6

    const-string v2, "field \'lvUser\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment_ViewBinding;->target:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/teamseries/lotus/model/stream/ListChannelFragment_ViewBinding;->target:Lcom/teamseries/lotus/model/stream/ListChannelFragment;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcStreamRecent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvTitleRecent:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvPlayList:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->vEmptyChanel:Landroid/view/View;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->tvFavorite_title:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->rcFavorite:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->userTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/teamseries/lotus/model/stream/ListChannelFragment;->lvUser:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
