.class public Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/SeasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilmViewHolder"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/teamseries/lotus/adapter/SeasonAdapter$b;

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
.method public constructor <init>(Landroid/view/View;Lcom/teamseries/lotus/adapter/SeasonAdapter$b;)V
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

    iput-object p2, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->b:Lcom/teamseries/lotus/adapter/SeasonAdapter$b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->a:I

    const/4 v0, 0x5

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

    iget-object p1, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->b:Lcom/teamseries/lotus/adapter/SeasonAdapter$b;

    const/4 v1, 0x0

    iget v0, p0, Lcom/teamseries/lotus/adapter/SeasonAdapter$FilmViewHolder;->a:I

    invoke-interface {p1, v0}, Lcom/teamseries/lotus/adapter/SeasonAdapter$b;->a(I)V

    return-void
.end method
