.class final Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;
.super Ljava/lang/Object;


# instance fields
.field public final id:Ljava/lang/String;

.field public final line:F

.field public final lineAnchor:I

.field public final lineType:I

.field public final position:F

.field public final width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->position:F

    iput p3, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->line:F

    iput p4, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineType:I

    iput p5, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->lineAnchor:I

    iput p6, p0, Lcom/google/android/exoplayer2/text/ttml/TtmlRegion;->width:F

    return-void
.end method
