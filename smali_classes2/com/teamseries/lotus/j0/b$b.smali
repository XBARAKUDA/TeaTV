.class Lcom/teamseries/lotus/j0/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teamseries/lotus/j0/b;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/teamseries/lotus/j0/b;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/j0/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$referer"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/j0/b$b;->b:Lcom/teamseries/lotus/j0/b;

    iput-object p2, p0, Lcom/teamseries/lotus/j0/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
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

    const-string v0, "label"

    const-string v1, "ilfe"

    const-string v1, "file"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_8

    :try_start_0
    const/4 v10, 0x5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string p1, "sources"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v10, 0x5

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v10, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x0

    if-ge v2, v3, :cond_8

    const/4 v10, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    const-string v4, "720p"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v10, 0x1

    const-string v3, "Stream"

    const/4 v10, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_7

    const-string v6, "lgsiapogse"

    const-string v6, "googleapis"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string v7, "Google"

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    move-object v3, v7

    move-object v3, v7

    :cond_1
    :try_start_1
    const/4 v10, 0x6

    const-string v6, "gcmovie"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v10, 0x2

    if-nez v6, :cond_7

    new-instance v6, Lcom/teamseries/lotus/model/Video;

    const/4 v10, 0x0

    invoke-direct {v6}, Lcom/teamseries/lotus/model/Video;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/Video;->setQuality(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v6, v5}, Lcom/teamseries/lotus/model/Video;->setUrl(Ljava/lang/String;)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x7

    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    const-string v5, "360"

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_2

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_2
    const/4 v10, 0x3

    const-string v5, "408"

    const-string v5, "480"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    const-wide v8, 0x3ff199999999999aL    # 1.1

    const-wide v8, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_3
    const-string v5, "720"

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v6, v8, v9}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_4
    const-string v5, "1080"

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    const-wide v4, 0x3ffe666666666666L    # 1.9

    invoke-virtual {v6, v4, v5}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-virtual {v6, v4, v5}, Lcom/teamseries/lotus/model/Video;->setRealSize(D)V

    :cond_6
    iget-object v4, p0, Lcom/teamseries/lotus/j0/b$b;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v6, v4}, Lcom/teamseries/lotus/model/Video;->setReferer(Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/teamseries/lotus/j0/b$b;->b:Lcom/teamseries/lotus/j0/b;

    const/4 v10, 0x4

    invoke-static {v5}, Lcom/teamseries/lotus/j0/b;->g(Lcom/teamseries/lotus/j0/b;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  -"

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v6, v3}, Lcom/teamseries/lotus/model/Video;->setHost(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/teamseries/lotus/j0/b$b;->b:Lcom/teamseries/lotus/j0/b;

    invoke-static {v3}, Lcom/teamseries/lotus/j0/b;->h(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/j0/a;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/teamseries/lotus/j0/b$b;->b:Lcom/teamseries/lotus/j0/b;

    invoke-static {v3}, Lcom/teamseries/lotus/j0/b;->h(Lcom/teamseries/lotus/j0/b;)Lcom/teamseries/lotus/j0/a;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {v3, v6}, Lcom/teamseries/lotus/j0/a;->a(Lcom/teamseries/lotus/model/Video;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    const/4 v10, 0x6

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

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/j0/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
