.class Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms/square/android/expandabletextview/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field final synthetic d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ms/square/android/expandabletextview/ExpandableTextView;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "view",
            "startHeight",
            "endHeight"
        }
    .end annotation

    iput-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->a:Landroid/view/View;

    iput p3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->b:I

    iput p4, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->c:I

    invoke-static {p1}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->h(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "t"
        }
    .end annotation

    iget p2, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->c:I

    iget v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->b:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v1, v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->f(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->a(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    iget-object v2, v0, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->a(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v0

    iget-object v3, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->d:Lcom/ms/square/android/expandabletextview/ExpandableTextView;

    invoke-static {v3}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->a(Lcom/ms/square/android/expandabletextview/ExpandableTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    invoke-static {v2, v0}, Lcom/ms/square/android/expandabletextview/ExpandableTextView;->b(Landroid/view/View;F)V

    :cond_0
    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/ms/square/android/expandabletextview/ExpandableTextView$c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "parentWidth",
            "parentHeight"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
