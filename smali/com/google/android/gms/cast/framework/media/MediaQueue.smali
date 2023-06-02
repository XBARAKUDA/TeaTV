.class public Lcom/google/android/gms/cast/framework/media/MediaQueue;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/g0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;,
        Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field zzfb:J
    .annotation build Landroidx/annotation/z0;
    .end annotation
.end field

.field private final zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final zznc:Lcom/google/android/gms/internal/cast/zzdo;

.field private zznd:Z
    .annotation build Landroidx/annotation/z0;
    .end annotation
.end field

.field zzne:Ljava/util/List;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zznf:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/z0;
    .end annotation
.end field

.field zzng:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final zznh:Ljava/util/List;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final zzni:Ljava/util/Deque;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zznj:I

.field private zznk:Ljava/util/TimerTask;

.field zznl:Lcom/google/android/gms/common/api/PendingResult;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field zznm:Lcom/google/android/gms/common/api/PendingResult;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zznn:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzno:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field private zznp:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;
    .annotation build Landroidx/annotation/z0;
    .end annotation
.end field

.field private zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation build Landroidx/annotation/z0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private zznr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/z0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzdo;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzdo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/internal/cast/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/16 p1, 0x14

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznj:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznh:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    new-instance p3, Lcom/google/android/gms/internal/cast/zzep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(I)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznk:Ljava/util/TimerTask;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zza;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznn:Lcom/google/android/gms/common/api/ResultCallback;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzno:Lcom/google/android/gms/common/api/ResultCallback;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznp:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/MediaQueue$zzd;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/zzk;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    :cond_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)J
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbj()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(II)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd([I)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->zzk()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final zzb(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsInsertedInRange(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbi()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze([I)V

    return-void
.end method

.method private final zzbd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznk:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzbe()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznm:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznm:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzbf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznl:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznl:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method private final zzbi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueWillChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->mediaQueueChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzbl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsReloaded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbl()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbk()V

    return-void
.end method

.method private final zzd([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsUpdatedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private final zze([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->itemsRemovedAtIndexes([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/MediaQueue;)Lcom/google/android/gms/internal/cast/zzdo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznc:Lcom/google/android/gms/internal/cast/zzdo;

    return-object p0
.end method

.method private final zzk(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation build Landroidx/annotation/z0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbj()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbd()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbe()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbf()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbl()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbk()V

    return-void
.end method

.method public fetchMoreItemsRelativeToIndex(III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzfb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d1

    const-string p2, "index out of bound"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(III)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/16 p1, 0x834

    const-string p2, "No active media session"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznj:I

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbc()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIds()[I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public indexOfItemWithId(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public itemIdAtIndex(I)I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzne:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public registerCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reload()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzfb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznm:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbe()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzce()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznm:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzno:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCacheCapacity(I)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Landroid/util/LruCache;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzk(I)V

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-le v2, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznf:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzng:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbj()V

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzd([I)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbk()V

    return-void
.end method

.method public unregisterCallback(Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznr:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 4
    .annotation build Landroidx/annotation/z0;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznp:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzfb:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->reload()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzbc()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzbd()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznk:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzbg()V
    .locals 2
    .annotation build Landroidx/annotation/z0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznp:Lcom/google/android/gms/cast/framework/media/MediaQueue$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Z

    return-void
.end method

.method final zzbh()V
    .locals 5
    .annotation build Landroidx/annotation/z0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznl:Lcom/google/android/gms/common/api/PendingResult;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznd:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzfb:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzis:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdc;->zza(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf([I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznl:Lcom/google/android/gms/common/api/PendingResult;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zznn:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zzni:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    nop

    :cond_2
    :goto_0
    return-void
.end method
