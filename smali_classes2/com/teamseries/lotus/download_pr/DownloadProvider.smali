.class public final Lcom/teamseries/lotus/download_pr/DownloadProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/DownloadProvider$c;,
        Lcom/teamseries/lotus/download_pr/DownloadProvider$b;,
        Lcom/teamseries/lotus/download_pr/DownloadProvider$d;
    }
.end annotation


# static fields
.field private static final N1:[Ljava/lang/String;

.field private static O1:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "downloads.db"

.field private static final b:I = 0x6a

.field private static final c:Ljava/lang/String; = "downloads"

.field private static final d:Ljava/lang/String; = "vnd.android.cursor.dir/download"

.field private static final e:Ljava/lang/String; = "vnd.android.cursor.item/download"

.field private static final f:Landroid/content/UriMatcher;

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:[Landroid/net/Uri;


# instance fields
.field private P1:Landroid/database/sqlite/SQLiteOpenHelper;

.field Q1:Lcom/teamseries/lotus/download_pr/i;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    const-string v1, "com.mozillaonline.downloads.teamseries"

    const-string v2, "my_downloads"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "my_downloads/#"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "all_downloads"

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "all_downloads/#"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "my_downloads/#/headers"

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "all_downloads/#/headers"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-array v0, v4, [Landroid/net/Uri;

    sget-object v1, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    aput-object v1, v0, v3

    sput-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->l:[Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "entity"

    const-string v6, "_data"

    const-string v7, "mimetype"

    const-string v8, "visibility"

    const-string v9, "destination"

    const-string v10, "control"

    const-string v11, "status"

    const-string v12, "lastmod"

    const-string v13, "notificationpackage"

    const-string v14, "notificationclass"

    const-string v15, "total_bytes"

    const-string v16, "current_bytes"

    const-string v17, "title"

    const-string v18, "description"

    const-string v19, "uri"

    const-string v20, "is_visible_in_downloads_ui"

    const-string v21, "hint"

    const-string v22, "deleted"

    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->N1:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->O1:Ljava/util/HashSet;

    :goto_0
    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->N1:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    sget-object v1, Lcom/teamseries/lotus/download_pr/DownloadProvider;->O1:Ljava/util/HashSet;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "ihnt"

    const-string v0, "hint"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ilfe"

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, " isaenl:  dIifUvIR"

    const-string v2, "Invalid file URI: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " INmUoaiRef   lt"

    const-string v2, "Not a file URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "DESTINATION_FILE_URI must include a file URI under COLUMN_FILE_NAME_HINT"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "com.mozillaonline.downloads.com.teamseries.ACCESS_DOWNLOAD_MANAGER"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    const-string v2, "osdNoRreesep  t ne sw i TtqnEaeigi onaraErNdlu rudmiohIeTms"

    const-string v2, "INTERNET permission is required to use the download manager"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x2

    new-array v1, p1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x4

    const-string v2, "baslpbuii_ci_"

    const-string v2, "is_public_api"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v2, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->h(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    move v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v3

    const/4 v5, 0x2

    const-string v2, "dtaonebsini"

    const-string v2, "destination"

    const/4 v5, 0x2

    invoke-direct {p0, v0, v2, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->h(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, ".Aodz_Ot_ConiNnAlIItTaoolWce.eONw.ImaiFmOlT.cLesmaimsloe.DOoTUWdsNIrDHnT"

    const-string v2, "com.mozillaonline.downloads.com.teamseries.DOWNLOAD_WITHOUT_NOTIFICATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    const-string v2, "visibility"

    if-nez v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, p1

    const/4 v5, 0x7

    invoke-direct {p0, v0, v2, v4}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->h(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, p1, v3

    const/4 v5, 0x6

    invoke-direct {p0, v0, v2, p1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->h(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p1, "uri"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "title"

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "epicironpds"

    const-string p1, "description"

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p1, "mimetype"

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p1, "hint"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string p1, "okpatacintgfceionta"

    const-string p1, "notificationpackage"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string p1, "_tsw_oeklesnaepdtlwor"

    const-string p1, "allowed_network_types"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "allow_roaming"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string p1, "ulsmd_d_i_bsnivnios_iealio"

    const-string p1, "is_visible_in_downloads_ui"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/String;

    const-string v2, "http_header_"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result p1

    const/4 v5, 0x4

    if-lez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "I suoiu ee:scrnml  dqailvnno"

    const-string v1, "Invalid columns in request: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_5
    const/4 v5, 0x0

    return-void
.end method

.method private static final c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "from",
            "to"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static final d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "from",
            "to"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static final e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "from",
            "to"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final f(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "from",
            "to",
            "defaultValue"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "where",
            "whereArgs"
        }
    .end annotation

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    const-string v2, "odoanbwds"

    const-string v2, "downloads"

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/2addr v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    const/4 v10, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v10, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dd_noibw=oda"

    const-string v2, "download_id="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x6

    const-string v0, "request_headers"

    const/4 v1, 0x0

    shr-int/2addr v10, v1

    invoke-virtual {p1, v0, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private varargs h(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "column",
            "allowedValues"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    array-length p1, p3

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v3, 0x1

    aget-object v2, p3, v1

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for "

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    return-object p1
.end method

.method private j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/DownloadProvider$d;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "uri",
            "where",
            "whereArgs",
            "uriMatch"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;-><init>(Lcom/teamseries/lotus/download_pr/DownloadProvider$a;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x7

    const/4 p3, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq p4, v1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-ne p4, v2, :cond_1

    :cond_0
    new-array v2, p3, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v2, p2

    const/4 v3, 0x3

    const-string p1, "_id = ?"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p4, p3, :cond_2

    const/4 v3, 0x6

    if-ne p4, v1, :cond_3

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "LOcSaLitmeDnClrtocSs.ooD..inalmdEa_s..lmwLAeoNlOSenomszoCi_WeAd"

    const-string p4, "com.mozillaonline.downloads.com.teamseries.ACCESS_ALL_DOWNLOADS"

    const/4 v3, 0x2

    invoke-virtual {p1, p4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    new-array p1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x4

    aput-object p4, p1, p2

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 v3, 0x0

    const-string p2, " Oo? r=ep iu hut?R=dd"

    const-string p2, "uid= ? OR otheruid= ?"

    invoke-virtual {v0, p2, p1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "downloadId",
            "values"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    const-string p3, "download_id"

    const/4 v2, 0x4

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p4}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x7

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "teep_atdhtr_"

    const-string v1, "http_header_"

    const/4 v2, 0x7

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string p4, ":"

    const-string p4, ":"

    const/4 v2, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const/4 p4, 0x0

    const/4 v2, 0x5

    aget-object p4, p3, p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    const-string v1, "header"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x6

    const/4 p4, 0x1

    const/4 v2, 0x7

    aget-object p3, p3, p4

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const-string p4, "value"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    xor-int/2addr v2, p3

    const-string p4, "edsaqsrthe_reeu"

    const-string p4, "request_headers"

    invoke-virtual {p1, p4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid HTTP header line: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private l(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "mode"
        }
    .end annotation

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, " nFmrpuiil:ee "

    const-string v1, "openFile uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode: "

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string p2, "du, oi "

    const-string p2, ", uid: "

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    const-string v0, "naMnwbroaDldgoe"

    const-string v0, "DownloadManager"

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    const-string p2, "_id"

    const/4 v10, 0x1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x0

    const-string v6, "_di"

    const-string v6, "_id"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v10, 0x0

    const-string v1, "ipo crbprueyelno mFi ten"

    const-string v1, "empty cursor in openFile"

    const/4 v10, 0x3

    const/4 v2, 0x0

    const-string v3, "null cursor in openFile"

    const/4 v10, 0x6

    if-nez p2, :cond_0

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v5, " wro"

    const-string v5, "row "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v5, "baaeavit l"

    const-string v5, " available"

    const/4 v10, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v10, 0x7

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :goto_1
    const-string p2, "_data"

    const/4 v10, 0x4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v10, 0x6

    if-nez p1, :cond_2

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v10, 0x3

    if-nez p2, :cond_3

    const/4 v10, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v2, " aofmnenpieeiiepl:n  l"

    const-string v2, "filename in openFile: "

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x6

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    const-string p2, "file exists in openFile"

    const/4 v10, 0x5

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    const/4 v10, 0x0

    return-void
.end method

.method private m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "projection",
            "selection",
            "selectionArgs",
            "sort",
            "db"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "gsi,asitatrrseu d nyebaqatt "

    const-string v1, "starting query, database is "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    const-string p5, "not "

    const/4 v5, 0x6

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    const-string p5, "lus; n"

    const-string p5, "null; "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p5, "] is "

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    const-string v2, " ;"

    const-string v2, "; "

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    const-string p1, "r;pmulosonctj l  eni"

    const-string p1, "projection is null; "

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    array-length v3, p1

    if-nez v3, :cond_2

    const-string p1, "  p;opinete yiojsmrto"

    const-string p1, "projection is empty; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    const/4 v5, 0x7

    if-ge v3, v4, :cond_3

    const/4 v5, 0x3

    const-string v4, "rceoobpi[nt"

    const-string v4, "projection["

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x0

    const-string p1, " siienbolt sc"

    const-string p1, "selection is "

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    if-nez p3, :cond_4

    const/4 v5, 0x3

    const-string p1, "selectionArgs is null; "

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    array-length p1, p3

    const/4 v5, 0x0

    if-nez p1, :cond_5

    const-string p1, "selectionArgs is empty; "

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_2
    array-length p1, p3

    const/4 v5, 0x1

    if-ge v1, p1, :cond_6

    const-string p1, "ri[setetnlgsco"

    const-string p1, "selectionArgs["

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    aget-object p1, p3, v1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v5, 0x4

    const-string p1, "prsots i"

    const-string p1, "sort is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "."

    const-string p1, "."

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "aooedalwgtDMann"

    const-string p2, "DownloadManager"

    const/4 v5, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private n(Landroid/net/Uri;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "uri",
            "uriMatch"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    sget-object p2, Lcom/teamseries/lotus/download_pr/DownloadProvider;->l:[Landroid/net/Uri;

    const/4 v6, 0x0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "db",
            "uri"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=lsdnwoioad_"

    const-string v1, "download_id="

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p2, "eermda"

    const-string p2, "header"

    const/4 v9, 0x7

    const-string v0, "uevao"

    const-string v0, "value"

    const/4 v9, 0x7

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v2, "request_headers"

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v9, v6

    const/4 v7, 0x0

    shr-int/2addr v9, v7

    const/4 v8, 0x0

    move v9, v8

    move-object v1, p1

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v9, 0x2

    new-instance p2, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;

    invoke-direct {p2, p0, p1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;-><init>(Lcom/teamseries/lotus/download_pr/DownloadProvider;Landroid/database/Cursor;)V

    const/4 v9, 0x6

    return-object p2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "where",
            "whereArgs"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->O1:Ljava/util/HashSet;

    invoke-static {p2, v0}, Lcom/teamseries/lotus/download_pr/g;->u(Ljava/lang/String;Ljava/util/Set;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    move v3, v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string p3, "kInnibn /niildR gvalonwUt ee:u"

    const-string p3, "deleting unknown/invalid URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "MlwoegbondDaarn"

    const-string p3, "DownloadManager"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot delete URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/DownloadProvider$d;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p3, v2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->c()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->b()[Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const-string v2, "sanowdotl"

    const-string v2, "downloads"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x6

    invoke-direct {p0, p1, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->n(Landroid/net/Uri;I)V

    const/4 v3, 0x4

    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "ncepUnnlpt  u  oRnnaoiTk w:eIgnga y"

    const-string v1, "calling getType on an unknown URI: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "DownloadManager"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "U k:wnnInto U"

    const-string v2, "Unknown URI: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x1

    const-string p1, "vnd.android.cursor.item/download"

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const-string p1, "vnd.android.cursor.dir/download"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "uri",
            "values"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->b(Landroid/content/ContentValues;)V

    iget-object v3, v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const-string v5, "DownloadManager"

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "riu"

    const-string v8, "uri"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "entity"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "tisnoitr_eyg"

    const-string v8, "no_integrity"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "thni"

    const-string v8, "hint"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "mimetype"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v8, "is_public_api"

    invoke-static {v8, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "destination"

    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "CalmC_mS.wmdleinlWALzE..DdemNDNlimVRnoiaoscrtDNODoSoeoAAA_senA.OGCEEsAc.oaM"

    const-string v12, "com.mozillaonline.downloads.com.teamseries.ACCESS_DOWNLOAD_MANAGER_ADVANCED"

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "deono uttercidztsioindoaunahe"

    const-string v2, "unauthorized destination code"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v14

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    const-string v10, ".dmnWbAoinsaiI.rrENLe_RTp_EERTdiRsGToEOAS"

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v6, "EOANnDbTTRTrNoS_TpiRIIntOoI IWEFsXe LdAeALEET SN_meRGRs e EiuI_Us_"

    const-string v6, "need WRITE_EXTERNAL_STORAGE permission to use DESTINATION_FILE_URI"

    invoke-virtual {v13, v10, v14, v15, v6}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->a(Landroid/content/ContentValues;)V

    :cond_3
    invoke-virtual {v7, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    const-string v6, "tyiiiibtls"

    const-string v6, "visibility"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v6, "control"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const/16 v6, 0xbe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "tsputa"

    const-string v9, "status"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->Q1:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v6}, Lcom/teamseries/lotus/download_pr/i;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "lastmod"

    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "notificationpackage"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "isiinsacotftontac"

    const-string v13, "notificationclass"

    invoke-virtual {v2, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_9

    if-nez v14, :cond_7

    if-eqz v8, :cond_9

    :cond_7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    iget-object v10, v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->Q1:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v10, v15, v9}, Lcom/teamseries/lotus/download_pr/i;->h(ILjava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    invoke-virtual {v7, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    const-string v6, "notificationextras"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v6, "cookiedata"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v6, "useragent"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v6, "referer"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v6

    const-string v9, "otheruid"

    if-nez v6, :cond_a

    invoke-static {v9, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v10, "dui"

    const-string v10, "uid"

    invoke-virtual {v7, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v10, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_b
    const-string v6, "lestt"

    const-string v6, "title"

    const-string v12, ""

    const-string v12, ""

    invoke-static {v6, v2, v7, v12}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {v6, v2, v7, v12}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;)V

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "total_bytes"

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "ytsm_crnturee"

    const-string v13, "current_bytes"

    invoke-virtual {v7, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "iovsoliinb_e__iusdawindosl"

    const-string v12, "is_visible_in_downloads_ui"

    invoke-virtual {v2, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v12, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    goto :goto_5

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5
    if-eqz v8, :cond_f

    const-string v6, "nel_kbewtslya_oowdert"

    const-string v6, "allowed_network_types"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v6, "wriaa_bmglool"

    const-string v6, "allow_roaming"

    invoke-static {v6, v2, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->c(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    :cond_f
    sget-boolean v6, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " lwgDnit tntUi oao aitnIidihw"

    const-string v8, "initiating download with UID "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DIhteo  pr"

    const-string v8, "other UID "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/teamseries/lotus/download_pr/DownloadService;

    invoke-direct {v8, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v8, "downloads"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    if-nez v12, :cond_11

    const-string v1, "couldn\'t insert into downloads database"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_11
    invoke-direct {v0, v3, v7, v8, v2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->k(Landroid/database/sqlite/SQLiteDatabase;JLandroid/content/ContentValues;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/teamseries/lotus/download_pr/DownloadService;

    const-class v3, Lcom/teamseries/lotus/download_pr/DownloadService;

    invoke-direct {v2, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-direct {v0, v1, v4}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->n(Landroid/net/Uri;I)V

    sget-object v1, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    invoke-static {v1, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i:a gu lrtk  nUwRlanea nnnotidIonn/silc ni"

    const-string v3, "calling insert on an unknown/invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unslkn  UinIowv/dRnI"

    const-string v4, "Unknown/Invalid URI "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate()Z
    .locals 3

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->Q1:Lcom/teamseries/lotus/download_pr/i;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/teamseries/lotus/download_pr/h;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/teamseries/lotus/download_pr/h;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->Q1:Lcom/teamseries/lotus/download_pr/i;

    :cond_0
    new-instance v0, Lcom/teamseries/lotus/download_pr/DownloadProvider$b;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$b;-><init>(Lcom/teamseries/lotus/download_pr/DownloadProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v7, 0x3

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->l(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ad_mt"

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/2addr v7, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    const/4 v7, 0x6

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "No entry for "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v7, 0x1

    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "Multiple items at "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const-string v0, "r"

    const-string v0, "r"

    const/4 v7, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v7, 0x3

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/teamseries/lotus/download_pr/a;->G:Z

    const-string p2, "couldn\'t open file"

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const-string p1, "ogeoonnlDMadara"

    const-string p1, "DownloadManager"

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_5
    const/4 v7, 0x0

    return-object p1

    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fa dobor ed B"

    const-string v2, "Bad mode for "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    const-string p1, ": "

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v7, 0x2

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v7, 0x5

    const-string p2, "fdeailb.navnIeil "

    const-string p2, "Invalid filename."

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_8
    const/4 v7, 0x5

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "No filename found."

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :goto_1
    const/4 v7, 0x7

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sort"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->O1:Ljava/util/HashSet;

    invoke-static {v2, v0}, Lcom/teamseries/lotus/download_pr/g;->u(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v6, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-string v15, "DownloadManager"

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "querying unknown URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RUnk: ntwIo U"

    const-string v2, "Unknown URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    if-nez p5, :cond_2

    invoke-direct {v6, v8, v7}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->o(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "rotiiegrptercddeoeq rqRushio nrne r sejepo nastousscesoto tsep, i luno t"

    const-string v1, "Request header queries do not support projections, selections or sorting"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-direct {v6, v7, v2, v3, v0}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/DownloadProvider$d;

    move-result-object v9

    sget-boolean v16, Lcom/teamseries/lotus/download_pr/a;->I:Z

    if-eqz v16, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->m([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    invoke-virtual {v9}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->b()[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "tnsowddlo"

    const-string v9, "downloads"

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    move-object v0, v15

    move-object v0, v15

    move-object/from16 v15, p5

    move-object/from16 v15, p5

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;

    invoke-direct {v2, v6, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$c;-><init>(Lcom/teamseries/lotus/download_pr/DownloadProvider;Landroid/database/Cursor;)V

    move-object v1, v2

    move-object v1, v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    if-eqz v16, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "created cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on behalf of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    sget-boolean v2, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz v2, :cond_7

    const-string v2, "drsilawqse od enfayabntsleddu oiaa"

    const-string v2, "query failed in downloads database"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "values",
            "where",
            "whereArgs"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->O1:Ljava/util/HashSet;

    invoke-static {v9, v0}, Lcom/teamseries/lotus/download_pr/g;->u(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v6, Lcom/teamseries/lotus/download_pr/DownloadProvider;->P1:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v0, "ddemtee"

    const-string v0, "deleted"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const-string v14, "title"

    if-eq v1, v2, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "entity"

    invoke-static {v2, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "vysloiitbi"

    const-string v2, "visibility"

    invoke-static {v2, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "lcoorbn"

    const-string v2, "control"

    invoke-virtual {v8, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    :cond_1
    invoke-static {v2, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-static {v14, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    const-string v2, "oseiptbcdni"

    const-string v2, "description"

    invoke-static {v2, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->e(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    invoke-static {v0, v8, v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->d(Ljava/lang/String;Landroid/content/ContentValues;Landroid/content/ContentValues;)V

    move-object v8, v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    const-string v0, "tdta_"

    const-string v0, "_data"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string v0, "tapsts"

    const-string v0, "status"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xbe

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const-string v1, "_e_yibicat_oesslsddmtmmeenzpr"

    const-string v1, "bypass_recommended_size_limit"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :goto_2
    sget-object v0, Lcom/teamseries/lotus/download_pr/DownloadProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, v7}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v12, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    :cond_9
    move-object/from16 v1, p4

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uiskl tgu v/dnipouIin:nnRdanaw"

    const-string v1, "updating unknown/invalid URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ennmMwDardagolo"

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dtp:oUto auRa  ICne"

    const-string v2, "Cannot update URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    invoke-direct {v6, v7, v9, v1, v0}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->j(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/DownloadProvider$d;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/teamseries/lotus/download_pr/DownloadProvider$d;->b()[Ljava/lang/String;

    move-result-object v1

    const-string v3, "downloads"

    invoke-virtual {v10, v3, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    :cond_b
    invoke-direct {v6, v7, v0}, Lcom/teamseries/lotus/download_pr/DownloadProvider;->n(Landroid/net/Uri;I)V

    if-eqz v13, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/teamseries/lotus/download_pr/DownloadService;

    const-class v2, Lcom/teamseries/lotus/download_pr/DownloadService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_c
    return v11
.end method
