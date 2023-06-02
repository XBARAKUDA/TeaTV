.class public Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/FilmHDAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilmViewHolder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;

.field cardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field imgThumbGrid:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902c6
    .end annotation
.end field

.field tvDate:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090302
    .end annotation
.end field

.field tvNameGrid:Lcom/ctrlplusz/anytextview/AnyTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090206
    .end annotation
.end field

.field vOption:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onClick"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->f(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->b:Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;I)I
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->a:I

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

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->b:Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;

    iget v0, p0, Lcom/teamseries/lotus/adapter/FilmHDAdapter$FilmViewHolder;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/adapter/FilmHDAdapter$b;->a(I)V

    const/4 v1, 0x5

    return-void
.end method
