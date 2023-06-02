.class final Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field public final streamType:I

.field public final zzf:Ljava/lang/String;

.field public final zzmw:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final zzmx:Z

.field public final zzmy:Ljava/lang/String;

.field public final zzmz:Z

.field public final zzna:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmx:Z

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->streamType:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmy:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmw:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzmz:Z

    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$zzb;->zzna:Z

    return-void
.end method
