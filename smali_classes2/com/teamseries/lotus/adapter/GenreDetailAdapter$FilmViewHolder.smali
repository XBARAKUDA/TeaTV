.class public Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/adapter/GenreDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilmViewHolder"
.end annotation


# instance fields
.field imgThumbGrid:Lcom/teamseries/lotus/widget/ImageViewRatio;
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->f(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
