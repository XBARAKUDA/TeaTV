.class public Lcom/teamseries/lotus/c0/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/c0/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "table_bookmark"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "mFilmID",
            "mFilmName",
            "thumb",
            "year",
            "info",
            "backdrop",
            "type",
            "db"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0, p6, p7}, Lcom/teamseries/lotus/c0/g;->d(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    const-string v1, "di"

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "name"

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p0, "reya"

    const-string p0, "year"

    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p0, "fino"

    const-string p0, "info"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string p0, "15s12_igm31"

    const-string p0, "img_215_311"

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cover"

    invoke-virtual {v0, p0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, "teyp"

    const-string p1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "t_amrptyet"

    const-string p0, "trakt_type"

    if-nez p6, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x2

    const-string p1, "blatom_rkoboke"

    const-string p1, "table_bookmark"

    const/4 v2, 0x2

    invoke-virtual {p7, p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static b(Lcom/teamseries/lotus/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watchList",
            "db"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v0, v1, p1}, Lcom/teamseries/lotus/c0/g;->d(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "id"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "aenm"

    const-string v2, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yaer"

    const-string v2, "year"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieDes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "niof"

    const-string v2, "info"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "img_215_311"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "cover"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/teamseries/lotus/model/WatchList;->getType()I

    move-result p0

    const/4 v3, 0x4

    const-string v1, "ttk_tbpera"

    const-string v1, "trakt_type"

    const/4 v3, 0x3

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x1

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x3

    const-string v1, "table_bookmark"

    invoke-virtual {p1, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    return-void
.end method

.method public static c(Landroid/database/Cursor;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public static d(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmID",
            "mType",
            "db"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from table_bookmark where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "\' AND "

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/teamseries/lotus/c0/g;->c(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static e(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
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

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "lw di bbe/k akatfrh*e ebc sl_=emrrotoo/e"

    const-string v1, "select * from table_bookmark where id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "//"

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/teamseries/lotus/c0/g;->c(Landroid/database/Cursor;)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "oy cedBtRTGTAET eITb_a,rMNIEE IioYeO5TinfnvElRECIIopR) n, E,stp_AErTTb,EGTET_Tu edeEGA RkresT1MToPR ,XETaERXeX_E(RaEL2eN1bkRITE_raENuEmeEyNk  ,TEbgrEETdimpim3NrR XTA T,Tt No i yp,CsG_Y,TKE tNTe,mUe1nnmXotGaXI t"

    const-string v0, "CREATE TABLE table_bookmark(idp INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT,name TEXT,year TEXT,info TEXT,cover TEXT,season_number INTEGER,episode_number INTEGER,trakt_type INTEGER,type INTEGER,img_215_311 TEXT )"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilmID",
            "mType",
            "db"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "//=pd"

    const-string v1, "id=\'"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "\' AND "

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "etpy"

    const-string p0, "type"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "="

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "table_bookmark"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e rket=k tbby *ohtretoealmesm ae ocr_wlf"

    const-string v1, "select * from table_bookmark where type="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " group by id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/teamseries/lotus/c0/g;->j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "select * from table_bookmark"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/c0/g;->j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/database/Cursor;)Ljava/util/ArrayList;
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
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v12, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "id"

    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const-string v2, "name"

    const/4 v12, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const-string v3, "img_215_311"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    const-string v4, "year"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    const-string v5, "info"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    const-string v6, "vesro"

    const-string v6, "cover"

    const/4 v12, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ssammueebonn_"

    const-string v7, "season_number"

    const/4 v12, 0x2

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x5

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v12, 0x5

    const-string v8, "e_imooudnebrep"

    const-string v8, "episode_number"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v12, 0x6

    const-string v9, "pety"

    const-string v9, "type"

    const/4 v12, 0x5

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v12, 0x3

    const-string v10, "r_ykpbettt"

    const-string v10, "trakt_type"

    const/4 v12, 0x1

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v12, 0x7

    new-instance v11, Lcom/teamseries/lotus/model/WatchList;

    const/4 v12, 0x2

    invoke-direct {v11}, Lcom/teamseries/lotus/model/WatchList;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v11, v1}, Lcom/teamseries/lotus/model/WatchList;->setMovieID(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/teamseries/lotus/model/WatchList;->setMovieName(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v11, v3}, Lcom/teamseries/lotus/model/WatchList;->setMovieThumb(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v11, v4}, Lcom/teamseries/lotus/model/WatchList;->setMovieYear(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lcom/teamseries/lotus/model/WatchList;->setMovieDes(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v6}, Lcom/teamseries/lotus/model/WatchList;->setBackdrop(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v11, v7}, Lcom/teamseries/lotus/model/WatchList;->setSeason_number(I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v8}, Lcom/teamseries/lotus/model/WatchList;->setEpisode_number(I)V

    invoke-virtual {v11, v9}, Lcom/teamseries/lotus/model/WatchList;->setType(I)V

    const/4 v12, 0x5

    invoke-virtual {v11, v10}, Lcom/teamseries/lotus/model/WatchList;->setTrakt_type(I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v12, 0x5

    return-object v0
.end method
