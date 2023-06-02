.class public Lcom/teamseries/lotus/player_provider/PlayerProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.teamseries.lotus.DataPlayProvider"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final TUTORIALS:I = 0x64

.field private static final TUTORIALS_BASE_PATH:Ljava/lang/String; = "content_play"

.field public static final TUTORIAL_ID:I = 0x6e

.field private static final sURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mDB:Landroid/database/sqlite/SQLiteDatabase;

.field private myDBHelper:Lcom/teamseries/lotus/player_provider/PlayerDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "content://com.teamseries.lotus.DataPlayProvider/content_play"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.teamseries.lotus.DataPlayProvider"

    const-string v2, "content_play"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "content_play/#"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private buildProjectionMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d_i"

    const-string v1, "_id"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "movieID"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yaslPul"

    const-string v1, "urlPlay"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "mane"

    const-string v1, "name"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ryae"

    const-string v1, "year"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "ceomv"

    const-string v1, "cover"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "iopsod_iee"

    const-string v1, "episode_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v1, "ecernboitErpdu"

    const-string v1, "currentEpisode"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count_episode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "rutiarboctnueDr"

    const-string v1, "currentDuration"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "ltmanuith"

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v1, "tpye"

    const-string v1, "type"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "uncoetanpreSr"

    const-string v1, "currentSeason"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ocesu_nnttoa"

    const-string v1, "count_season"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dosounratutni"

    const-string v1, "countDuration"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cekmio"

    const-string v1, "cookie"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imdbId"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v1, "srluob"

    const-string v1, "subUrl"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v1, "gnEndbbcusi"

    const-string v1, "subEncoding"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "indexLanguage"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default_data"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->myDBHelper:Lcom/teamseries/lotus/player_provider/PlayerDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const-string v1, "totdeabyn_a_cplnt"

    const-string v1, "content_data_play"

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/teamseries/lotus/player_provider/PlayerProvider;->buildProjectionMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteQueryBuilder;->delete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v3, 0x4

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "content_data_play"

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, p1, v2

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x0

    sget-object v0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    :cond_0
    return-object v1
.end method

.method public onCreate()Z
    .locals 3

    new-instance v0, Lcom/teamseries/lotus/player_provider/PlayerDatabase;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/player_provider/PlayerDatabase;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->myDBHelper:Lcom/teamseries/lotus/player_provider/PlayerDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->mDB:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Le/a/h;
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
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    .annotation runtime Le/a/h;
    .end annotation

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->myDBHelper:Lcom/teamseries/lotus/player_provider/PlayerDatabase;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string p1, "content_data_play"

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/player_provider/PlayerProvider;->buildProjectionMap()Ljava/util/HashMap;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 p1, 0x5

    const/4 p1, 0x1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Le/a/h;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation runtime Le/a/h;
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
            "uri",
            "values",
            "selection",
            "selectionArgs"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/player_provider/PlayerProvider;->myDBHelper:Lcom/teamseries/lotus/player_provider/PlayerDatabase;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "content_data_play"

    const/4 v3, 0x3

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/teamseries/lotus/player_provider/PlayerProvider;->buildProjectionMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/4 v1, 0x1

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setStrict(Z)V

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteQueryBuilder;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
