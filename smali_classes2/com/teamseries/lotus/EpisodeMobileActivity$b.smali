.class Lcom/teamseries/lotus/EpisodeMobileActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/z/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/EpisodeMobileActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/EpisodeMobileActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/EpisodeMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b(ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episode"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/EpisodeMobileActivity;->K(Lcom/teamseries/lotus/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->J(Lcom/teamseries/lotus/EpisodeMobileActivity;)I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->M(Lcom/teamseries/lotus/EpisodeMobileActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->L(Lcom/teamseries/lotus/EpisodeMobileActivity;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->f0(Ljava/lang/String;II)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->M(Lcom/teamseries/lotus/EpisodeMobileActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->L(Lcom/teamseries/lotus/EpisodeMobileActivity;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/teamseries/lotus/c0/a;->k(Ljava/lang/String;III)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result p2

    invoke-static {v0, p2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->N(Lcom/teamseries/lotus/EpisodeMobileActivity;I)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->O(Lcom/teamseries/lotus/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->M(Lcom/teamseries/lotus/EpisodeMobileActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->L(Lcom/teamseries/lotus/EpisodeMobileActivity;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0, v3}, Lcom/teamseries/lotus/c0/a;->m(Ljava/lang/String;II)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result p2

    invoke-static {v0, p2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->P(Lcom/teamseries/lotus/EpisodeMobileActivity;I)V

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x3

    invoke-static {p2}, Lcom/teamseries/lotus/EpisodeMobileActivity;->O(Lcom/teamseries/lotus/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/teamseries/lotus/model/season/Episode;

    const/4 p2, 0x0

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->Q(Lcom/teamseries/lotus/EpisodeMobileActivity;)Lcom/teamseries/lotus/adapter/i;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeMobileActivity$b;->a:Lcom/teamseries/lotus/EpisodeMobileActivity;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeMobileActivity;->Q(Lcom/teamseries/lotus/EpisodeMobileActivity;)Lcom/teamseries/lotus/adapter/i;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public c(ILcom/teamseries/lotus/model/season/Episode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "episode"
        }
    .end annotation

    return-void
.end method
