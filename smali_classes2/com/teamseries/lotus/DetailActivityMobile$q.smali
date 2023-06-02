.class Lcom/teamseries/lotus/DetailActivityMobile$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->showSeason()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/DetailActivityMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->N(Lcom/teamseries/lotus/DetailActivityMobile;I)I

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/teamseries/lotus/DetailActivityMobile;->M(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-static {v0, v1}, Lcom/teamseries/lotus/DetailActivityMobile;->P(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/model/tv_details/Season;)Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$q;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->O(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/model/tv_details/Season;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->M0(I)V

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    return p1
.end method
