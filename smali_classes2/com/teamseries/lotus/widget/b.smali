.class public Lcom/teamseries/lotus/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/b;->b:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/b;->c:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010214

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "showFirstDivider",
            "showLastDivider"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/teamseries/lotus/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p3, p0, Lcom/teamseries/lotus/widget/b;->b:Z

    iput-boolean p4, p0, Lcom/teamseries/lotus/widget/b;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "divider"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/b;->b:Z

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/b;->c:Z

    iput-object p1, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "divider",
            "showFirstDivider",
            "showLastDivider"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/teamseries/lotus/widget/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p2, p0, Lcom/teamseries/lotus/widget/b;->b:Z

    iput-boolean p3, p0, Lcom/teamseries/lotus/widget/b;->c:Z

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2()I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1
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

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x1

    const/4 p4, 0x1

    const/4 v0, 0x4

    if-ge p2, p4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/teamseries/lotus/widget/b;->l(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, p4, :cond_2

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    const/4 v0, 0x6

    iput p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x3

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void

    :cond_0
    const/4 v11, 0x7

    invoke-direct {p0, p2}, Lcom/teamseries/lotus/widget/b;->l(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v6, v3

    const/4 v11, 0x5

    move v1, v4

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    iget-object v3, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    const/4 v11, 0x6

    move v3, v5

    const/4 v11, 0x2

    const/4 v5, 0x0

    :goto_0
    iget-boolean v7, p0, Lcom/teamseries/lotus/widget/b;->b:Z

    xor-int/2addr v7, v2

    :goto_1
    const/4 v11, 0x7

    if-ge v7, v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v11, 0x1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v11, 0x6

    if-ne p3, v2, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v11, 0x3

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v11, 0x4

    sub-int/2addr v3, v4

    add-int v4, v3, v6

    const/4 v11, 0x5

    move v10, v4

    const/4 v11, 0x2

    move v4, v3

    move v3, v10

    move v3, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v11, 0x7

    sub-int/2addr v1, v5

    add-int v5, v1, v6

    :goto_2
    const/4 v11, 0x7

    iget-object v8, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    invoke-virtual {v8, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    iget-boolean v7, p0, Lcom/teamseries/lotus/widget/b;->c:Z

    if-eqz v7, :cond_5

    if-lez v0, :cond_5

    sub-int/2addr v0, v2

    const/4 v11, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v11, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v11, 0x6

    if-ne p3, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    const/4 v11, 0x4

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v11, 0x0

    add-int v4, p2, p3

    const/4 v11, 0x1

    add-int v3, v4, v6

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v11, 0x3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v11, 0x1

    add-int v1, p2, p3

    add-int v5, v1, v6

    :goto_3
    iget-object p2, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/teamseries/lotus/widget/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
