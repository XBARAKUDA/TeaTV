.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# static fields
.field private static final ABSOLUTE:I = 0x2

.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field private static final FRACTIONAL:I = 0x0

.field private static final FRACTIONAL_IGNORE_PADDING:I = 0x1


# instance fields
.field private applyEmbeddedFontSizes:Z

.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/SubtitlePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    sget-object p1, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->createFromCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    move-result-object v0

    return-object v0
.end method

.method private setTextSize(IF)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSizeType:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSizeType:I

    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int v15, v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v14, v4, v7

    if-le v14, v6, :cond_5

    if-gt v15, v5, :cond_1

    goto :goto_4

    :cond_1
    iget v7, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSizeType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget v3, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->textSize:F

    if-nez v7, :cond_3

    sub-int v3, v14, v6

    goto :goto_1

    :cond_3
    sub-int v3, v4, v3

    :goto_1
    int-to-float v3, v3

    mul-float v3, v3, v8

    :goto_2
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/exoplayer2/text/Cue;

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    move v12, v3

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v19, v15

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v19

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->draw(Lcom/google/android/exoplayer2/text/Cue;ZZLcom/google/android/exoplayer2/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    move/from16 v15, v19

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedStyles:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->applyEmbeddedFontSizes:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->bottomPaddingFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->cues:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->painters:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setTextSize(IF)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->style:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/text/CaptionStyleCompat;->DEFAULT:Lcom/google/android/exoplayer2/text/CaptionStyleCompat;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/CaptionStyleCompat;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method
