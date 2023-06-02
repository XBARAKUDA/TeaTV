.class public Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/ChooseColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseColorViewHolder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;

.field imgCheck:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09012c
    .end annotation
.end field

.field imgColor:Lcom/teamseries/lotus/widget/ImageViewRatio;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090135
    .end annotation
.end field

.field imgFocus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onClickItem"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->f(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->b:Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->imgFocus:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->a:I

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

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->b:Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;

    iget v0, p0, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$ChooseColorViewHolder;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/adapter/ChooseColorAdapter$b;->onClickItem(I)V

    const/4 v1, 0x4

    return-void
.end method
