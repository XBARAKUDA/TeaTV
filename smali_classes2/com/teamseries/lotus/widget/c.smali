.class public Lcom/teamseries/lotus/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gridSpacingPx",
            "gridSize"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    iput p1, p0, Lcom/teamseries/lotus/widget/c;->a:I

    iput p2, p0, Lcom/teamseries/lotus/widget/c;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    const/4 v3, 0x0

    int-to-float p4, p4

    const/4 v3, 0x3

    iget v0, p0, Lcom/teamseries/lotus/widget/c;->a:I

    const/4 v3, 0x5

    int-to-float v0, v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/teamseries/lotus/widget/c;->b:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x4

    int-to-float v2, v2

    const/4 v3, 0x6

    mul-float v0, v0, v2

    sub-float/2addr p4, v0

    const/4 v3, 0x7

    int-to-float v0, v1

    const/4 v3, 0x4

    div-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    const/4 v3, 0x5

    iget v0, p0, Lcom/teamseries/lotus/widget/c;->b:I

    div-int/2addr p3, v0

    const/4 v3, 0x6

    sub-int/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p2

    const/4 v3, 0x2

    iget p4, p0, Lcom/teamseries/lotus/widget/c;->b:I

    const/4 v0, 0x0

    move v3, v0

    if-ge p2, p4, :cond_0

    const/4 v3, 0x3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/teamseries/lotus/widget/c;->a:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    const/4 v3, 0x0

    rem-int v1, p2, p4

    if-nez v1, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x6

    iput-boolean p2, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v1, p2, 0x1

    const/4 v3, 0x2

    rem-int/2addr v1, p4

    const/4 v3, 0x4

    if-nez v1, :cond_2

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    const/4 v3, 0x0

    iget v1, p0, Lcom/teamseries/lotus/widget/c;->a:I

    const/4 v3, 0x1

    sub-int v2, v1, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    rem-int/2addr p2, p4

    if-nez p2, :cond_3

    sub-int/2addr v1, p3

    const/4 v3, 0x6

    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x2

    rem-int/2addr p2, p4

    const/4 v3, 0x1

    if-nez p2, :cond_5

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    iget p2, p0, Lcom/teamseries/lotus/widget/c;->a:I

    const/4 v3, 0x2

    div-int/lit8 p4, p2, 0x2

    const/4 v3, 0x4

    iput p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/c;->c:Z

    iget p2, p0, Lcom/teamseries/lotus/widget/c;->a:I

    const/4 v3, 0x6

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
