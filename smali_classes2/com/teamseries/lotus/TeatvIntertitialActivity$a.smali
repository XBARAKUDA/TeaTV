.class Lcom/teamseries/lotus/TeatvIntertitialActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/TeatvIntertitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teamseries/lotus/TeatvIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoading"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v6, 0x4

    instance-of v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    const/4 v6, 0x5

    iget-object v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->decoderName:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v6, 0x1

    instance-of v3, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const v3, 0x7f1000cf

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v6, 0x2

    const v4, 0x7f1000ce

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const v4, 0x7f1000cd

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v6, 0x3

    const v4, 0x7f1000cc

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    aput-object v3, v5, v1

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->U(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0, v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->X(Lcom/teamseries/lotus/TeatvIntertitialActivity;Z)Z

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->F(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->G(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->H(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->D(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    :goto_1
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-ne p2, v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x5

    invoke-static {v3}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->U(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    const/4 v2, 0x3

    const/4 v4, 0x2

    if-ne p2, v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->Q(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->R(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->V(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v2, v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W(Lcom/teamseries/lotus/TeatvIntertitialActivity;Z)Z

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->S(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x5

    invoke-static {p2}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->U(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {v0}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->T(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p2, p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->W(Lcom/teamseries/lotus/TeatvIntertitialActivity;Z)Z

    :cond_3
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->D(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timeline",
            "manifest",
            "reason"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trackGroups",
            "trackSelections"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->D(Lcom/teamseries/lotus/TeatvIntertitialActivity;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    invoke-static {p1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->E(Lcom/teamseries/lotus/TeatvIntertitialActivity;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/teamseries/lotus/TeatvIntertitialActivity$a;->a:Lcom/teamseries/lotus/TeatvIntertitialActivity;

    const/4 v2, 0x3

    const v1, 0x7f1000d1

    invoke-static {p2, v1}, Lcom/teamseries/lotus/TeatvIntertitialActivity;->P(Lcom/teamseries/lotus/TeatvIntertitialActivity;I)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackTypeRendererSupport(I)I

    :cond_1
    return-void
.end method
