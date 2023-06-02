.class public Lcom/teamseries/lotus/download_pr/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/c$a;,
        Lcom/teamseries/lotus/download_pr/c$b;,
        Lcom/teamseries/lotus/download_pr/c$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETE"

.field public static final F:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final G:Ljava/lang/String; = "android.intent.action.VIEW_DOWNLOADS"

.field public static final H:Ljava/lang/String; = "extra_download_id"

.field private static final I:[Ljava/lang/String;

.field private static final J:[Ljava/lang/String;

.field private static final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String; = "DownloadManager"

.field public static final b:Ljava/lang/String; = "_id"

.field public static final c:Ljava/lang/String; = "title"

.field public static final d:Ljava/lang/String; = "description"

.field public static final e:Ljava/lang/String; = "uri"

.field public static final f:Ljava/lang/String; = "media_type"

.field public static final g:Ljava/lang/String; = "total_size"

.field public static final h:Ljava/lang/String; = "local_uri"

.field public static final i:Ljava/lang/String; = "status"

.field public static final j:Ljava/lang/String; = "reason"

.field public static final k:Ljava/lang/String; = "bytes_so_far"

.field public static final l:Ljava/lang/String; = "last_modified_timestamp"

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x4

.field public static final p:I = 0x8

.field public static final q:I = 0x10

.field public static final r:I = 0x3e8

.field public static final s:I = 0x3e9

.field public static final t:I = 0x3ea

.field public static final u:I = 0x3ec

.field public static final v:I = 0x3ed

.field public static final w:I = 0x3ee

.field public static final x:I = 0x3ef

.field public static final y:I = 0x3f0

.field public static final z:I = 0x3f1


# instance fields
.field private L:Landroid/content/ContentResolver;

.field private M:Ljava/lang/String;

.field private N:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "description"

    const-string v3, "uri"

    const-string v4, "media_type"

    const-string v5, "total_size"

    const-string v6, "local_uri"

    const-string v7, "status"

    const-string v8, "reason"

    const-string v9, "bytes_so_far"

    const-string v10, "last_modified_timestamp"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/c;->I:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "uri"

    const-string v5, "mimetype"

    const-string v6, "total_bytes"

    const-string v7, "status"

    const-string v8, "current_bytes"

    const-string v9, "lastmod"

    const-string v10, "destination"

    const-string v11, "hint"

    const-string v12, "_data"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/download_pr/c;->J:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_id"

    const-string v2, "total_size"

    const-string v3, "status"

    const-string v4, "reason"

    const-string v5, "bytes_so_far"

    const-string v6, "last_modified_timestamp"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/teamseries/lotus/download_pr/c;->K:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "packageName"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/c;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/teamseries/lotus/download_pr/c;->I:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/teamseries/lotus/download_pr/c;->K:Ljava/util/Set;

    return-object v0
.end method

.method static e([J)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    array-length v0, p0

    const/4 v4, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static f([J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "("

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/4 v3, 0x4

    const-string v2, "OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "i_d"

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "  s? "

    const-string v2, " = ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string p0, ")"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method public c(Lcom/teamseries/lotus/download_pr/c$c;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->M:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/teamseries/lotus/download_pr/c$c;->o(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    const/4 v2, 0x7

    sget-object v1, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method d(J)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public varargs g([J)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "dtlmeee"

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input param \'ids\' can\'t be null"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public h(J)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/c;->d(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "r"

    const-string p2, "r"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public varargs i([J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lcom/teamseries/lotus/download_pr/c$b;

    invoke-direct {v0}, Lcom/teamseries/lotus/download_pr/c$b;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/download_pr/c$b;->d([J)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x3

    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only pause a running download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "ocrtoon"

    const-string v3, "control"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "tnriobteiy_g"

    const-string v2, "no_integrity"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    const/4 v4, 0x6

    throw p1

    :goto_3
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    const/4 v3, 0x7

    sget-object v1, Lcom/teamseries/lotus/download_pr/c;->J:[Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/teamseries/lotus/download_pr/c$b;->c(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/teamseries/lotus/download_pr/c$a;

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1}, Lcom/teamseries/lotus/download_pr/c$a;-><init>(Landroid/database/Cursor;Landroid/net/Uri;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public varargs k([J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "input param \'ids\' can\'t be null"

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs l([J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/download_pr/c$b;

    invoke-direct {v0}, Lcom/teamseries/lotus/download_pr/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/download_pr/c$b;->d([J)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const-string v2, "buttsa"

    const-string v2, "status"

    const/4 v4, 0x1

    if-nez v1, :cond_2

    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v2, "caeltnwt odCidrop a oem t:lrnenastnt"

    const-string v2, "Cannot restart incomplete download: "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "_id"

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "rt_tbesnpcery"

    const-string v3, "current_bytes"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, -0x1

    or-int/2addr v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "astetol_ytt"

    const-string v3, "total_bytes"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    const-string v1, "_dsta"

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v1, 0xbe

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    const/4 v4, 0x0

    throw p1

    :goto_3
    const/4 v4, 0x4

    goto :goto_2
.end method

.method public varargs m([J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    new-instance v0, Lcom/teamseries/lotus/download_pr/c$b;

    invoke-direct {v0}, Lcom/teamseries/lotus/download_pr/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/teamseries/lotus/download_pr/c$b;->d([J)Lcom/teamseries/lotus/download_pr/c$b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/teamseries/lotus/download_pr/c;->j(Lcom/teamseries/lotus/download_pr/c$b;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const-string v2, "status"

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :try_start_1
    const/4 v4, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "malmen ewadsd : yo uCnn pl dnraueaso"

    const-string v2, "Cann only resume a paused download: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "_di"

    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/16 v1, 0xbe

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "ctlooor"

    const-string v2, "control"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c;->L:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    const/4 v4, 0x7

    throw p1

    :goto_2
    const/4 v4, 0x2

    goto :goto_1
.end method

.method public n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessAllDownloads"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c;->N:Landroid/net/Uri;

    :goto_0
    return-void
.end method
