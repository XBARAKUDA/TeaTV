.class public final Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
.super Lcom/google/android/exoplayer2/ui/PlayerView;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static switchTargetView(Lcom/google/android/exoplayer2/SimpleExoPlayer;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V
    .locals 0
    .param p0    # Lcom/google/android/exoplayer2/SimpleExoPlayer;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->switchTargetView(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method
