.class public Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;


# direct methods
.method public constructor <init>(Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f090206

    const-string v2, "field \'tvNameGrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvNameGrid:Lcom/ctrlplusz/anytextview/AnyTextView;

    const-class v0, Lcom/teamseries/lotus/widget/ImageViewRatio;

    const v1, 0x7f0902c6

    const-string v2, "field \'imgThumbGrid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/widget/ImageViewRatio;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->imgThumbGrid:Lcom/teamseries/lotus/widget/ImageViewRatio;

    const-class v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    const v1, 0x7f090302

    const-string v2, "field \'tvDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/g;->f(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v0, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvDate:Lcom/ctrlplusz/anytextview/AnyTextView;

    const v0, 0x7f0903d5

    const-string v1, "field \'vOption\'"

    invoke-static {p2, v0, v1}, Lbutterknife/c/g;->e(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->vOption:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder_ViewBinding;->b:Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvNameGrid:Lcom/ctrlplusz/anytextview/AnyTextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->imgThumbGrid:Lcom/teamseries/lotus/widget/ImageViewRatio;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->tvDate:Lcom/ctrlplusz/anytextview/AnyTextView;

    iput-object v1, v0, Lcom/teamseries/lotus/adapter/GenreDetailAdapter$FilmViewHolder;->vOption:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
