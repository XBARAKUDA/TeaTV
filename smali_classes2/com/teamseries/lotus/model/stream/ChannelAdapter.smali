.class public Lcom/teamseries/lotus/model/stream/ChannelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;,
        Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private filterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field private isPlayer:Z

.field private m3UItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation
.end field

.field private onClickStream:Lcom/teamseries/lotus/fragment/StreamFragment$c;

.field private requestManager:Lcom/bumptech/glide/RequestManager;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Lcom/bumptech/glide/RequestManager;Lcom/teamseries/lotus/fragment/StreamFragment$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPlayer",
            "m3UItems",
            "requestManager",
            "onClickStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;",
            "Lcom/bumptech/glide/RequestManager;",
            "Lcom/teamseries/lotus/fragment/StreamFragment$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->isPlayer:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->isPlayer:Z

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->m3UItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    iput-object p4, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onClickStream:Lcom/teamseries/lotus/fragment/StreamFragment$c;

    const p1, 0x7f060057

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f06005c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f06005b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f060054

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f060053

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f06005a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f060059

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f060052

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    const p3, 0x7f060056

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->colors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$002(Lcom/teamseries/lotus/model/stream/ChannelAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Lcom/teamseries/lotus/fragment/StreamFragment$c;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onClickStream:Lcom/teamseries/lotus/fragment/StreamFragment$c;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$200(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->m3UItems:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$2;-><init>(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onBindViewHolder(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onBindViewHolder(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;I)V
    .locals 6
    .param p1    # Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->filterList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/teamseries/lotus/model/stream/M3UItem;

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->isPlayer:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$300(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$400(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$500(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x7

    const/16 v3, 0x8

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$600(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$700(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$800(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$800(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/stream/M3UItem;->getItemIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$3;-><init>(Lcom/teamseries/lotus/model/stream/ChannelAdapter;ILcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;Lcom/teamseries/lotus/model/stream/M3UItem;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {p1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$400(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    invoke-static {p1, p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->access$902(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;I)I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

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

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->isPlayer:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    const v1, 0x7f0c0090

    const/4 v2, 0x3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    const v1, 0x7f0c009d

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;

    new-instance v0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$1;-><init>(Lcom/teamseries/lotus/model/stream/ChannelAdapter;)V

    iget-boolean v1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter;->isPlayer:Z

    const/4 v2, 0x4

    invoke-direct {p2, p1, v0, v1}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;-><init>(Landroid/view/View;Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;Z)V

    return-object p2
.end method
