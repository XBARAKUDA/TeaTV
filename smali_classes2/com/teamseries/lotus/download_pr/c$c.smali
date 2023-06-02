.class public Lcom/teamseries/lotus/download_pr/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field static final synthetic c:Z


# instance fields
.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->i:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/teamseries/lotus/download_pr/c$c;->l:I

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->m:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->d:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, ": "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "rhsdtaeh_p_t"

    const-string v4, "http_header_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentValues",
            "key",
            "value"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method private g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "base",
            "subPath"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "attmlsePb o nhcaun nbu"

    const-string v0, "subPath cannot be null"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->e:Landroid/net/Uri;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "value"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "header cannot be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ":"

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x3

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/c$c;->f:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, ":daooat  a//ori cynnth/n/eme"

    const-string p2, "header may not contain \':\'"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public d(I)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->l:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public e(Z)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowed"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->k:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-object p0
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dirType",
            "subPath"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/teamseries/lotus/download_pr/c$c;->g(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dirType",
            "subPath"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2}, Lcom/teamseries/lotus/download_pr/c$c;->g(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public j(Landroid/net/Uri;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->e:Landroid/net/Uri;

    const/4 v0, 0x3

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->j:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public l(Z)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->i:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n(Z)Lcom/teamseries/lotus/download_pr/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->m:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method o(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c$c;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "uri"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "iac__bpuilbsp"

    const-string v2, "is_public_api"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "itgieabncpakfctooin"

    const-string v1, "notificationpackage"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->e:Landroid/net/Uri;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    const-string v2, "tiesoittnad"

    const-string v2, "destination"

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->e:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hnti"

    const-string v2, "hint"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/c$c;->b(Landroid/content/ContentValues;)V

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->g:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const-string v2, "tilpe"

    const-string v2, "title"

    const/4 v3, 0x2

    invoke-direct {p0, v0, v2, p1}, Lcom/teamseries/lotus/download_pr/c$c;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const-string v2, "pdcneiiottr"

    const-string v2, "description"

    invoke-direct {p0, v0, v2, p1}, Lcom/teamseries/lotus/download_pr/c$c;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "eismpetm"

    const-string v2, "mimetype"

    invoke-direct {p0, v0, v2, p1}, Lcom/teamseries/lotus/download_pr/c$c;->c(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->i:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "ybimsiltii"

    const-string v1, "visibility"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    iget p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->l:I

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "allowed_network_types"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->k:Z

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "allow_roaming"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$c;->m:Z

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "iislos_vnib_io_alnw_sodude"

    const-string v1, "is_visible_in_downloads_ui"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "yt_grbiineno"

    const-string v1, "no_integrity"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x7

    return-object v0
.end method
