.class final Lcom/google/android/gms/cast/framework/media/zzx;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;


# instance fields
.field private final synthetic zzgc:[Lcom/google/android/gms/cast/MediaQueueItem;

.field private final synthetic zzgd:I

.field private final synthetic zzge:I

.field private final synthetic zzgf:J

.field private final synthetic zzgg:Lorg/json/JSONObject;

.field private final synthetic zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgc:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgd:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzge:I

    iput-wide p6, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgf:J

    iput-object p8, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgg:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzpj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzf(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgz:Lcom/google/android/gms/internal/cast/zzdu;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgc:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgd:I

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzge:I

    iget-wide v5, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgf:J

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/zzx;->zzgg:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdu;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
