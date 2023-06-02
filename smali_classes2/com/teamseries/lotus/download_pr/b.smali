.class public Lcom/teamseries/lotus/download_pr/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teamseries/lotus/download_pr/b$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:Ljava/lang/String; = "isWifiRequired"


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public volatile M:Z

.field private N:Ljava/util/List;
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

.field private O:Lcom/teamseries/lotus/download_pr/i;

.field private P:Landroid/content/Context;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "systemFacade"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->N:Ljava/util/List;

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/b;->P:Landroid/content/Context;

    iput-object p2, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    sget-object p1, Lcom/teamseries/lotus/download_pr/g;->a:Ljava/util/Random;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/download_pr/b;->L:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;Lcom/teamseries/lotus/download_pr/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/b;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;)V

    return-void
.end method

.method static synthetic a(Lcom/teamseries/lotus/download_pr/b;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/teamseries/lotus/download_pr/b;->N:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method private c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/b;->E:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/b;->r(I)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/teamseries/lotus/download_pr/b;->F:I

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x6

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/teamseries/lotus/download_pr/b;->d(I)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method private d(I)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v6, 0x4

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x5

    if-gtz v5, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {p1}, Lcom/teamseries/lotus/download_pr/i;->e()Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x6

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 v6, 0x2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 v6, 0x7

    iget p1, p0, Lcom/teamseries/lotus/download_pr/b;->J:I

    if-nez p1, :cond_3

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/teamseries/lotus/download_pr/i;->d()Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x6

    cmp-long p1, v0, v3

    const/4 v6, 0x3

    if-lez p1, :cond_3

    const/4 p1, 0x4

    xor-int/2addr v6, p1

    return p1

    :cond_3
    return v2
.end method

.method private j(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/b;->M:Z

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->p:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x0

    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/16 v3, 0xbe

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x0

    const/16 v3, 0xc0

    if-eq v0, v3, :cond_4

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/b;->b()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x5

    return v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/b;->o(J)J

    move-result-wide v3

    cmp-long v0, v3, p1

    const/4 v5, 0x7

    if-gtz v0, :cond_3

    const/4 v5, 0x3

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x7

    return v1

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/b;->E:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/b;->G:Z

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method private r(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public b()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v0}, Lcom/teamseries/lotus/download_pr/i;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x2

    or-int/2addr v2, v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/teamseries/lotus/download_pr/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {v1}, Lcom/teamseries/lotus/download_pr/i;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x6

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/teamseries/lotus/download_pr/b;->c(I)I

    move-result v0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lcom/teamseries/lotus/download_pr/f;->h:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/teamseries/lotus/download_pr/b;->h:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->N:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkError"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    move v1, v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "ocsotcyt e norn eninorinhnkeirtk wwvwru"

    const-string p1, "unknown error with network connectivity"

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const-string p1, " ermtectaerdukhntotwtdsdnuo  otwn ssp eee   ry atnleeuowoq"

    const-string p1, "download was requested to not use the current network type"

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const-string p1, "download cannot use the current network connection because it is roaming"

    return-object p1

    :cond_2
    const-string p1, "download size exceeds recommended limit for mobile network"

    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x7

    const-string p1, "eioloseno odib moeeezcwfnmrw t sldai xlt reodi"

    const-string p1, "download size exceeds limit for mobile network"

    return-object p1

    :cond_4
    const/4 v1, 0x5

    const-string p1, "no network connection available"

    return-object p1
.end method

.method public h()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/teamseries/lotus/download_pr/f;->g:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/teamseries/lotus/download_pr/b;->h:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 4

    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->o:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x5

    return v1
.end method

.method public l()V
    .locals 8

    const-string v0, "DownloadManager"

    const/4 v7, 0x7

    const-string v1, "Service adding new entry"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I:   b   D"

    const-string v2, "ID      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-wide v2, p0, Lcom/teamseries/lotus/download_pr/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "URI     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->i:Ljava/lang/String;

    const-string v3, "esy"

    const-string v3, "yes"

    const/4 v7, 0x5

    const-string v4, "no"

    const-string v4, "no"

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TNING bO:_"

    const-string v2, "NO_INTEG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/teamseries/lotus/download_pr/b;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "  IN :Ht  "

    const-string v2, "HINT    : "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "FILENAME: "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "MIMETYPE: "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "DESTINAT: "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->n:I

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "VISIBILI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->o:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " RN OTOLp:"

    const-string v2, "CONTROL : "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->p:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "T:   SAUSt"

    const-string v2, "STATUS  : "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v2, ":_sAEDC IL"

    const-string v2, "FAILED_C: "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->r:I

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "RETRY_AF: "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget v2, p0, Lcom/teamseries/lotus/download_pr/b;->s:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "LAST_MOD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/teamseries/lotus/download_pr/b;->t:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "G  m:PAAEC"

    const-string v2, "PACKAGE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, ":LSCoAS   "

    const-string v2, "CLASS   : "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->v:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K SC bOO:E"

    const-string v2, "COOKIES : "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->x:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    move-object v2, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AGENT   : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->y:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v2, "REFERER : "

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->z:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "  A:TOb TL"

    const-string v2, "TOTAL   : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-wide v2, p0, Lcom/teamseries/lotus/download_pr/b;->A:J

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CURRENT : "

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-wide v2, p0, Lcom/teamseries/lotus/download_pr/b;->B:J

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v2, "  :TG  tA "

    const-string v2, "ETAG    : "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->C:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " EDLEDTEp:"

    const-string v2, "DELETED : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v2, p0, Lcom/teamseries/lotus/download_pr/b;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method m(J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/teamseries/lotus/download_pr/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/16 v1, 0xc2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/b;->o(J)J

    move-result-wide v0

    const/4 v5, 0x0

    cmp-long v4, v0, p1

    if-gtz v4, :cond_2

    const/4 v5, 0x6

    return-wide v2

    :cond_2
    const/4 v5, 0x2

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWifiRequired"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v1, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;

    const-class v1, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-class v2, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;

    const-class v2, Lcom/teamseries/lotus/download_pr/SizeLimitActivity;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const/high16 v1, 0x10000000

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "ifRsWduretiqii"

    const-string v1, "isWifiRequired"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/download_pr/b;->P:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public o(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    iget v0, p0, Lcom/teamseries/lotus/download_pr/b;->r:I

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-wide p1

    :cond_0
    iget p1, p0, Lcom/teamseries/lotus/download_pr/b;->s:I

    const/4 v3, 0x1

    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/b;->t:J

    const/4 v3, 0x5

    int-to-long p1, p1

    const/4 v3, 0x1

    add-long/2addr v0, p1

    const/4 v3, 0x2

    return-wide v0

    :cond_1
    const/4 v3, 0x6

    iget-wide p1, p0, Lcom/teamseries/lotus/download_pr/b;->t:J

    const/4 v3, 0x3

    iget v1, p0, Lcom/teamseries/lotus/download_pr/b;->L:I

    add-int/lit16 v1, v1, 0x3e8

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1e

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    const/4 v3, 0x6

    mul-int v1, v1, v0

    const/4 v3, 0x6

    int-to-long v0, v1

    add-long/2addr p1, v0

    const/4 v3, 0x4

    return-wide p1
.end method

.method public p()V
    .locals 5

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/teamseries/lotus/download_pr/b;->E:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/teamseries/lotus/download_pr/b;->h:J

    const-string v3, "xrsnd_oedwad_toia"

    const-string v3, "extra_download_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->v:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "..dmcTD.oNLroWnEietnCaDAiEdiDt_LPtOnOOMa"

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETED"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b;->u:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/b;->v:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    const-string v2, "notificationextras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/b;->h()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/teamseries/lotus/download_pr/i;->b(Landroid/content/Intent;)V

    return-void
.end method

.method q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/download_pr/b;->j(J)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    sget-boolean p1, Lcom/teamseries/lotus/download_pr/a;->G:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string p2, "eep ol doacsddnantte  onvheganiorSrl aw iwh"

    const-string p2, "Service spawning thread to handle download "

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/teamseries/lotus/download_pr/b;->h:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "DownloadManager"

    const/4 v2, 0x4

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x6

    iget-boolean p1, p0, Lcom/teamseries/lotus/download_pr/b;->M:Z

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x3

    iget p1, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    const/4 v2, 0x7

    const/16 p2, 0xc0

    if-eq p1, p2, :cond_2

    iput p2, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    new-instance p1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget p2, p0, Lcom/teamseries/lotus/download_pr/b;->q:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x6

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/b;->P:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Lcom/teamseries/lotus/download_pr/b;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/teamseries/lotus/download_pr/e;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/b;->P:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, p0}, Lcom/teamseries/lotus/download_pr/e;-><init>(Landroid/content/Context;Lcom/teamseries/lotus/download_pr/i;Lcom/teamseries/lotus/download_pr/b;)V

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/teamseries/lotus/download_pr/b;->M:Z

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/download_pr/b;->O:Lcom/teamseries/lotus/download_pr/i;

    invoke-interface {p2, p1}, Lcom/teamseries/lotus/download_pr/i;->c(Ljava/lang/Thread;)V

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string p2, "Multiple threads on same download"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method
