.class public Lb/c/f/p/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "getUserCredits"

.field public static final B:Ljava/lang/String; = "onShowOfferWallSuccess"

.field public static final C:Ljava/lang/String; = "onShowOfferWallFail"

.field public static final D:Ljava/lang/String; = "pageFinished"

.field public static final E:Ljava/lang/String; = "initInterstitial"

.field public static final F:Ljava/lang/String; = "onInitInterstitialSuccess"

.field public static final G:Ljava/lang/String; = "onInitInterstitialFail"

.field public static final H:Ljava/lang/String; = "loadInterstitial"

.field public static final I:Ljava/lang/String; = "onLoadInterstitialSuccess"

.field public static final J:Ljava/lang/String; = "onLoadInterstitialFail"

.field public static final K:Ljava/lang/String; = "showInterstitial"

.field public static final L:Ljava/lang/String; = "onShowInterstitialSuccess"

.field public static final M:Ljava/lang/String; = "onShowInterstitialFail"

.field public static final N:Ljava/lang/String; = "initBanner"

.field public static final O:Ljava/lang/String; = "onInitBannerSuccess"

.field public static final P:Ljava/lang/String; = "onInitBannerFail"

.field public static final Q:Ljava/lang/String; = "loadBanner"

.field public static final R:Ljava/lang/String; = "onLoadBannerSuccess"

.field public static final S:Ljava/lang/String; = "onLoadBannerFail"

.field public static final T:Ljava/lang/String; = "viewableChange"

.field public static final U:Ljava/lang/String; = "onNativeLifeCycleEvent"

.field public static final V:Ljava/lang/String; = "onGetOrientationSuccess"

.field public static final W:Ljava/lang/String; = "onGetOrientationFail"

.field public static final X:Ljava/lang/String; = "interceptedUrlToStore"

.field public static final Y:Ljava/lang/String; = "failedToStartStoreActivity"

.field public static final Z:Ljava/lang/String; = "onGetUserCreditsFail"

.field public static final a:Ljava/lang/String; = "unauthorizedMessage"

.field public static final a0:Ljava/lang/String; = "postAdEventNotificationSuccess"

.field public static final b:Ljava/lang/String; = "initRewardedVideo"

.field public static final b0:Ljava/lang/String; = "postAdEventNotificationFail"

.field public static final c:Ljava/lang/String; = "onInitRewardedVideoSuccess"

.field public static final c0:Ljava/lang/String; = "updateConsentInfo"

.field public static final d:Ljava/lang/String; = "onInitRewardedVideoFail"

.field public static final e:Ljava/lang/String; = "showRewardedVideo"

.field public static final f:Ljava/lang/String; = "onShowRewardedVideoSuccess"

.field public static final g:Ljava/lang/String; = "onShowRewardedVideoFail"

.field public static final h:Ljava/lang/String; = "onGetDeviceStatusSuccess"

.field public static final i:Ljava/lang/String; = "onGetDeviceStatusFail"

.field public static final j:Ljava/lang/String; = "onGetApplicationInfoSuccess"

.field public static final k:Ljava/lang/String; = "onGetApplicationInfoFail"

.field public static final l:Ljava/lang/String; = "assetCached"

.field public static final m:Ljava/lang/String; = "assetCachedFailed"

.field public static final n:Ljava/lang/String; = "onGetCachedFilesMapFail"

.field public static final o:Ljava/lang/String; = "onGetCachedFilesMapSuccess"

.field public static final p:Ljava/lang/String; = "enterBackground"

.field public static final q:Ljava/lang/String; = "enterForeground"

.field public static final r:Ljava/lang/String; = "onGenericFunctionFail"

.field public static final s:Ljava/lang/String; = "nativeNavigationPressed"

.field public static final t:Ljava/lang/String; = "deviceStatusChanged"

.field public static final u:Ljava/lang/String; = "connectionInfoChanged"

.field public static final v:Ljava/lang/String; = "engageEnd"

.field public static final w:Ljava/lang/String; = "initOfferWall"

.field public static final x:Ljava/lang/String; = "onInitOfferWallSuccess"

.field public static final y:Ljava/lang/String; = "onInitOfferWallFail"

.field public static final z:Ljava/lang/String; = "showOfferWall"


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/p/a$g;
    .locals 2

    new-instance v0, Lb/c/f/p/a$g;

    invoke-direct {v0}, Lb/c/f/p/a$g;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_2

    const-string p0, "initOfferWall"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onInitOfferWallSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->a:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_3

    const-string p0, "initBanner"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onInitBannerSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onInitBannerFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/ironsource/sdk/data/c$e;)Lb/c/f/p/a$g;
    .locals 2

    new-instance v0, Lb/c/f/p/a$g;

    invoke-direct {v0}, Lb/c/f/p/a$g;-><init>()V

    sget-object v1, Lcom/ironsource/sdk/data/c$e;->e:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->c:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/c$e;->b:Lcom/ironsource/sdk/data/c$e;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    iput-object p0, v0, Lb/c/f/p/a$g;->d0:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    iput-object p0, v0, Lb/c/f/p/a$g;->e0:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    iput-object p0, v0, Lb/c/f/p/a$g;->f0:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
