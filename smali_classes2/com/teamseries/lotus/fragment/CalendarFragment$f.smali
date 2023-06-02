.class Lcom/teamseries/lotus/fragment/CalendarFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/fragment/CalendarFragment;->loadData(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/teamseries/lotus/fragment/CalendarFragment;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/fragment/CalendarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

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

    const/4 v13, 0x6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v13, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/4 v13, 0x6

    if-lez v1, :cond_8

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    const/16 v2, 0x32

    const/4 v13, 0x6

    if-le v1, v2, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    :goto_0
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->j(Lcom/teamseries/lotus/fragment/CalendarFragment;)I

    move-result v1

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v13, 0x4

    const-string v1, "show"

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "ivsoe"

    const-string v1, "movie"

    :goto_1
    const/4 v3, 0x0

    :goto_2
    const/4 v13, 0x2

    if-ge v3, v2, :cond_8

    const/4 v13, 0x0

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v13, 0x4

    const-string v6, "episode"

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const/4 v13, 0x1

    const-string v7, "season"

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v13, 0x2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v13, 0x2

    const-string v7, "mnumrb"

    const-string v7, "number"

    const/4 v13, 0x3

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    const/4 v13, 0x1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v13, 0x2

    const-string v8, "ef_aoiisrtd"

    const-string v8, "first_aired"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v13, 0x2

    const-string v9, ""

    const-string v9, ""

    if-nez v8, :cond_5

    const/4 v13, 0x6

    new-instance v8, Ljava/text/SimpleDateFormat;

    const/4 v13, 0x6

    const-string v10, "y-SS/b/ym/dyms-M:/HTd///:ZHs/SM."

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v13, 0x6

    invoke-direct {v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    const/4 v13, 0x1

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v13, 0x2

    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v8

    const/4 v13, 0x1

    const-string v10, "0"

    const-string v10, "0"

    const/4 v13, 0x6

    const/16 v11, 0x9

    if-le v8, v11, :cond_2

    const/4 v13, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const/4 v13, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v12

    const/4 v13, 0x7

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v12

    const/4 v13, 0x4

    if-le v12, v11, :cond_3

    const/4 v13, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v9

    const/4 v13, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    goto :goto_4

    :cond_3
    const/4 v13, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/util/Date;->getMinutes()I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/util/Date;->getHours()I

    move-result v7

    const/16 v10, 0xc

    const/4 v13, 0x0

    if-le v7, v10, :cond_4

    const-string v7, "MP"

    const-string v7, "PM"

    goto :goto_5

    :cond_4
    const-string v7, "MA"

    const-string v7, "AM"

    :goto_5
    const/4 v13, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  :"

    const-string v8, " : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    const-string v8, " "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v7, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "lbtti"

    const-string v8, "title"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x4

    const-string v10, "ids"

    const/4 v13, 0x2

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    const/4 v13, 0x2

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    const/4 v13, 0x4

    const-string v12, "tmdb"

    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v13, 0x5

    invoke-virtual {v4, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    new-instance v11, Lcom/teamseries/lotus/model/Movies;

    invoke-direct {v11}, Lcom/teamseries/lotus/model/Movies;-><init>()V

    invoke-virtual {v11, v4}, Lcom/teamseries/lotus/model/Movies;->setId(I)V

    const/4 v13, 0x0

    invoke-virtual {v11, v7}, Lcom/teamseries/lotus/model/Movies;->setTitle(Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v4, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {v4}, Lcom/teamseries/lotus/fragment/CalendarFragment;->j(Lcom/teamseries/lotus/fragment/CalendarFragment;)I

    move-result v4

    const/4 v13, 0x5

    invoke-virtual {v11, v4}, Lcom/teamseries/lotus/model/Movies;->setType(I)V

    :cond_6
    const/4 v13, 0x3

    if-eqz v11, :cond_7

    const/4 v13, 0x6

    new-instance v4, Lcom/teamseries/lotus/model/Calendar;

    const/4 v13, 0x3

    invoke-direct {v4}, Lcom/teamseries/lotus/model/Calendar;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v4, v11}, Lcom/teamseries/lotus/model/Calendar;->setMovies(Lcom/teamseries/lotus/model/Movies;)V

    invoke-virtual {v4, v9}, Lcom/teamseries/lotus/model/Calendar;->setTime(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/teamseries/lotus/model/Calendar;->setEpisode(I)V

    const/4 v13, 0x6

    invoke-virtual {v4, v5}, Lcom/teamseries/lotus/model/Calendar;->setSeason(I)V

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    const/4 v13, 0x6

    invoke-static {v5}, Lcom/teamseries/lotus/fragment/CalendarFragment;->g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_8
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    const/4 v13, 0x1

    iget-object p1, p1, Lcom/teamseries/lotus/fragment/CalendarFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->i(Lcom/teamseries/lotus/fragment/CalendarFragment;)Lcom/teamseries/lotus/adapter/f;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v13, 0x5

    if-eqz p1, :cond_9

    const/4 v13, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v13, 0x7

    if-lez p1, :cond_9

    :goto_6
    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    iget-object p1, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {p1}, Lcom/teamseries/lotus/fragment/CalendarFragment;->j(Lcom/teamseries/lotus/fragment/CalendarFragment;)I

    move-result v1

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a:Lcom/teamseries/lotus/fragment/CalendarFragment;

    invoke-static {v2}, Lcom/teamseries/lotus/fragment/CalendarFragment;->g(Lcom/teamseries/lotus/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Lcom/teamseries/lotus/model/Calendar;

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Calendar;->getMovies()Lcom/teamseries/lotus/model/Movies;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/teamseries/lotus/model/Movies;->getId()I

    move-result v2

    const/4 v13, 0x3

    invoke-static {p1, v1, v2, v0}, Lcom/teamseries/lotus/fragment/CalendarFragment;->k(Lcom/teamseries/lotus/fragment/CalendarFragment;III)V

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
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

    const/4 v0, 0x4

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/fragment/CalendarFragment$f;->a(Lcom/google/gson/JsonElement;)V

    return-void
.end method
