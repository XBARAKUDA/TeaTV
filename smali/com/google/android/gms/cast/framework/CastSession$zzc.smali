.class final Lcom/google/android/gms/cast/framework/CastSession$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field private final synthetic zziv:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession$zzc;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzu()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v2

    const-string v3, "Exception when setting GoogleApiClient."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/CastSession;->zza(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzk;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/cast/framework/zzk;->onConnected(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzu()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onConnected"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzk;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzk;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzu()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionFailed"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzk;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$zzc;->zziv:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzb(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzk;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzk;->onConnectionSuspended(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->zzu()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onConnectionSuspended"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzk;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method