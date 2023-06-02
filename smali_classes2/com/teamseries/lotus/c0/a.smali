.class public Lcom/teamseries/lotus/c0/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static a:Ljava/lang/String; = "FilmDatabase"

.field public static b:I = 0x12


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    sget-object v0, Lcom/teamseries/lotus/c0/a;->a:Ljava/lang/String;

    sget v1, Lcom/teamseries/lotus/c0/a;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "/databases/"

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/c0/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/c0/a;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "factory",
            "version"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public D(I)Ljava/util/ArrayList;
    .locals 2
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
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/teamseries/lotus/c0/g;->h(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public J()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Watched;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/c0/h;->f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filmID",
            "episodeID",
            "mType"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v0}, Lcom/teamseries/lotus/c0/e;->m(Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public R(Ljava/lang/String;)Lcom/teamseries/lotus/model/Recent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeId"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->k(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/teamseries/lotus/model/Recent;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p1
.end method

.method public T(Ljava/lang/String;)Lcom/teamseries/lotus/model/Recent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMoviesID"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->l(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Lcom/teamseries/lotus/model/Recent;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public V(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmID"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/g;->e(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public b(Lcom/teamseries/lotus/model/Recent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->a(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->b(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/teamseries/lotus/model/PushModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushModel"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/c;->a(Lcom/teamseries/lotus/model/PushModel;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x5

    return-void
.end method

.method public c0(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "stream_favorite"

    invoke-static {p1, v1, v0}, Lcom/teamseries/lotus/c0/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/teamseries/lotus/model/Recent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/Recent;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->a(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->b(Lcom/teamseries/lotus/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public e0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmID"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->c(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public f(Lcom/teamseries/lotus/model/stream/M3UItem;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m3UItem",
            "type"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/c0/d;->a(Lcom/teamseries/lotus/model/stream/M3UItem;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public f0(Ljava/lang/String;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilmId",
            "seasonNumber",
            "episodeNumber"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/teamseries/lotus/c0/h;->h(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    return p1
.end method

.method public g(Lcom/teamseries/lotus/model/WatchList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bookmark",
            "type"
        }
    .end annotation

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0, v8}, Lcom/teamseries/lotus/c0/g;->e(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieID()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieThumb()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieYear()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getMovieDes()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/teamseries/lotus/model/WatchList;->getBackdrop()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    move v6, p2

    move v6, p2

    move-object v7, v8

    const/4 v9, 0x3

    invoke-static/range {v0 .. v7}, Lcom/teamseries/lotus/c0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    move v6, p7

    move v6, p7

    invoke-static/range {v0 .. v7}, Lcom/teamseries/lotus/c0/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public j(Lcom/teamseries/lotus/model/WatchList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchList"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/g;->b(Lcom/teamseries/lotus/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x5

    return-void
.end method

.method public k(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilmId",
            "type",
            "seasonNumber",
            "episodeNumber"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/teamseries/lotus/c0/h;->a(Ljava/lang/String;IIILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public k0(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/h;->i(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return p1
.end method

.method public l(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilmId",
            "type"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/c0/h;->b(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public l0(Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilmID",
            "mType"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/c0/g;->d(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return p1
.end method

.method public m(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mFilmID",
            "seasonNumber",
            "episodeNumber"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/teamseries/lotus/c0/h;->d(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x4

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmID"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/h;->e(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFilmId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/e;->f(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/c0/g;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/teamseries/lotus/c0/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/teamseries/lotus/c0/e;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/teamseries/lotus/c0/d;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/teamseries/lotus/c0/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/teamseries/lotus/c0/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x5

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

    const-string p2, "Fbs EteIRTDXmroaoB_ LbkOS PkETAl IS"

    const-string p2, "DROP TABLE IF EXISTS table_bookmark"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p2, "n Em_ooI la bXFtAOaTSwTdILdPRDSBlEe"

    const-string p2, "DROP TABLE IF EXISTS table_download"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS table_recent"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "e_BroXetmcOPSrFesDa  S_LlAtRt eTb TaIIEE"

    const-string p2, "DROP TABLE IF EXISTS table_stream_recent"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS table_notification"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS watched_table_teatv"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/c0/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/c0/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mFilmId",
            "mType"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0}, Lcom/teamseries/lotus/c0/g;->g(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x1

    return-void
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/DownloadItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/teamseries/lotus/c0/b;->e(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/WatchList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/teamseries/lotus/c0/g;->i(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/PushModel;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/teamseries/lotus/c0/c;->d(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/teamseries/lotus/c0/e;->g(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
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
            "Ljava/util/ArrayList<",
            "Lcom/teamseries/lotus/model/stream/M3UItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/teamseries/lotus/c0/d;->e(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
