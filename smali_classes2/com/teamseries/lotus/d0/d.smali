.class public Lcom/teamseries/lotus/d0/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "id",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    const-string v0, "di"

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->s()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lcom/teamseries/lotus/d0/c;->e(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;J)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "person_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "kisyea_"

    const-string v1, "api_key"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "language"

    const/4 v2, 0x6

    const-string v1, "en-US"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1, p0}, Lcom/teamseries/lotus/d0/c;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static B0(II)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const-string p1, "oemmv"

    const-string p1, "movie"

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string p1, "tv"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string p1, "trtao"

    const-string p1, "start"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string p0, "bimlt"

    const-string p0, "limit"

    const-string p1, "20"

    const-string p1, "20"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->s()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->i(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type_data",
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eikp_yb"

    const-string v2, "api_key"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v1, "aeaunglt"

    const-string v1, "language"

    const-string v2, "U-npe"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imdb",
            "language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "-btiddm"

    const-string v1, "imdbid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "g-ssbuuidagnae"

    const-string v1, "sublanguageid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->l()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "o. mn0vppa1a.0"

    const-string v1, "novaapp v1.0.0"

    invoke-interface {v0, p0, p1, v1}, Lcom/teamseries/lotus/d0/c;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tv_id",
            "season_number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ik_aoyp"

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v2, "bSUn-"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static D0(IILjava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentSeasons",
            "currentEpisode",
            "imdb",
            "language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "dpise-be"

    const-string v1, "episode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "season-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string p1, "imdbid-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string p1, "glnu-sutdebgai"

    const-string p1, "sublanguageid-"

    const/4 v8, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->l()Lcom/teamseries/lotus/d0/c;

    move-result-object v2

    const/4 v8, 0x1

    const-string v7, "p00v oanp1va.."

    const-string v7, "novaapp v1.0.0"

    invoke-interface/range {v2 .. v7}, Lcom/teamseries/lotus/d0/c;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "person_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "iatpk_e"

    const-string v2, "api_key"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v1, "language"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->x0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static E0()Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/teamseries/lotus/d0/c;->y()Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static F(ILjava/lang/String;I)Ld/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentPage",
            "year",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const/4 v4, 0x4

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ots_rby"

    const-string v1, "sort_by"

    const-string v2, "popularity.desc"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->V()Z

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "ua_muectdllnd"

    const-string v2, "include_adult"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eievodio_cdnu"

    const-string v3, "include_video"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v2, "946659600000"

    const/4 v4, 0x4

    if-ne p2, v1, :cond_0

    const-string p2, "first_air_date_year"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "iefgtb_.dtaesra_it"

    const-string p1, "first_air_date.gte"

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string p2, "first_air_date.lte"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string p1, "tv"

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string p2, "eaem_rbrriyreaeypasl"

    const-string p2, "primary_release_year"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string p1, "primary_release_date.gte"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string p2, "apml_idtte_eaeta.elrrrey"

    const-string p2, "primary_release_date.lte"

    const/4 v4, 0x3

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "movie"

    :goto_0
    const-string p2, "with_original_language"

    const/4 v4, 0x6

    const-string v1, "en"

    const/4 v4, 0x7

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const-string p2, "page"

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->A(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static F0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/teamseries/lotus/d0/c;->n(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static G(Ljava/lang/String;J)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "_ppkyia"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "gtanuagl"

    const-string v0, "language"

    const/4 v3, 0x0

    const-string v2, "en-US"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {v0, p0, p1, v1}, Lcom/teamseries/lotus/d0/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type_data",
            "type",
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "agsnaugl"

    const-string v1, "language"

    const/4 v3, 0x2

    const-string v2, "nSUm-"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    const-string v2, "1"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/teamseries/lotus/d0/c;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static H(Ljava/lang/String;ILjava/lang/String;I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "genre_id",
            "currentPage",
            "year",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "glaaoegu"

    const-string v1, "language"

    const-string v2, "bn-US"

    const-string v2, "en-US"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sort_by"

    const/4 v3, 0x5

    const-string v2, "ptsio.bardpcelu"

    const-string v2, "popularity.desc"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->V()Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "include_adult"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ludvonetiied_"

    const-string v2, "include_video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "areaelayprei_yre_psm"

    const-string p3, "primary_release_year"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p2, "movie"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string p3, "first_air_date_year"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tv"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string p3, "page"

    const/4 v3, 0x2

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string p1, "with_genres"

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lcom/teamseries/lotus/d0/c;->A(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static H0(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->u()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->R(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "eet Bra"

    const-string v2, "Bearer "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->r(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Lcom/teamseries/lotus/model/Cookie;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/teamseries/lotus/model/Cookie;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->v()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0}, Lcom/teamseries/lotus/d0/c;->E(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->j1(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static J0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->u()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p2, p1}, Lcom/teamseries/lotus/d0/c;->v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->q()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->S(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->w()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "bssy-0t="

    const-string v1, "bytes=0-"

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, p1}, Lcom/teamseries/lotus/d0/c;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static L(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->U(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static L0(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->w()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->k0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "morocco",
            "mycountry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "cromocm"

    const-string v1, "morocco"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p0, "roynotuym"

    const-string p0, "mycountry"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->h()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->C0(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static M0(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->Q0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->i()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->Z0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ryae"

    const-string p0, "year"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->m()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->T(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->C(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nedclb_it"

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string p0, "iecrcebtse_tl"

    const-string p0, "client_secret"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string p0, "oedc"

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ytentgat_p"

    const-string p0, "grant_type"

    const-string p1, "http://oauth.net/grant_type/device/1.0"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->H0(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->i()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->C(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static P0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    const/4 v3, 0x2

    const-string v2, "6f6a692ep289c290cdb7d66dc9cc3ae5dc4618f78e47ed7389cd4c107a4e9e75"

    const-string v2, "d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "rteneslittec_"

    const-string v1, "client_secret"

    const-string v2, "2bscb3263b4d2bef0f7913a9fb21ce626440579e637ec75b212f5504bf3562fa"

    const-string v2, "e9ca425712f5bb5bf42b3f9020ce1bd2e3546b6c79f673b633eb61225fa724f0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "oecd"

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->w0(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->C()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->c0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static Q0()Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->G0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static R(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->K(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static R0()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/d0/c;->H(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->Z0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static S0(Ljava/lang/String;I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pe_miyk"

    const-string v2, "api_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "auelogag"

    const-string v1, "language"

    const/4 v3, 0x7

    const-string v2, "bSnU-"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, "ibvme"

    const-string p1, "movie"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string p1, "tv"

    :goto_0
    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "queryName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v1, "query"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "l"

    const-string p1, "l"

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->P0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static T0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Lcom/teamseries/lotus/d0/c;->N(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const-string v1, "r"

    const-string v1, "r"

    const/4 v3, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const-string v1, "d"

    const/4 v3, 0x2

    const-string v2, "fcdn.stream"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->c()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->s1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "trakt_token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Bearer "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->N(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static V(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->h(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static V0()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x5

    const-string v1, "pap"

    const-string v1, "app"

    const-string v2, "Teatv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->A()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->U0(Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static W(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;Ljava/util/HashMap;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/model/Cookie;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "cookie"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "user-agent"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, p0, v0, p2}, Lcom/teamseries/lotus/d0/c;->o0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static W0(Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v1, "apikey"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "U-tne"

    const-string v1, "en-US"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->t()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->F(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/model/Cookie;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "-sgnuretpe"

    const-string v1, "user-agent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/teamseries/lotus/d0/e;->C()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->u(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static X0()Ld/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "toent"

    const-string v2, "token"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " rsrBee"

    const-string v3, "Bearer "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2}, Lcom/teamseries/lotus/d0/c;->Y(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public static Y(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "headers",
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->X0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "api_key"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "lggmuean"

    const-string v1, "language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "gpea"

    const-string v1, "page"

    const/4 v3, 0x7

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "query"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->V(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "i_eaokp"

    const-string v2, "api_key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "lagguben"

    const-string v0, "language"

    const/4 v3, 0x1

    const-string v2, "nbSe-"

    const-string v2, "en-US"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v0, "include_image_language"

    const-string v2, "en"

    const-string v2, "en"

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/teamseries/lotus/d0/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0
.end method

.method public static Z0()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "e_tlidntc"

    const-string v1, "client_id"

    const/4 v3, 0x1

    const-string v2, "d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "response_type"

    const-string v2, "coed"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "redirect_url"

    const/4 v3, 0x5

    const-string v2, "o0wb:fi2ptatoo.r:g:hn:ue:"

    const-string v2, "urn:ietf:wg:oauth:2.0:oob"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->a1(Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)Ld/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "year",
            "season",
            "episode",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tilet"

    const-string v1, "title"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 v6, 0x7

    const-string v1, "yrae"

    const-string v1, "year"

    const/4 v6, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "season"

    const/4 v6, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "sesoipd"

    const-string v2, "episode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "ts"

    const-string v2, "ts"

    const/4 v6, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v2, "&"

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v3, "&LCbu3iYC7ln24K7P"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string v4, "m5d"

    const-string v4, "md5"

    invoke-static {p1, v4}, Lcom/teamseries/lotus/d0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v5, 0x1

    if-ne p4, v5, :cond_1

    const-string p1, "&&"

    const-string p1, "&&"

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0, v4}, Lcom/teamseries/lotus/d0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v6, 0x7

    const-string p0, "cab"

    const-string p0, "abc"

    const/4 v6, 0x3

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v6, 0x5

    const-string p1, "https://tele.morphtv.club/api/search"

    const/4 v6, 0x6

    invoke-interface {p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->K0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tvId",
            "number_season",
            "episode_number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, p0, p1, p2, v0}, Lcom/teamseries/lotus/d0/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static a1(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "r"

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const/4 v3, 0x2

    const-string v2, "embedsito.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->c()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->s1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "txt",
            "hashType"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v1, p0

    const/4 v4, 0x5

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    or-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object p0

    :catch_0
    const/4 v4, 0x2

    const-string p0, ""

    const/4 v4, 0x4

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "piema_k"

    const-string v2, "api_key"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "eaagognl"

    const-string v1, "language"

    const/4 v3, 0x5

    const-string v2, "b-UeS"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->f1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->g()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->i0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aerBr b"

    const-string v1, "Bearer "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->u0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static c0(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvShow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "t_ieapk"

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->o1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->g()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->t0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->e0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "list_id",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v1, "dfq"

    const-string v1, "qdf"

    const-string v2, "1"

    const-string v2, "1"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v2, "oipoek"

    const-string v2, "cookie"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string p1, "Referer"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->D()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lcom/teamseries/lotus/d0/c;->Q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkMagnet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    const-string v1, "gmatte"

    const-string v1, "magnet"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string p0, "host"

    const/4 v2, 0x3

    const-string v1, "0"

    const-string v1, "0"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->W0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static e0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->q()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->a0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static e1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r"

    const/4 v3, 0x6

    const-string v2, ".dsvrvmt/t/.csi/eshp2"

    const-string v2, "https://v2.vidsrc.me/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v1, "d"

    const/4 v3, 0x5

    const-string v2, "vidsrc.xyz"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->B()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->m1(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static f(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "raemer "

    const-string v1, "Bearer "

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->D(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->q()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static f1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->B()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static g()Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->q1(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public static g0(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->z()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->l(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static g1(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "maps",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p2, p1}, Lcom/teamseries/lotus/d0/c;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static h(Lcom/google/gson/JsonObject;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "a eroBe"

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/teamseries/lotus/d0/c;->X(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static h0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->z()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->p1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->T0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static i()Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->a()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/teamseries/lotus/d0/c;->r1()Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->z()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->g1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static i1(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->v0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/teamseries/lotus/d0/c;->r0(Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static j0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->Y0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static j1(Lcom/google/gson/JsonArray;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Brreba"

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p0, v0, p1}, Lcom/teamseries/lotus/d0/c;->s(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apikey",
            "embed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "src"

    const-string v1, "src"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->t()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->F0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static k0(Ljava/lang/String;I)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "episode_number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "episode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->z0(Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "year",
            "season",
            "episode",
            "problem",
            "country",
            "email",
            "androidVer",
            "versionName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const-string v1, "938n1yb1et23.8r"

    const-string v1, "entry.112318893"

    const/4 v3, 0x4

    const-string v2, "tddiorn"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "entry.1888127501"

    invoke-virtual {v0, v1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "entry.272190182"

    invoke-virtual {v0, p8, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "entry.1763405272"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p0, "1y0tne9rp.291518"

    const-string p0, "entry.1994851210"

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "y10t879n9t.1335r"

    const-string p0, "entry.1158079393"

    const/4 v3, 0x6

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p0, "entry.986448101"

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "10s7n00r6.9ey149"

    const-string p0, "entry.1010670994"

    const/4 v3, 0x5

    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    const-string p0, "799m723y.2t8ne"

    const-string p0, "entry.27938297"

    const/4 v3, 0x3

    invoke-virtual {v0, p0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string p0, "entry.456713059"

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->k()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->M(Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->n0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static l0(I)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->D0(I)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static l1(ILjava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mType",
            "mKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const-string p0, "movie"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string p0, "vt"

    const-string p0, "tv"

    :goto_0
    const-string v1, "tpey"

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p0, "owkrody"

    const-string p0, "keyword"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string p0, "bitil"

    const-string p0, "limit"

    const/4 v2, 0x2

    const-string p1, "100"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->s()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->N0(Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static m(ILjava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "mMovieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "_pkyaib"

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const-string p0, "movie"

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string p0, "tv"

    :goto_0
    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcom/teamseries/lotus/d0/c;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static m0(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->V0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static m1(Ljava/lang/String;II)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "search",
            "page",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "nuaagget"

    const-string v1, "language"

    const-string v2, "U-npe"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string p1, "eryut"

    const-string p1, "query"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p0, "movie"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p0, "tv"

    :goto_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->g(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static n(IJ)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mType",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-string v2, "_kspaei"

    const-string v2, "api_key"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    const-string p0, "vt"

    const-string p0, "tv"

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string p0, "vmome"

    const-string p0, "movie"

    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p0, p1, v1}, Lcom/teamseries/lotus/d0/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static n0(Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    const-string v1, "klin"

    const-string v1, "link"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0, p0}, Lcom/teamseries/lotus/d0/c;->b(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Lg/g0;Lg/g0;Lg/g0;Lg/g0;Lg/a0$c;)Ld/a/b0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "partner_code",
            "requestTime",
            "fileName",
            "hash",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/g0;",
            "Lg/g0;",
            "Lg/g0;",
            "Lg/g0;",
            "Lg/a0$c;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->y()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/teamseries/lotus/d0/c;->P(Lg/g0;Lg/g0;Lg/g0;Lg/g0;Lg/a0$c;)Ld/a/b0;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "1"

    const/4 v2, 0x2

    invoke-interface {v0, p1, p0, v1}, Lcom/teamseries/lotus/d0/c;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static o0(Ljava/lang/String;Lcom/teamseries/lotus/model/Cookie;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/teamseries/lotus/model/Cookie;",
            ")",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "okeooi"

    const-string v2, "cookie"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "eartnbuges"

    const-string v1, "user-agent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->u()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->i1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "_eiypab"

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->L(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->u()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->i1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "tiakpye"

    const-string v2, "api_key"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->L0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->z()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->x(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-string v1, "client_id"

    const/4 v3, 0x4

    const-string v2, "d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->b1(Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public static r0(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/g0;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->d(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->j()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->I0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static s0(Ljava/lang/String;II)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "season_number",
            "episode_number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const-string v1, "di"

    const-string v1, "id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "ru_ebmeopnsan"

    const-string p1, "season_number"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string p1, "eitdsop"

    const-string p1, "episode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->J0(Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "aesrBe "

    const-string v2, "Bearer "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/teamseries/lotus/f0/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, p0, v1}, Lcom/teamseries/lotus/d0/c;->c(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->C()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0, p1, p2}, Lcom/teamseries/lotus/d0/c;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "startPage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eykmi_p"

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p1, "language"

    const/4 v3, 0x4

    const-string v1, "en-US"

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->t(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u0(I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 v3, 0x3

    const-string p0, "tv"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "eivoo"

    const-string p0, "movie"

    :goto_0
    const/4 v3, 0x2

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "uaggnbel"

    const-string v1, "language"

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/teamseries/lotus/d0/c;->B(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static v()Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/teamseries/lotus/d0/c;->getConfig()Ld/a/b0;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public static v0()Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "e_pakyb"

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v1, "language"

    const-string v2, "nStUe"

    const-string v2, "en-US"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/d0/c;->k(Ljava/util/Map;)Ld/a/b0;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/teamseries/lotus/d0/c;->j0(Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/String;I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "api_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "language"

    const/4 v3, 0x2

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->B0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "apiKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const-string v1, "eyqpr"

    const-string v1, "query"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string p0, "yaktip"

    const-string p0, "apikey"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->x()Lcom/teamseries/lotus/d0/c;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Lcom/teamseries/lotus/d0/c;->W(Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static x0(Ljava/lang/String;I)Ld/a/b0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/teamseries/lotus/f0/a;->p()Lcom/teamseries/lotus/f0/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/teamseries/lotus/f0/a;->N()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "aksepy_"

    const-string v2, "api_key"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    const/4 v3, 0x6

    const-string v2, "en-US"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->n()Lcom/teamseries/lotus/d0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, p0, v0}, Lcom/teamseries/lotus/d0/c;->p(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/teamseries/lotus/d0/c;->c1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static y0(I)Ld/a/b0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->o()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, "22"

    invoke-interface {v0, p0, v1}, Lcom/teamseries/lotus/d0/c;->o(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "maps",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->f()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p0, p2, p1}, Lcom/teamseries/lotus/d0/c;->v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static z0()Ld/a/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/d0/e;->p()Lcom/teamseries/lotus/d0/c;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "fresnobiker"

    const/4 v4, 0x2

    const-string v2, "ah-mdesswleener"

    const-string v2, "new-hd-releases"

    const/4 v4, 0x7

    const-string v3, "oisvom"

    const-string v3, "movies"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/teamseries/lotus/d0/c;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method
