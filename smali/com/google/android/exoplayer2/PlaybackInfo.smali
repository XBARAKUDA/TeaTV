.class final Lcom/google/android/exoplayer2/PlaybackInfo;
.super Ljava/lang/Object;


# instance fields
.field public volatile bufferedPositionUs:J

.field public final contentPositionUs:J

.field public final isLoading:Z

.field public final manifest:Ljava/lang/Object;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field public final periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final playbackState:I

.field public volatile positionUs:J

.field public final startPositionUs:J

.field public final timeline:Lcom/google/android/exoplayer2/Timeline;

.field public final trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 11

    new-instance v3, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    const/4 v2, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput-object p2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    iput p8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iput-object p10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    return-void
.end method

.method private static copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->positionUs:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    iput-wide v0, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    return-void
.end method


# virtual methods
.method public copyWithIsLoading(Z)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget v8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v0, v11

    move v9, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V

    return-object v11
.end method

.method public copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget v8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V

    return-object v11
.end method

.method public copyWithPlaybackState(I)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v0, v11

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V

    return-object v11
.end method

.method public copyWithTimeline(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget v8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v10, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V

    return-object v11
.end method

.method public copyWithTrackSelectorResult(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 12

    new-instance v11, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->periodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->startPositionUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->contentPositionUs:J

    iget v8, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    move-object v0, v11

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    invoke-static {p0, v11}, Lcom/google/android/exoplayer2/PlaybackInfo;->copyMutablePositions(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;)V

    return-object v11
.end method

.method public fromNewPosition(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/PlaybackInfo;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v3, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->manifest:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v7, p4

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object v1, v12

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/PlaybackInfo;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJIZLcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    return-object v12
.end method
