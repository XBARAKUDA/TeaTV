.class public Lcom/teamseries/lotus/player_provider/PlayerDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final COL_DEFAULT_DATA:Ljava/lang/String; = "default_data"

.field public static final COL_LANGUAGE_INDEX:Ljava/lang/String; = "indexLanguage"

.field public static final COL_LINK_PLAY:Ljava/lang/String; = "urlPlay"

.field public static final COL_MOVIE_COOKIE:Ljava/lang/String; = "cookie"

.field public static final COL_MOVIE_COVER:Ljava/lang/String; = "cover"

.field public static final COL_MOVIE_EPISODE_COUNT:Ljava/lang/String; = "count_episode"

.field public static final COL_MOVIE_EPISODE_CURRENT:Ljava/lang/String; = "currentEpisode"

.field public static final COL_MOVIE_EPISODE_ID:Ljava/lang/String; = "episode_id"

.field public static final COL_MOVIE_ID:Ljava/lang/String; = "movieID"

.field public static final COL_MOVIE_IMDB_ID:Ljava/lang/String; = "imdbId"

.field public static final COL_MOVIE_NAME:Ljava/lang/String; = "name"

.field public static final COL_MOVIE_SEASON_COUNT:Ljava/lang/String; = "count_season"

.field public static final COL_MOVIE_SEASON_CURRENT:Ljava/lang/String; = "currentSeason"

.field public static final COL_MOVIE_THUMB:Ljava/lang/String; = "thumbnail"

.field public static final COL_MOVIE_TYPE:Ljava/lang/String; = "type"

.field public static final COL_MOVIE_YEAR:Ljava/lang/String; = "year"

.field public static final COL_PLAY_COUNT_DURATION:Ljava/lang/String; = "countDuration"

.field public static final COL_PLAY_CURRENT_POSITION:Ljava/lang/String; = "currentDuration"

.field public static final COL_REFERER:Ljava/lang/String; = "referer"

.field public static final COL_SUB_ENCODING:Ljava/lang/String; = "subEncoding"

.field public static final COL_SUB_URL:Ljava/lang/String; = "subUrl"

.field private static final CREATE_TABLE_TUTORIALS:Ljava/lang/String; = "create table content_data_play (_id integer primary key autoincrement, movieID integer not null, urlPlay text not null, name text, year text, cover text, episode_id text, currentEpisode integer, count_episode integer, currentDuration integer, thumbnail text, type integer not null, currentSeason integer, count_season integer, countDuration integer, cookie text, imdbId text, subUrl text, subEncoding text, referer text, indexLanguage integer, default_data text);"

.field private static final DB_NAME:Ljava/lang/String; = "play_transfer_data_teatv"

.field private static final DB_VERSION:I = 0x2

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "content_data_play"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "play_transfer_data_teatv"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "utslyrt_ul(er coar g)t gpe,ot tetgsnn,r   nd yrtue  ,ieieoe_elime,atbtDbhoa_ba   g nxexxvnelcrrrsg,atygtucgrrnet xx_daeeeriig,e liensgea,x_,rid b alum arrnee ne een eitsoi etI  te xeei taomraSeeeuatnxPitfte,tnIep  oeitetrrn  dn tlrcsedu,tcritcxaintaaittdr a myee,et eoeDuEneo nnidn re,otttoo,ct_ngat,opt si xe Uge,_snielxexdrenntdunatiirne,  munuenu;m ieetllcou  eu lEdtrb,ut tepetnncni rgtdui,etglDo royopy rtcnofeatneteetL  ttlc,,,rndtkiattknxevosci  ttpunu rno"

    const-string v0, "create table content_data_play (_id integer primary key autoincrement, movieID integer not null, urlPlay text not null, name text, year text, cover text, episode_id text, currentEpisode integer, count_episode integer, currentDuration integer, thumbnail text, type integer not null, currentSeason integer, count_season integer, countDuration integer, cookie text, imdbId text, subUrl text, subEncoding text, referer text, indexLanguage integer, default_data text);"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const/4 v0, 0x0

    const-string p2, "DROP TABLE IF EXISTS content_data_play"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/player_provider/PlayerDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
