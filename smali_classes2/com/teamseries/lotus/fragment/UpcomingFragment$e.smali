.class Lcom/teamseries/lotus/fragment/UpcomingFragment$e;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/UpcomingFragment;->r(IILcom/teamseries/lotus/adapter/f;)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/teamseries/lotus/adapter/f;

.field final synthetic c:Lcom/teamseries/lotus/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;ILcom/teamseries/lotus/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pos",
            "val$adapter"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->c:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    iput p2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a:I

    iput-object p3, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->b:Lcom/teamseries/lotus/adapter/f;

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

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "bcsrthokdap_p"

    const-string v1, "backdrop_path"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "poster_path"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "evemwiro"

    const-string v3, "overview"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const/4 v5, 0x0

    const-string v3, "eiriotafa__dts"

    const-string v3, "first_air_date"

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->c:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {v3}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/teamseries/lotus/model/Calendar;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/teamseries/lotus/model/Movies;->setBackdrop_path(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->c:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x7

    iget v3, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lcom/teamseries/lotus/model/Calendar;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/teamseries/lotus/model/Movies;->setPoster_path(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->c:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/teamseries/lotus/model/Calendar;

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/teamseries/lotus/model/Movies;->setOverview(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->c:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/teamseries/lotus/model/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/model/Movies;->setYear(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->b:Lcom/teamseries/lotus/adapter/f;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

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

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment$e;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
