.class public final Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExoPlayerMessage"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final message:Ljava/lang/Object;

.field public final messageType:I

.field public final target:Lcom/google/android/exoplayer2/PlayerMessage$Target;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage$Target;ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->target:Lcom/google/android/exoplayer2/PlayerMessage$Target;

    iput p2, p0, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->messageType:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayer$ExoPlayerMessage;->message:Ljava/lang/Object;

    return-void
.end method
