.class public Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;,
        Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;
    }
.end annotation


# instance fields
.field private zzid:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field

.field private final zzrv:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private zzsw:Landroid/widget/SeekBar;

.field private zzue:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzuf:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzug:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzuh:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzui:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzuj:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzuk:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzul:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzum:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzun:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field private zzuo:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private zzup:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private zzuq:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private zzur:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private zzus:I

.field private zzut:I

.field private zzuu:I

.field private zzuv:I

.field private zzuw:Landroid/widget/TextView;

.field private zzux:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private zzuy:Landroid/widget/ImageView;

.field private zzuz:Landroid/widget/ImageView;

.field private zzva:[I

.field private zzvb:[Landroid/widget/ImageView;

.field private zzvc:Landroid/view/View;

.field private zzvd:Landroid/view/View;

.field private zzve:Landroid/widget/ImageView;

.field private zzvf:Landroid/widget/TextView;

.field private zzvg:Landroid/widget/TextView;

.field private zzvh:Landroid/widget/TextView;

.field private zzvi:Landroid/widget/TextView;

.field private zzvj:Lcom/google/android/gms/internal/cast/zzx;

.field private zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzvl:Z

.field private zzvm:Z

.field private zzvn:Ljava/util/Timer;

.field private zzvo:Ljava/lang/String;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zzb;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity$zza;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzc;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrv:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    return-void
.end method

.method private final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzid:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    return-object p0
.end method

.method private final zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    if-ne p3, p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    if-eq p3, p1, :cond_7

    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    return-void

    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    const/4 p2, 0x0

    if-ne p3, p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    return-void

    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    if-ne p3, p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:I

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    return-void

    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    const-wide/16 v2, 0x7530

    if-ne p3, p1, :cond_4

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    if-ne p3, p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    return-void

    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    if-ne p3, p1, :cond_6

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    return-void

    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    if-ne p3, p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvl:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvm:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zzd;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzd;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvn:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1f4

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvm:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    move-result-wide p1

    sub-long/2addr v3, p1

    long-to-float p1, v3

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvi:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvm:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvn:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvm:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvi:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvi:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvl:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzve:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method

.method private final zzdp()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->A0(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzan;->zzb(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->y0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final zzdq()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzid:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final zzdr()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    const/high16 v6, 0x3e800000    # 0.25f

    const/high16 v7, 0x40f00000    # 7.5f

    invoke-static {p0, v4, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/zzg;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvo:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvd:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzve:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvg:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvg:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvg:Landroid/widget/TextView;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:I

    invoke-virtual {v1, p0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvl:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdq()V

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdr()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdp()V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Landroid/widget/TextView;

    return-object p0
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvj:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Landroid/net/Uri;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvd:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    aget p1, v0, p1

    return p1
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsw:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzid:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzrv:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    sget p1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    sget v1, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzue:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    sget v3, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    sget v4, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    invoke-virtual {p0, v0, v1, v3, v4}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzus:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuf:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzug:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuh:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzui:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuj:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuk:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzul:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzum:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzun:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ne v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_3
    new-array v1, v5, [I

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    aput v6, v1, v2

    aput v6, v1, p1

    aput v6, v1, v4

    aput v6, v1, v3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzut:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressText:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:I

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castDefaultAdPosterUrl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvo:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuz:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuy:Landroid/widget/ImageView;

    new-instance v9, Lcom/google/android/gms/cast/framework/media/ImageHints;

    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v9, v5, v10, v7}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuw:Landroid/widget/TextView;

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzur:I

    if-eqz v7, :cond_5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzsw:Landroid/widget/SeekBar;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->cast_seek_bar:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v1, v7, v8, v9}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    new-instance v7, Lcom/google/android/gms/internal/cast/zzbp;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdd()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/cast/zzbp;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    new-instance v5, Lcom/google/android/gms/internal/cast/zzbo;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdd()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzbo;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzbq;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdd()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/google/android/gms/internal/cast/zzbr;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzux:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzdd()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/gms/internal/cast/zzbr;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza(Lcom/google/android/gms/internal/cast/zzbk;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v5, v2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    aput-object v8, v5, p1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    sget v8, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    aput-object v9, v5, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvb:[Landroid/widget/ImageView;

    sget v9, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v5, v3

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    aget v2, v5, v2

    invoke-direct {p0, v0, v6, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    aget v2, v2, p1

    invoke-direct {p0, v0, v7, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    aget v2, v2, v4

    invoke-direct {p0, v0, v8, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzva:[I

    aget v2, v2, v3

    invoke-direct {p0, v0, v9, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzve:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvd:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvg:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvg:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvc:Landroid/view/View;

    sget v1, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvi:Landroid/widget/TextView;

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvh:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zze;

    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->Y(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->k0(I)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdq()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdp()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:I

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuu:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzup:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvf:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzuv:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzve:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzve:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvj:Lcom/google/android/gms/internal/cast/zzx;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzz;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvj:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzx;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvk:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zznq:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzvl:Z

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdq()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzdr()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    xor-int/lit8 p1, p1, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x4

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_1

    xor-int/lit16 p1, p1, 0x1000

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    :cond_2
    return-void
.end method
