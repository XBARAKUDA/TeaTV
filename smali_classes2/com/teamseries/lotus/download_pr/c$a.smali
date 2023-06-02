.class Lcom/teamseries/lotus/download_pr/c$a;
.super Landroid/database/CursorWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "baseUri"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private b(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v2, 0x1

    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1e8

    const/4 v2, 0x2

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f4

    const/4 v2, 0x1

    if-gt v0, p1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x5

    return-wide v0

    :cond_2
    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x3e8

    return-wide v0

    :pswitch_1
    const/4 v2, 0x1

    const-wide/16 v0, 0x3ef

    const/4 v2, 0x1

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x3ee

    const-wide/16 v0, 0x3ee

    return-wide v0

    :pswitch_3
    const/4 v2, 0x7

    const-wide/16 v0, 0x3ed

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x3ec

    const/4 v2, 0x6

    return-wide v0

    :pswitch_5
    const/4 v2, 0x5

    const-wide/16 v0, 0x3ea

    const-wide/16 v0, 0x3ea

    return-wide v0

    :pswitch_6
    const/4 v2, 0x4

    const-wide/16 v0, 0x3e9

    const-wide/16 v0, 0x3e9

    const/4 v2, 0x3

    return-wide v0

    :pswitch_7
    const/4 v2, 0x7

    const-wide/16 v0, 0x3f0

    const/4 v2, 0x0

    return-wide v0

    :pswitch_8
    const-wide/16 v0, 0x3f1

    const-wide/16 v0, 0x3f1

    const/4 v2, 0x2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1e8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c()Ljava/lang/String;
    .locals 3

    const-string v0, "adst_"

    const-string v0, "_data"

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private d(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x2

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->l(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->b(I)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const-string v0, "i_d"

    const-string v0, "_id"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_1
    const-string v0, "total_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string p1, "tobmyalst_t"

    const-string p1, "total_bytes"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v2, 0x6

    const-string v0, "tsstou"

    const-string v0, "status"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->l(I)I

    move-result p1

    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0

    :cond_3
    const/4 v2, 0x4

    const-string v1, "reason"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->f(I)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/4 v2, 0x3

    const-string v0, "sots_b_aefyr"

    const-string v0, "bytes_so_far"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    const-string p1, "current_bytes"

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_5
    const/4 v2, 0x0

    const-string p1, "ltadmob"

    const-string p1, "lastmod"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->g(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method private l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v1, 0x2

    const/16 v0, 0xbe

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x10

    return p1

    :pswitch_0
    const/4 p1, 0x4

    const/4 v1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->k(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const-string v0, "itttl"

    const-string v0, "title"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x0

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x3

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x7

    const-string v0, "ma_tieeypp"

    const-string v0, "media_type"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const-string p1, "ytmieemp"

    const-string p1, "mimetype"

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/c$a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method


# virtual methods
.method public getBlob(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public getColumnCount()I
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x4

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnName"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nhsosc  c Nol:uu"

    const-string v2, "No such column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x6

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aget-object p1, v0, p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "nximmdld  uonvicnIl e"

    const-string v3, "Invalid column index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "lu sooesixtncm"

    const-string p1, " columns exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lcom/teamseries/lotus/download_pr/c;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getDouble(I)D
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x4

    long-to-double v0, v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getDouble(I)D

    move-result-wide v0

    const/4 v2, 0x4

    double-to-float p1, v0

    return p1
.end method

.method public getInt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int p1, v0

    const/4 v2, 0x1

    return p1
.end method

.method public getLong(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->k(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x7

    long-to-int p1, v0

    const/4 v2, 0x6

    int-to-short p1, p1

    const/4 v2, 0x4

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "columnIndex"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/c$a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
