.class final Lcom/teamseries/lotus/e0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private static final b:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# instance fields
.field private N1:Landroid/widget/CheckedTextView;

.field private O1:[[Landroid/widget/CheckedTextView;

.field private final c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

.field private final d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private e:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private f:I

.field private g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private h:[Z

.field private i:Z

.field private j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

.field private k:Landroid/widget/CheckedTextView;

.field private l:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/e0/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;-><init>()V

    sput-object v0, Lcom/teamseries/lotus/e0/a;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selector",
            "adaptiveVideoTrackSelectionFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    iput-object p2, p0, Lcom/teamseries/lotus/e0/a;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ch, "

    const-string v1, "ch, "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Hz"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v4, 0x2

    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    int-to-float p0, p0

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v1, v2

    const/4 v4, 0x1

    const-string p0, "t%sMfi2."

    const-string p0, "%.2fMbit"

    const/4 v4, 0x2

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v4, 0x7

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "und"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v1, 0x0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    const-string v1, "x"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, ":di"

    const-string v1, "id:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {v0, p0}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/teamseries/lotus/e0/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {v0, p0}, Lcom/teamseries/lotus/e0/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x6

    const-string p0, "unknown"

    :cond_2
    return-object p0
.end method

.method private g(Landroid/content/Context;)Landroid/view/View;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090259

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const v7, 0x101030e

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const v4, 0x109000f

    invoke-virtual {v1, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    iput-object v7, v0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v6}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    const v9, 0x7f100183

    invoke-virtual {v7, v9}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v5}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckedTextView;

    iput-object v7, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v6}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    const v9, 0x7f100181

    invoke-virtual {v7, v9}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v5}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    invoke-virtual {v7, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0c00a8

    invoke-virtual {v1, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v9, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v9, v9, [[Landroid/widget/CheckedTextView;

    iput-object v9, v0, Lcom/teamseries/lotus/e0/a;->O1:[[Landroid/widget/CheckedTextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v13, v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v9, v13, :cond_4

    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v12

    iget-object v13, v0, Lcom/teamseries/lotus/e0/a;->h:[Z

    aget-boolean v13, v13, v9

    or-int/2addr v11, v13

    iget-object v15, v0, Lcom/teamseries/lotus/e0/a;->O1:[[Landroid/widget/CheckedTextView;

    iget v4, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v4, v4, [Landroid/widget/CheckedTextView;

    aput-object v4, v15, v9

    const/4 v4, 0x0

    :goto_1
    iget v15, v12, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v4, v15, :cond_3

    if-nez v4, :cond_0

    invoke-virtual {v1, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz v13, :cond_1

    const v15, 0x1090010

    goto :goto_2

    :cond_1
    const v15, 0x109000f

    :goto_2
    invoke-virtual {v1, v15, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckedTextView;

    invoke-virtual {v15, v6}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/teamseries/lotus/e0/a;->f(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->e:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iget v14, v0, Lcom/teamseries/lotus/e0/a;->f:I

    invoke-virtual {v7, v14, v9, v4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackFormatSupport(III)I

    move-result v7

    const/4 v14, 0x4

    if-ne v7, v14, :cond_2

    invoke-virtual {v15, v5}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v8}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {v15, v8}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    :goto_3
    iget-object v7, v0, Lcom/teamseries/lotus/e0/a;->O1:[[Landroid/widget/CheckedTextView;

    aget-object v7, v7, v9

    aput-object v15, v7, v4

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    const v7, 0x7f0c00a8

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const v4, 0x109000f

    const v7, 0x7f0c00a8

    goto/16 :goto_0

    :cond_4
    if-nez v10, :cond_5

    iget-object v1, v0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    const v3, 0x7f100182

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setText(I)V

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    const v4, 0x1090010

    invoke-virtual {v1, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckedTextView;

    iput-object v4, v0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v6}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v4, v0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    const v5, 0x7f1000c6

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setText(I)V

    iget-object v4, v0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0c00a8

    invoke-virtual {v1, v4, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/teamseries/lotus/e0/a;->m()V

    return-object v2
.end method

.method private static h(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "override",
            "addedTrack"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    array-length v0, p0

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private static i(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;I)[I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "override",
            "removedTrack"
        }
    .end annotation

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x0

    and-int/2addr v6, v2

    const/4 v3, 0x0

    and-int/2addr v6, v3

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    aget v4, v4, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v1, v3

    const/4 v6, 0x2

    move v3, v5

    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move-object p0, p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method private k(I[IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "group",
            "tracks",
            "enableRandomAdaptation"
        }
    .end annotation

    const/4 v2, 0x6

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object p3, Lcom/teamseries/lotus/e0/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    sget-object p3, Lcom/teamseries/lotus/e0/a;->b:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p3, p0, Lcom/teamseries/lotus/e0/a;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    :goto_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    invoke-direct {v0, p3, p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;I[I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    const/4 v2, 0x5

    return-void
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/teamseries/lotus/e0/a;->O1:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_2
    const/4 v7, 0x7

    iget-object v4, p0, Lcom/teamseries/lotus/e0/a;->O1:[[Landroid/widget/CheckedTextView;

    const/4 v7, 0x5

    aget-object v5, v4, v0

    array-length v5, v5

    const/4 v7, 0x7

    if-ge v1, v5, :cond_2

    aget-object v4, v4, v0

    const/4 v7, 0x3

    aget-object v4, v4, v1

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    iget v6, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->groupIndex:I

    const/4 v7, 0x3

    if-ne v6, v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->containsTrack(I)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->length:I

    if-le v1, v3, :cond_4

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->factory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    const/4 v7, 0x4

    instance-of v1, v1, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    const/4 v2, 0x1

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_6
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public l(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "title",
            "trackInfo",
            "rendererIndex"
        }
    .end annotation

    iput-object p3, p0, Lcom/teamseries/lotus/e0/a;->e:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput p4, p0, Lcom/teamseries/lotus/e0/a;->f:I

    const/4 v5, 0x7

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/teamseries/lotus/e0/a;->h:[Z

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v2, v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    const/4 v5, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/teamseries/lotus/e0/a;->h:[Z

    iget-object v3, p0, Lcom/teamseries/lotus/e0/a;->d:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p3, p4, v1, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getAdaptiveSupport(IIZ)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    const/4 v5, 0x3

    iget v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v5, 0x2

    if-le v3, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x5

    aput-boolean v4, v2, v1

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getRendererDisabled(I)Z

    move-result p3

    const/4 v5, 0x3

    iput-boolean p3, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v5, 0x1

    iget-object p3, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v5, 0x5

    invoke-virtual {p3, p4, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    move-result-object p3

    const/4 v5, 0x6

    iput-object p3, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    new-instance p3, Landroidx/appcompat/app/d$a;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p3}, Landroidx/appcompat/app/d$a;->b()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/e0/a;->g(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->M(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const/4 v5, 0x5

    const/high16 p2, 0x1040000

    const/4 p3, 0x0

    move v5, p3

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x2

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    iget-object p1, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    iget p2, p0, Lcom/teamseries/lotus/e0/a;->f:I

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->setRendererDisabled(IZ)V

    iget-object p1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    const/4 v2, 0x4

    iget v0, p0, Lcom/teamseries/lotus/e0/a;->f:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/e0/a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/teamseries/lotus/e0/a;->c:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;

    const/4 v2, 0x2

    iget p2, p0, Lcom/teamseries/lotus/e0/a;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;->clearSelectionOverrides(I)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->k:Landroid/widget/CheckedTextView;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->l:Landroid/widget/CheckedTextView;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    iput-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->groupIndex:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->tracks:[I

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v6, 0x0

    xor-int/2addr v0, v2

    invoke-direct {p0, v1, p1, v0}, Lcom/teamseries/lotus/e0/a;->k(I[IZ)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iput-boolean v3, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/teamseries/lotus/e0/a;->h:[Z

    const/4 v6, 0x7

    aget-boolean v5, v5, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    const/4 v6, 0x6

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->groupIndex:I

    if-eq v5, v4, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;->length:I

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x3

    if-ne v5, v2, :cond_4

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    const/4 v6, 0x4

    iput-boolean v2, p0, Lcom/teamseries/lotus/e0/a;->i:Z

    goto :goto_1

    :cond_4
    invoke-static {v3, v0}, Lcom/teamseries/lotus/e0/a;->i(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    const/4 v6, 0x2

    invoke-direct {p0, v4, p1, v0}, Lcom/teamseries/lotus/e0/a;->k(I[IZ)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    invoke-static {v3, v0}, Lcom/teamseries/lotus/e0/a;->h(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;I)[I

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/teamseries/lotus/e0/a;->N1:Landroid/widget/CheckedTextView;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    invoke-direct {p0, v4, p1, v0}, Lcom/teamseries/lotus/e0/a;->k(I[IZ)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    sget-object v1, Lcom/teamseries/lotus/e0/a;->a:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    const/4 v6, 0x3

    new-array v2, v2, [I

    const/4 v6, 0x7

    aput v0, v2, v3

    invoke-direct {p1, v1, v4, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;I[I)V

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/teamseries/lotus/e0/a;->j:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$SelectionOverride;

    :goto_1
    invoke-direct {p0}, Lcom/teamseries/lotus/e0/a;->m()V

    return-void
.end method
