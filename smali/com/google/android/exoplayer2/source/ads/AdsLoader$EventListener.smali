.class public interface abstract Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Ljava/io/IOException;)V
.end method

.method public abstract onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method

.method public abstract onInternalAdLoadError(Ljava/lang/RuntimeException;)V
.end method
