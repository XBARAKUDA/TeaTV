.class public final Lcom/google/android/exoplayer2/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final PlayerControlView:[I

.field public static final PlayerControlView_controller_layout_id:I = 0x0

.field public static final PlayerControlView_fastforward_increment:I = 0x1

.field public static final PlayerControlView_repeat_toggle_modes:I = 0x2

.field public static final PlayerControlView_rewind_increment:I = 0x3

.field public static final PlayerControlView_show_shuffle_button:I = 0x4

.field public static final PlayerControlView_show_timeout:I = 0x5

.field public static final PlayerView:[I

.field public static final PlayerView_auto_show:I = 0x0

.field public static final PlayerView_controller_layout_id:I = 0x1

.field public static final PlayerView_default_artwork:I = 0x2

.field public static final PlayerView_fastforward_increment:I = 0x3

.field public static final PlayerView_hide_during_ads:I = 0x4

.field public static final PlayerView_hide_on_touch:I = 0x5

.field public static final PlayerView_player_layout_id:I = 0x6

.field public static final PlayerView_repeat_toggle_modes:I = 0x7

.field public static final PlayerView_resize_mode:I = 0x8

.field public static final PlayerView_rewind_increment:I = 0x9

.field public static final PlayerView_show_shuffle_button:I = 0xa

.field public static final PlayerView_show_timeout:I = 0xb

.field public static final PlayerView_shutter_background_color:I = 0xc

.field public static final PlayerView_surface_type:I = 0xd

.field public static final PlayerView_use_artwork:I = 0xe

.field public static final PlayerView_use_controller:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04024e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->DefaultTimeBar:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlayerControlView:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlayerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f04003c
        0x7f040054
        0x7f040239
        0x7f04023a
        0x7f040256
        0x7f040257
        0x7f040258
        0x7f040259
        0x7f04025a
        0x7f0402e6
        0x7f0402ec
    .end array-data

    :array_1
    .array-data 4
        0x7f0400e0
        0x7f040134
        0x7f04024d
        0x7f040250
        0x7f04026c
        0x7f04026d
    .end array-data

    :array_2
    .array-data 4
        0x7f040035
        0x7f0400e0
        0x7f0400f7
        0x7f040134
        0x7f040151
        0x7f040152
        0x7f04023b
        0x7f04024d
        0x7f04024e
        0x7f040250
        0x7f04026c
        0x7f04026d
        0x7f04026e
        0x7f04028b
        0x7f0402ef
        0x7f0402f0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
