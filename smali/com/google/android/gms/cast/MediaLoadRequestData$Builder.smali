.class public Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzdo:Lcom/google/android/gms/cast/MediaInfo;

.field private zzdr:D

.field private zzds:[J

.field private zzdt:Ljava/lang/String;

.field private zzdu:Ljava/lang/String;

.field private zzdy:Lcom/google/android/gms/cast/MediaQueueData;

.field private zzdz:Ljava/lang/Boolean;

.field private zzea:J

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdz:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzea:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdr:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzds:[J

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzp:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 14

    new-instance v13, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdy:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdz:Ljava/lang/Boolean;

    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzea:J

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdr:D

    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzds:[J

    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzp:Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdt:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdu:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzal;)V

    return-object v13
.end method

.method public setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzds:[J

    return-object p0
.end method

.method public setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdz:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdt:Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdu:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzea:J

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdo:Lcom/google/android/gms/cast/MediaInfo;

    return-object p0
.end method

.method public setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdr:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zzdy:Lcom/google/android/gms/cast/MediaQueueData;

    return-object p0
.end method
