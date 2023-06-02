.class Lcom/teamseries/lotus/DetailActivityMobile$z;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/DetailActivityMobile;
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

    iput-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    const/4 v8, 0x4

    if-eqz p1, :cond_c

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->f0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "assptheropt"

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://image.tmdb.org/t/p/w342"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->g0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "genres"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/a0/i;->s0(Lcom/google/gson/JsonArray;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/teamseries/lotus/DetailActivityMobile;->tvCategory:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitleEpisode:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vLineTwo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->v0(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v0

    const v4, 0x11716

    if-ne v0, v4, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->f0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/teamseries/lotus/a0/i;->t0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->R(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/teamseries/lotus/DetailActivityMobile$z$a;

    invoke-direct {v0, p0}, Lcom/teamseries/lotus/DetailActivityMobile$z$a;-><init>(Lcom/teamseries/lotus/DetailActivityMobile$z;)V

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x6

    invoke-static {v4}, Lcom/teamseries/lotus/DetailActivityMobile;->S(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/google/gson/Gson;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const/4 v8, 0x2

    const-string v7, "easmsns"

    const-string v7, "seasons"

    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/teamseries/lotus/DetailActivityMobile;->R(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_4

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/teamseries/lotus/model/tv_details/Season;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0, v3}, Lcom/teamseries/lotus/DetailActivityMobile;->N(Lcom/teamseries/lotus/DetailActivityMobile;I)I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v5}, Lcom/teamseries/lotus/DetailActivityMobile;->M(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-static {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->P(Lcom/teamseries/lotus/DetailActivityMobile;Lcom/teamseries/lotus/model/tv_details/Season;)Lcom/teamseries/lotus/model/tv_details/Season;

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v4, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->O(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/teamseries/lotus/model/tv_details/Season;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/model/tv_details/Season;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Q(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/teamseries/lotus/model/tv_details/Season;

    invoke-virtual {v4}, Lcom/teamseries/lotus/model/tv_details/Season;->getSeason_number()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->M0(I)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->i0(Lcom/teamseries/lotus/DetailActivityMobile;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->vLineTwo:Landroid/view/View;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvNameSeason:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvTitleEpisode:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->j0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "iowvoeer"

    const-string v5, "overview"

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->k0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x7

    const-string v4, "/t/8/bpahmot/0:7gr.gte/wtmd.pi"

    const-string v4, "http://image.tmdb.org/t/p/w780"

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x5

    const-string v5, "backdrop_path"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->a0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "http"

    const/4 v8, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v0, v4}, Lcom/teamseries/lotus/DetailActivityMobile;->a0(Lcom/teamseries/lotus/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_8

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->l0(Lcom/teamseries/lotus/DetailActivityMobile;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/teamseries/lotus/DetailActivityMobile;->Z(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/teamseries/lotus/DetailActivityMobile;->imgCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_8
    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x2

    const-string v4, "uemrnib"

    const-string v4, "runtime"

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iget-object v4, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v4, v4, Lcom/teamseries/lotus/DetailActivityMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v8, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, "mins"

    const/4 v8, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/teamseries/lotus/DetailActivityMobile;->imgDuration:Landroid/widget/ImageView;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v8, 0x6

    const-string v4, "vote_average"

    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v4

    const/4 v8, 0x7

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x7

    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvRate:Landroid/widget/TextView;

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_4

    :catch_0
    nop

    :cond_b
    :goto_4
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object v0, p1, Lcom/teamseries/lotus/DetailActivityMobile;->tvDescription:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->j0(Lcom/teamseries/lotus/DetailActivityMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    invoke-static {p1}, Lcom/teamseries/lotus/DetailActivityMobile;->V(Lcom/teamseries/lotus/DetailActivityMobile;)I

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_c

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    const/4 v8, 0x5

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->loading:Landroid/widget/ProgressBar;

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/DetailActivityMobile$z;->a:Lcom/teamseries/lotus/DetailActivityMobile;

    iget-object p1, p1, Lcom/teamseries/lotus/DetailActivityMobile;->scrollview:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_c
    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1
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

    check-cast p1, Lcom/google/gson/JsonElement;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/DetailActivityMobile$z;->a(Lcom/google/gson/JsonElement;)V

    const/4 v0, 0x0

    return-void
.end method
