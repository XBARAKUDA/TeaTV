.class public interface abstract Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaSourceFactory"
.end annotation


# virtual methods
.method public abstract createMediaSource(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)Lcom/google/android/exoplayer2/source/MediaSource;
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
.end method

.method public abstract getSupportedTypes()[I
.end method
