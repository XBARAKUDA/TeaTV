.class Lcom/teamseries/lotus/EpisodeActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/EpisodeActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/adapter/s;

.field final synthetic b:Lcom/teamseries/lotus/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/EpisodeActivity;Lcom/teamseries/lotus/adapter/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    iput-object p2, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->a:Lcom/teamseries/lotus/adapter/s;

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

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v0, 0x5

    invoke-static {p1, p3}, Lcom/teamseries/lotus/EpisodeActivity;->L(Lcom/teamseries/lotus/EpisodeActivity;I)I

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->N(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/teamseries/lotus/EpisodeActivity;->K(Lcom/teamseries/lotus/EpisodeActivity;)I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-static {p1, p2}, Lcom/teamseries/lotus/EpisodeActivity;->M(Lcom/teamseries/lotus/EpisodeActivity;Lcom/teamseries/lotus/model/tv_details/Season;)Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->a:Lcom/teamseries/lotus/adapter/s;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/teamseries/lotus/EpisodeActivity;->K(Lcom/teamseries/lotus/EpisodeActivity;)I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/adapter/s;->a(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->a:Lcom/teamseries/lotus/adapter/s;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$c;->b:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->N(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/EpisodeActivity;->W(I)V

    const/4 v0, 0x0

    return-void
.end method
