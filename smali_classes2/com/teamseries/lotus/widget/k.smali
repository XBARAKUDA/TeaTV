.class public Lcom/teamseries/lotus/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$n;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "space",
            "numberColumn"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lcom/teamseries/lotus/widget/k;->a:I

    iput p2, p0, Lcom/teamseries/lotus/widget/k;->b:I

    return-void
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

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/teamseries/lotus/widget/k;->b:I

    if-ge p2, p3, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    if-nez p2, :cond_0

    iget p2, p0, Lcom/teamseries/lotus/widget/k;->a:I

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-nez p2, :cond_1

    iget p2, p0, Lcom/teamseries/lotus/widget/k;->a:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    const/4 v0, 0x2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_2

    iget p2, p0, Lcom/teamseries/lotus/widget/k;->a:I

    const/4 v0, 0x6

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x6

    if-nez p2, :cond_3

    const/4 v0, 0x1

    iget p2, p0, Lcom/teamseries/lotus/widget/k;->a:I

    const/4 v0, 0x0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    const/4 v0, 0x3

    return-void
.end method
