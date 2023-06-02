.class Lcom/teamseries/lotus/fragment/UpcomingFragment$c;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/UpcomingFragment;->q(Ljava/util/Calendar;)V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/UpcomingFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/UpcomingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 14
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

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    :goto_0
    const-string v1, "owhs"

    const-string v1, "show"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, "dssoeie"

    const-string v7, "episode"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v8, "eosmna"

    const-string v8, "season"

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "number"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "ierso_rdaft"

    const-string v9, "first_aired"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, ""

    const-string v10, ""

    if-nez v9, :cond_4

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v11, "Zys:Mb/Tm/:/Sys/dm.H//-S-d//yMyH"

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v9, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getHours()I

    move-result v9

    const-string v11, "0"

    const/16 v12, 0x9

    if-le v9, v12, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/util/Date;->getHours()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Date;->getMinutes()I

    move-result v13

    if-le v13, v12, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/Date;->getMinutes()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/Date;->getMinutes()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-virtual {v8}, Ljava/util/Date;->getHours()I

    move-result v8

    const/16 v11, 0xc

    if-le v8, v11, :cond_3

    const-string v8, "PM"

    const-string v8, "PM"

    goto :goto_4

    :cond_3
    const-string v8, "AM"

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  :"

    const-string v9, " : "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "title"

    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v9, "dsi"

    const-string v9, "ids"

    invoke-virtual {v5, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    const-string v12, "tmdb"

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    new-instance v9, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v9}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v9, v5}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    invoke-virtual {v9, v8}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    :cond_5
    if-eqz v9, :cond_6

    new-instance v5, Lcom/teamseries/lotus/model/Calendar;

    invoke-direct {v5}, Lcom/teamseries/lotus/model/Calendar;-><init>()V

    invoke-virtual {v5, v9}, Lcom/teamseries/lotus/model/Calendar;->setMovies(Lcom/teamseries/lotus/model/Movies;)V

    invoke-virtual {v5, v10}, Lcom/teamseries/lotus/model/Calendar;->setTime(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/teamseries/lotus/model/Calendar;->setEpisode(I)V

    invoke-virtual {v5, v6}, Lcom/teamseries/lotus/model/Calendar;->setSeason(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->n(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Lcom/teamseries/lotus/adapter/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->g(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/teamseries/lotus/model/Calendar;

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    invoke-static {v2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->n(Lcom/teamseries/lotus/fragment/UpcomingFragment;)Lcom/teamseries/lotus/adapter/f;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lcom/teamseries/lotus/fragment/UpcomingFragment;->o(Lcom/teamseries/lotus/fragment/UpcomingFragment;IILcom/teamseries/lotus/adapter/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a:Lcom/teamseries/lotus/fragment/UpcomingFragment;

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/UpcomingFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
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

    const/4 v0, 0x5

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/UpcomingFragment$c;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x5

    return-void
.end method
