.class Lcom/teamseries/lotus/DetailActivityMobile$r;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/DetailActivityMobile;->M0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 8
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$r$a;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$r$a;-><init>(Lcom/teamseries/lotus/DetailActivityMobile$r;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/teamseries/lotus/DetailActivityMobile;->S(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v7, 0x3

    const-string v2, "sesopsde"

    const-string v2, "episodes"

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x4

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/teamseries/lotus/model/season/Episode;

    invoke-direct {p1}, Lcom/teamseries/lotus/model/season/Episode;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/model/season/Episode;->setTypeMore(I)V

    const/4 v7, 0x7

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x2

    invoke-static {p1, v2}, Lcom/teamseries/lotus/DetailActivityMobile;->T(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v2, p1}, Lcom/teamseries/lotus/DetailActivityMobile;->T(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x4

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->L(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lcom/teamseries/lotus/model/season/Episode;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getTypeMore()I

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v3}, Lcom/teamseries/lotus/DetailActivityMobile;->U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;

    move-result-object v3

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v4}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v4

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x3

    invoke-static {v5}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x5

    invoke-static {v6}, Lcom/teamseries/lotus/DetailActivityMobile;->M(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v5}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v5

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/teamseries/lotus/c0/a;->f0(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    :cond_3
    const/4 v7, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v3}, Lcom/teamseries/lotus/DetailActivityMobile;->U(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/c0/a;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lcom/teamseries/lotus/c0/a;->R(Ljava/lang/String;)Lcom/teamseries/lotus/model/Recent;

    move-result-object v3

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getDuration()J

    move-result-wide v4

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5}, Lcom/teamseries/lotus/model/season/Episode;->setDuration(J)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/teamseries/lotus/model/season/Episode;->setmCurrentDuration(J)V

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lcom/teamseries/lotus/model/season/Episode;->setRecent(Z)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Lcom/teamseries/lotus/model/season/Episode;->setRecent(Z)V

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->w0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/adapter/EpisodeAdapter;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->loading:Landroid/widget/ProgressBar;

    const/4 v7, 0x5

    const/16 v0, 0x8

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$r;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$r;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x7

    return-void
.end method
