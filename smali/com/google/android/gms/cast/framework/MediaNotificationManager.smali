.class public Lcom/google/android/gms/cast/framework/MediaNotificationManager;
.super Ljava/lang/Object;


# instance fields
.field private final zzid:Lcom/google/android/gms/cast/framework/SessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/SessionManager;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zzid:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method


# virtual methods
.method public updateNotification()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/MediaNotificationManager;->zzid:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzt()Lcom/google/android/gms/internal/cast/zzah;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    :cond_0
    return-void
.end method
