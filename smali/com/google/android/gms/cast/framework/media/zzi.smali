.class final Lcom/google/android/gms/cast/framework/media/zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzz;


# instance fields
.field private final synthetic zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

.field private final synthetic zzmt:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmt:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzmt:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;->zzmv:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zza;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzi;->zzme:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
