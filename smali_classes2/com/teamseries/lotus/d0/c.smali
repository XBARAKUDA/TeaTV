.class public interface abstract Lcom/teamseries/lotus/d0/c;
.super Ljava/lang/Object;


# virtual methods
.method public abstract A(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/discover/{type}"
    .end annotation
.end method

.method public abstract A0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type}/{movie_id}/videos"
    .end annotation
.end method

.method public abstract B(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/genre/{type}/list"
    .end annotation
.end method

.method public abstract B0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "3/movie/{type}"
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract C0(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/api/request/"
    .end annotation
.end method

.method public abstract D(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/watchlist"
    .end annotation
.end method

.method public abstract D0(I)Ld/a/b0;
    .param p1    # I
        .annotation runtime Lj/b0/c;
            value = "mid"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/api/play_t_one"
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract E0(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "referer"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "referer",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract F(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/api/account/info"
    .end annotation
.end method

.method public abstract F0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "apikey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apikey",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/api/transfer/directdl"
    .end annotation
.end method

.method public abstract G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "episode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "season"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "user-agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "episode",
            "season",
            "imdb",
            "language",
            "userAgent"
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
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/search/{episode}/{imdbid}/{season}/{language}"
    .end annotation
.end method

.method public abstract G0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/rest/1.0/user"
    .end annotation
.end method

.method public abstract H(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/users/settings"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract H0(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/oauth/v2/token"
    .end annotation
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "referer",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract I0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type_data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type_data",
            "movie_id",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type_data}/{tv_id}"
    .end annotation
.end method

.method public abstract J0(Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/v2/get_series_link"
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract K0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "data"
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract L(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/movie/{movie_id}/credits"
    .end annotation
.end method

.method public abstract L0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/tv/{tv_id}/credits"
    .end annotation
.end method

.method public abstract M(Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Cache-Control: no-cache",
            "Content-Type: application/x-www-form-urlencoded",
            "Postman-Token: e12f4533-1e9a-b2c1-2d5e-f81de65539c6"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/forms/d/e/1FAIpQLSe-KjQ25cJ-jEz0yFMYn7cZd_ieiH0HWQXjd4tcbQ8-9QgHuQ/formResponse"
    .end annotation
.end method

.method public abstract M0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "genre_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "genre_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/genre/{genre_id}/movies"
    .end annotation
.end method

.method public abstract N(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/sync/watchlist/{type}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837",
            "X-Sort-By: added"
        }
    .end annotation
.end method

.method public abstract N0(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/search"
    .end annotation
.end method

.method public abstract O(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type}/{movie_id}/alternative_titles"
    .end annotation
.end method

.method public abstract O0(Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/getContents"
    .end annotation
.end method

.method public abstract P(Lg/g0;Lg/g0;Lg/g0;Lg/g0;Lg/a0$c;)Ld/a/b0;
    .param p1    # Lg/g0;
        .annotation runtime Lj/b0/q;
            value = "partner_code"
        .end annotation
    .end param
    .param p2    # Lg/g0;
        .annotation runtime Lj/b0/q;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Lg/g0;
        .annotation runtime Lj/b0/q;
            value = "filename"
        .end annotation
    .end param
    .param p4    # Lg/g0;
        .annotation runtime Lj/b0/q;
            value = "hash"
        .end annotation
    .end param
    .param p5    # Lg/a0$c;
        .annotation runtime Lj/b0/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "time",
            "filename",
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

    .annotation runtime Lj/b0/l;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/file/upload"
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract Q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map",
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract Q0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract R(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract R0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation
.end method

.method public abstract S(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "list_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
        value = "/users/{id}/lists/{list_id}/items/{type}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract T(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "api/movie_status"
    .end annotation
.end method

.method public abstract T0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/collection/remove"
    .end annotation
.end method

.method public abstract U(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract U0(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/sponsor_ads"
    .end annotation
.end method

.method public abstract V(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/search/multi"
    .end annotation
.end method

.method public abstract V0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
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

    .annotation runtime Lj/b0/f;
        value = "/api/v2/get_link"
    .end annotation
.end method

.method public abstract W(Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/search/stream/"
    .end annotation
.end method

.method public abstract W0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "accessToken",
            "s"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/p;
        value = "/rest/1.0/torrents/addMagnet"
    .end annotation
.end method

.method public abstract X(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/checkin"
    .end annotation
.end method

.method public abstract X0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "headers",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract Y(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/x-www-form-urlencoded",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/oauth/revoke"
    .end annotation
.end method

.method public abstract Y0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract Z(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Cache-Control: max-age=86400"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/xml-rpc"
    .end annotation
.end method

.method public abstract Z0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/api/v1/0A6ru35yevokjaqbb3"
    .end annotation
.end method

.method public abstract a0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "cookie"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract a1(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/oauth/authorize"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/rest/1.0/unrestrict/link"
    .end annotation
.end method

.method public abstract b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type}/{id}/external_ids"
    .end annotation
.end method

.method public abstract b1(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/oauth/device/code"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/sync/collection/{type}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract c0(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract c1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;Lg/g0;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Lg/g0;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "s"
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

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tv_id",
            "season_number",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "range"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "range",
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
            "Lj/t<",
            "Lg/i0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/detail"
    .end annotation
.end method

.method public abstract e0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/history"
    .end annotation
.end method

.method public abstract e1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "res"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "res"
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

    .annotation runtime Lj/b0/f;
        value = "/api/plink"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/search/multi"
    .end annotation
.end method

.method public abstract f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "start_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "days"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "start_date",
            "days"
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

    .annotation runtime Lj/b0/f;
        value = "/calendars/all/{type}/{start_date}/{days}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract f1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tv_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/movie/{movie_id}/external_ids"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/search/{type}"
    .end annotation
.end method

.method public abstract g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "persion_id",
            "type",
            "map"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/person/{person_id}/{type}"
    .end annotation
.end method

.method public abstract g1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Referer"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract getConfig()Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/get_config"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "cookie"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "userAgent",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract h1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "x-token"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/decoding.php"
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/movies"
    .end annotation
.end method

.method public abstract i0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "headers",
            "map"
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract i1(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{path}"
    .end annotation
.end method

.method public abstract j0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "api_key"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
        value = "/3/configuration"
    .end annotation
.end method

.method public abstract j1(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/genre/tv/list"
    .end annotation
.end method

.method public abstract k0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lj/b0/f;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Range: bytes=0-",
            "Referer: https://streamzz.to/"
        }
    .end annotation
.end method

.method public abstract k1(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/popup_search/autocomplete"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "imdbid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "user-agent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imdb",
            "language",
            "token"
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

    .annotation runtime Lj/b0/f;
        value = "/search/{imdbid}/{language}"
    .end annotation
.end method

.method public abstract l1()Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/countries/"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "id",
            "headers"
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

    .annotation runtime Lj/b0/f;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Accept: */*",
            "Accept-Language: en-US,en;q=0.5",
            "Connection: keep-alive",
            "TE: trailers",
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract m0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "map",
            "accessToken"
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
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/users/{id}/lists"
    .end annotation
.end method

.method public abstract m1(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map",
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/sync/tra/{type}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract n0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDownload"
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

    .annotation runtime Lj/b0/f;
    .end annotation

    .annotation runtime Lj/b0/w;
    .end annotation
.end method

.method public abstract n1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "path"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{path}"
    .end annotation
.end method

.method public abstract o(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "limit"
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

    .annotation runtime Lj/b0/f;
        value = "/api/get_config/list_hdmovies/{page}/{limit}"
    .end annotation
.end method

.method public abstract o0(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "headers",
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract o1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tv_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/tv/{tv_id}/external_ids"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "3/tv/{type}"
    .end annotation
.end method

.method public abstract p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "user"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "slug"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "user",
            "slug",
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

    .annotation runtime Lj/b0/f;
        value = "/users/{user}/lists/{slug}/items/movies"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract p1(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Referer"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract q(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/youtube/v3/playlistItems"
    .end annotation
.end method

.method public abstract q0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "field"
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
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/3/{type}/{movie_id}/images"
    .end annotation
.end method

.method public abstract q1(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/t;
            value = "auth_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/rest/1.0/torrents/availableHosts"
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lj/b0/f;
        value = "/sync/history/{type}"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract r0(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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

    .annotation runtime Lj/b0/b;
        value = "/checkin"
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract r1()Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api"
    .end annotation
.end method

.method public abstract s(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/watchlist/remove"
    .end annotation
.end method

.method public abstract s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type_data"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "movie_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "typeData",
            "type",
            "movie_id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lj/b0/f;
        value = "/3/{type_data}/{movie_id}/{type}"
    .end annotation
.end method

.method public abstract s1(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "{fullUrl}"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/4/list/{id}"
    .end annotation
.end method

.method public abstract t0(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "header",
            "map"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract u(Ljava/lang/String;Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract u0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/collection"
    .end annotation
.end method

.method public abstract v(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lj/b0/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "headers",
            "maps"
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

    .annotation runtime Lj/b0/e;
    .end annotation

    .annotation runtime Lj/b0/o;
    .end annotation
.end method

.method public abstract v0(Ljava/util/Map;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonArray;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/sync/history/remove"
    .end annotation
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "episode_number"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tvId",
            "season_number",
            "episode_number",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .annotation runtime Lj/b0/f;
        value = "/3/tv/{tv_id}/season/{season_number}/episode/{episode_number}/external_ids"
    .end annotation
.end method

.method public abstract w0(Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lj/b0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lj/b0/o;
        value = "/oauth/device/token"
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/j;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract x0(Ljava/lang/String;Ljava/util/Map;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/s;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "genre_id",
            "map"
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

    .annotation runtime Lj/b0/f;
        value = "/3/person/{person_id}"
    .end annotation
.end method

.method public abstract y()Ld/a/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/get_t_playlist"
    .end annotation
.end method

.method public abstract y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/b0/i;
            value = "Referer"
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract z(Ljava/lang/String;)Ld/a/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/b0/y;
        .end annotation
    .end param
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

    .annotation runtime Lj/b0/f;
    .end annotation
.end method

.method public abstract z0(Ljava/util/HashMap;)Ld/a/b0;
    .param p1    # Ljava/util/HashMap;
        .annotation runtime Lj/b0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/b0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/b0/f;
        value = "/api/v2/get_link_kitsu"
    .end annotation
.end method
