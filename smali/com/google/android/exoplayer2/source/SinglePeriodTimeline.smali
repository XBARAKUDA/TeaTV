.class public final Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer2/Timeline;


# static fields
.field private static final ID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->ID:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    iput-wide p11, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iput-boolean p14, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 15

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZ)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->ID:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->ID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    neg-long v6, v0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    if-eqz p3, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->ID:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v8, p4, v6

    if-eqz v8, :cond_2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    add-long v1, v1, p4

    cmp-long v8, v1, v6

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    move-wide v10, v1

    :goto_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v1

    return-object v1
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
