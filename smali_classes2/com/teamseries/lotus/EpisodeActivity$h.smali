.class Lcom/teamseries/lotus/EpisodeActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/EpisodeActivity;->W(I)V
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
.field final synthetic a:Lcom/teamseries/lotus/EpisodeActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/EpisodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Lcom/teamseries/lotus/EpisodeActivity$h$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/EpisodeActivity$h$a;-><init>(Lcom/teamseries/lotus/EpisodeActivity$h;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeActivity;->O(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x1

    const-string v2, "episodes"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {v0, p1}, Lcom/teamseries/lotus/EpisodeActivity;->P(Lcom/teamseries/lotus/EpisodeActivity;Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->Q(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->Q(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x5

    if-lez p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->Q(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/teamseries/lotus/model/season/Episode;

    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeActivity;->S(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/teamseries/lotus/EpisodeActivity;->R(Lcom/teamseries/lotus/EpisodeActivity;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/teamseries/lotus/EpisodeActivity;->N(Lcom/teamseries/lotus/EpisodeActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {v4}, Lcom/teamseries/lotus/EpisodeActivity;->K(Lcom/teamseries/lotus/EpisodeActivity;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/teamseries/lotus/c0/a;->f0(Ljava/lang/String;II)Z

    move-result v1

    const/4 v2, 0x1

    move v5, v2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/season/Episode;->setWatched(Z)V

    :cond_0
    iget-object v1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/EpisodeActivity;->S(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/teamseries/lotus/c0/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/season/Episode;->getId()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/teamseries/lotus/c0/a;->R(Ljava/lang/String;)Lcom/teamseries/lotus/model/Recent;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Recent;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/season/Episode;->setDuration(J)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Recent;->getPlayPos()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/teamseries/lotus/model/season/Episode;->setmCurrentDuration(J)V

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/season/Episode;->setRecent(Z)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/season/Episode;->setRecent(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/EpisodeActivity;->T(Lcom/teamseries/lotus/EpisodeActivity;)Lcom/teamseries/lotus/adapter/h;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/teamseries/lotus/EpisodeActivity$h;->a:Lcom/teamseries/lotus/EpisodeActivity;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/teamseries/lotus/EpisodeActivity;->lvEpisode:Landroid/widget/ListView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

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

    const/4 v0, 0x0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/EpisodeActivity$h;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
