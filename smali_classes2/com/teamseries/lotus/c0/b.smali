.class public Lcom/teamseries/lotus/c0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/c0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "table_download"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/teamseries/lotus/model/DownloadItem;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downloadItem",
            "db"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/teamseries/lotus/c0/b;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "id"

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mnea"

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "eyra"

    const-string v2, "year"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "img_215_311"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "lru"

    const-string v2, "url"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getState()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "tesat"

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentSeason()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "seamsn"

    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getCurrentEpisode()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "episode"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/DownloadItem;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x0

    move v3, p0

    const-string v1, "table_download"

    invoke-virtual {p1, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filmID",
            "db"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mrn oclso  weeltdfh/tdowl/edi=_eear*o ba"

    const-string v1, "select * from table_download where id=\'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "\'"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v2, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "teXGlbT o,yCR EE_warld_ IX2 Eo iernt GNG,cTAnTTaXTi RTL,XvlYENpe3EK dE,T bRAREE1o,1IdT Ps EXsIiMe,tATR,sTmegEuIE,e(NiTarsR ,TeR _1ET ETo oG TBpEETmMYNnTENpTT,UdaRdeTyNIEERtT5EXaIECEAeN G)aOE"

    const-string v0, "CREATE TABLE table_download(idp INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,name TEXT,year TEXT,state INTEGER,season INTEGER,episode INTEGER,type INTEGER,cover TEXT,url TEXT,img_215_311 TEXT )"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilmID",
            "db"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dbi=/"

    const-string v1, "id=\'"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "table_download"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x2

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    const-string v0, "mlweat t foelndo* cs_alobdte"

    const-string v0, "select * from table_download"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/teamseries/lotus/c0/b;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v12, 0x6

    if-lez v1, :cond_1

    const/4 v12, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "di"

    const-string v1, "id"

    const/4 v12, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "eamn"

    const-string v2, "name"

    const/4 v12, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    const-string v3, "i_gm1511p3_"

    const-string v3, "img_215_311"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x3

    const-string v4, "year"

    const/4 v12, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x7

    const-string v5, "evrot"

    const-string v5, "cover"

    const/4 v12, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    const-string v6, "url"

    const/4 v12, 0x7

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    const-string v7, "tasst"

    const-string v7, "state"

    const/4 v12, 0x4

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x1

    const-string v8, "ssnmao"

    const-string v8, "season"

    const/4 v12, 0x4

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x7

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x6

    const-string v9, "episode"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x7

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x5

    const-string v10, "type"

    const/4 v12, 0x6

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v12, 0x2

    new-instance v11, Lcom/teamseries/lotus/model/DownloadItem;

    const/4 v12, 0x6

    invoke-direct {v11}, Lcom/teamseries/lotus/model/DownloadItem;-><init>()V

    invoke-virtual {v11, v1}, Lcom/teamseries/lotus/model/DownloadItem;->setId(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v2}, Lcom/teamseries/lotus/model/DownloadItem;->setName(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v4}, Lcom/teamseries/lotus/model/DownloadItem;->setYear(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/teamseries/lotus/model/DownloadItem;->setState(I)V

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentEpisode(I)V

    invoke-virtual {v11, v8}, Lcom/teamseries/lotus/model/DownloadItem;->setCurrentSeason(I)V

    invoke-virtual {v11, v3}, Lcom/teamseries/lotus/model/DownloadItem;->setThumb(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v11, v5}, Lcom/teamseries/lotus/model/DownloadItem;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/DownloadItem;->setUrl(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/DownloadItem;->setType(I)V

    const/4 v12, 0x2

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_0

    :cond_1
    const/4 v12, 0x7

    return-object v0
.end method
