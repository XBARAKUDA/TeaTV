.class public Lpl/droidsonroids/casty/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/f$b;,
        Lpl/droidsonroids/casty/f$c;,
        Lpl/droidsonroids/casty/f$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x64

.field public static final k:J = -0x1L


# instance fields
.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field t:Z

.field u:J

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/casty/f;->m:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpl/droidsonroids/casty/f;->o:J

    iput v0, p0, Lpl/droidsonroids/casty/f;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/casty/f;->t:Z

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->l:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->v:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lpl/droidsonroids/casty/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->n(I)V

    return-void
.end method

.method static synthetic b(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lpl/droidsonroids/casty/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/casty/f;->m(J)V

    return-void
.end method

.method static synthetic d(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lpl/droidsonroids/casty/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->o(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lpl/droidsonroids/casty/f;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/f;->k(I)V

    return-void
.end method

.method static synthetic g(Lpl/droidsonroids/casty/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/f;->v:Ljava/util/List;

    return-object p0
.end method

.method private i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iput-boolean p1, p0, Lpl/droidsonroids/casty/f;->t:Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->n:Ljava/lang/String;

    return-void
.end method

.method private k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    iput p1, p0, Lpl/droidsonroids/casty/f;->p:I

    return-void
.end method

.method private l(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-wide p1, p0, Lpl/droidsonroids/casty/f;->u:J

    return-void
.end method

.method private m(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamDuration"
        }
    .end annotation

    iput-wide p1, p0, Lpl/droidsonroids/casty/f;->o:J

    return-void
.end method

.method private n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iput p1, p0, Lpl/droidsonroids/casty/f;->m:I

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->r:Ljava/lang/String;

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    iget v1, p0, Lpl/droidsonroids/casty/f;->p:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->q:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/casty/f;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->r:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/casty/f;->v:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lpl/droidsonroids/casty/f;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Lpl/droidsonroids/casty/f;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$Builder;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    const-string v2, "Subtitles"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/casty/f;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_4
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v3, p0, Lpl/droidsonroids/casty/f;->l:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lpl/droidsonroids/casty/f;->m:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lpl/droidsonroids/casty/f;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    iget-wide v3, p0, Lpl/droidsonroids/casty/f;->o:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleUrl"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/f;->s:Ljava/lang/String;

    return-void
.end method
