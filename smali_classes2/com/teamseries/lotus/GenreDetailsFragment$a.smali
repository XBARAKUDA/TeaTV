.class Lcom/teamseries/lotus/GenreDetailsFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/GenreDetailsFragment;->initView(Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/GenreDetailsFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/GenreDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$a;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/GenreDetailsFragment$a;->a:Lcom/teamseries/lotus/GenreDetailsFragment;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/GenreDetailsFragment;->g(Lcom/teamseries/lotus/GenreDetailsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/teamseries/lotus/model/Movies;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/teamseries/lotus/GenreDetailsFragment;->h(Lcom/teamseries/lotus/GenreDetailsFragment;Lcom/teamseries/lotus/model/Movies;)V

    return-void
.end method
