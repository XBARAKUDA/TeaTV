.class public Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/CollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionViewHolder"
.end annotation


# instance fields
.field private a:Lcom/teamseries/lotus/adapter/CollectionAdapter$b;

.field private b:I

.field imgThumb:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016f
    .end annotation
.end field

.field tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037b
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/CollectionAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onItemClick"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->f(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->a:Lcom/teamseries/lotus/adapter/CollectionAdapter$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;I)I
    .locals 1

    iput p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->b:I

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
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->a:Lcom/teamseries/lotus/adapter/CollectionAdapter$b;

    iget v0, p0, Lcom/teamseries/lotus/adapter/CollectionAdapter$CollectionViewHolder;->b:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/adapter/CollectionAdapter$b;->a(I)V

    const/4 v1, 0x6

    return-void
.end method
