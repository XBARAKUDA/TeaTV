.class public Lpl/droidsonroids/casty/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private b:Lpl/droidsonroids/casty/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lpl/droidsonroids/casty/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMediaLoadedListener"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/d;->b:Lpl/droidsonroids/casty/d$b;

    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/casty/d;)Lpl/droidsonroids/casty/d$b;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/d;->b:Lpl/droidsonroids/casty/d$b;

    return-object p0
.end method

.method static synthetic b(Lpl/droidsonroids/casty/d;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private c()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    .locals 1

    new-instance v0, Lpl/droidsonroids/casty/d$a;

    invoke-direct {v0, p0}, Lpl/droidsonroids/casty/d$a;-><init>(Lpl/droidsonroids/casty/d;)V

    return-object v0
.end method

.method private p(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "autoPlay",
            "position",
            "inBackground"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p5, :cond_1

    invoke-direct {p0}, Lpl/droidsonroids/casty/d;->c()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    :cond_1
    iget-object p5, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/PendingResult;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public d()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lpl/droidsonroids/casty/d;->i(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "autoPlay",
            "position"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lpl/droidsonroids/casty/d;->p(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z

    move-result p1

    return p1
.end method

.method public j(Lpl/droidsonroids/casty/f;)Z
    .locals 4
    .param p1    # Lpl/droidsonroids/casty/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaData"
        }
    .end annotation

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-boolean v1, p1, Lpl/droidsonroids/casty/f;->t:Z

    iget-wide v2, p1, Lpl/droidsonroids/casty/f;->u:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/casty/d;->i(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public k(Lcom/google/android/gms/cast/MediaInfo;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaInfo"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lpl/droidsonroids/casty/d;->l(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaInfo",
            "autoPlay",
            "position"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lpl/droidsonroids/casty/d;->p(Lcom/google/android/gms/cast/MediaInfo;ZJZ)Z

    move-result p1

    return p1
.end method

.method public m(Lpl/droidsonroids/casty/f;)Z
    .locals 4
    .param p1    # Lpl/droidsonroids/casty/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaData"
        }
    .end annotation

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iget-boolean v1, p1, Lpl/droidsonroids/casty/f;->t:Z

    iget-wide v2, p1, Lpl/droidsonroids/casty/f;->u:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lpl/droidsonroids/casty/d;->l(Lcom/google/android/gms/cast/MediaInfo;ZJ)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/casty/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Lpl/droidsonroids/casty/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public q(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method r(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMediaClient"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->pause()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/droidsonroids/casty/d;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->play()Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    return-void
.end method
