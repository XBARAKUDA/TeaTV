.class public final Lcom/google/android/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/ExoMediaDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultKeyRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final defaultUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->data:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->defaultUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->data:[B

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$DefaultKeyRequest;->defaultUrl:Ljava/lang/String;

    return-object v0
.end method
