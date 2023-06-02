.class Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/model/stream/ChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChannelViewHolder"
.end annotation


# instance fields
.field private cardView:Landroidx/cardview/widget/CardView;

.field private circleView:Lde/hdodenhof/circleimageview/CircleImageView;

.field private imgChanel:Landroid/widget/ImageView;

.field private imgCheck:Landroid/widget/ImageView;

.field private imgFocus:Landroid/widget/ImageView;

.field private isPlayer:Z

.field private mPos:I

.field private onclickItem:Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;

.field private tvChanel:Landroid/widget/TextView;

.field private tvFirstName:Landroid/widget/TextView;

.field private tvHost:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onclickItem",
            "isPlayer"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->onclickItem:Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;

    if-eqz p3, :cond_0

    const p2, 0x7f090113

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvHost:Landroid/widget/TextView;

    const p2, 0x7f090145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->imgFocus:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0902c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->imgChanel:Landroid/widget/ImageView;

    const p2, 0x7f090206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvChanel:Landroid/widget/TextView;

    const p2, 0x7f090072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    const p2, 0x7f090311

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvFirstName:Landroid/widget/TextView;

    const p2, 0x7f090096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->circleView:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f09012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->imgCheck:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method static synthetic access$300(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvHost:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->imgChanel:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvFirstName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->circleView:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->tvChanel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->imgCheck:Landroid/widget/ImageView;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$902(Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->mPos:I

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->onclickItem:Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;

    const/4 v1, 0x6

    iget v0, p0, Lcom/teamseries/lotus/model/stream/ChannelAdapter$ChannelViewHolder;->mPos:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/model/stream/ChannelAdapter$OnclickItem;->onClickItem(I)V

    const/4 v1, 0x1

    return-void
.end method
