.class public final Lit/sephiroth/android/library/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AbsHListView:[I

.field public static final AbsHListView_android_cacheColorHint:I = 0x3

.field public static final AbsHListView_android_choiceMode:I = 0x4

.field public static final AbsHListView_android_drawSelectorOnTop:I = 0x1

.field public static final AbsHListView_android_listSelector:I = 0x0

.field public static final AbsHListView_android_scrollingCache:I = 0x2

.field public static final AbsHListView_android_smoothScrollbar:I = 0x5

.field public static final AbsHListView_hlv_stackFromRight:I = 0x6

.field public static final AbsHListView_hlv_transcriptMode:I = 0x7

.field public static final ExpandableHListView:[I

.field public static final ExpandableHListView_hlv_childDivider:I = 0x0

.field public static final ExpandableHListView_hlv_childIndicator:I = 0x1

.field public static final ExpandableHListView_hlv_childIndicatorGravity:I = 0x2

.field public static final ExpandableHListView_hlv_childIndicatorPaddingLeft:I = 0x3

.field public static final ExpandableHListView_hlv_childIndicatorPaddingTop:I = 0x4

.field public static final ExpandableHListView_hlv_groupIndicator:I = 0x5

.field public static final ExpandableHListView_hlv_indicatorGravity:I = 0x6

.field public static final ExpandableHListView_hlv_indicatorPaddingLeft:I = 0x7

.field public static final ExpandableHListView_hlv_indicatorPaddingTop:I = 0x8

.field public static final HListView:[I

.field public static final HListView_android_divider:I = 0x1

.field public static final HListView_android_entries:I = 0x0

.field public static final HListView_hlv_dividerWidth:I = 0x2

.field public static final HListView_hlv_footerDividersEnabled:I = 0x3

.field public static final HListView_hlv_headerDividersEnabled:I = 0x4

.field public static final HListView_hlv_measureWithChild:I = 0x5

.field public static final HListView_hlv_overScrollFooter:I = 0x6

.field public static final HListView_hlv_overScrollHeader:I = 0x7


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lit/sephiroth/android/library/R$styleable;->AbsHListView:[I

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lit/sephiroth/android/library/R$styleable;->ExpandableHListView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lit/sephiroth/android/library/R$styleable;->HListView:[I

    return-void

    :array_0
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fe
        0x1010101
        0x101012b
        0x1010231
        0x7f040169
        0x7f04016a
    .end array-data

    :array_1
    .array-data 4
        0x7f040157
        0x7f040158
        0x7f040159
        0x7f04015a
        0x7f04015b
        0x7f04015f
        0x7f040161
        0x7f040162
        0x7f040163
    .end array-data

    :array_2
    .array-data 4
        0x10100b2
        0x1010129
        0x7f04015c
        0x7f04015e
        0x7f040160
        0x7f040166
        0x7f040167
        0x7f040168
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
