.class public abstract Lcom/teamseries/lotus/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$t;


# static fields
.field public static a:Ljava/lang/String; = "g"


# instance fields
.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:I

.field g:I

.field private h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private i:I

.field private j:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "linearLayoutManager",
            "refreshLayout"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/teamseries/lotus/widget/g;->d:I

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->i:I

    iput-object p1, p0, Lcom/teamseries/lotus/widget/g;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/teamseries/lotus/widget/g;->h:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linearLayoutManager"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/teamseries/lotus/widget/g;->d:I

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->i:I

    iput-object p1, p0, Lcom/teamseries/lotus/widget/g;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/teamseries/lotus/widget/g;->f:I

    iget-object p1, p0, Lcom/teamseries/lotus/widget/g;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result p1

    iput p1, p0, Lcom/teamseries/lotus/widget/g;->g:I

    iget-object p1, p0, Lcom/teamseries/lotus/widget/g;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x2()I

    move-result p1

    const/4 v0, 0x2

    iput p1, p0, Lcom/teamseries/lotus/widget/g;->e:I

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/teamseries/lotus/widget/g;->g:I

    iget p3, p0, Lcom/teamseries/lotus/widget/g;->b:I

    const/4 v0, 0x4

    if-le p2, p3, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    iput p2, p0, Lcom/teamseries/lotus/widget/g;->b:I

    :cond_0
    iget-boolean p2, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    if-nez p2, :cond_1

    iget p2, p0, Lcom/teamseries/lotus/widget/g;->g:I

    const/4 v0, 0x2

    iget p3, p0, Lcom/teamseries/lotus/widget/g;->f:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/teamseries/lotus/widget/g;->d:I

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    iget p1, p0, Lcom/teamseries/lotus/widget/g;->i:I

    const/4 v0, 0x5

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/teamseries/lotus/widget/g;->i:I

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/widget/g;->c(I)V

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    :cond_1
    return-void
.end method

.method public abstract c(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current_page"
        }
    .end annotation
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->b:I

    const/4 v1, 0x1

    move v2, v1

    iput-boolean v1, p0, Lcom/teamseries/lotus/widget/g;->c:Z

    iput v1, p0, Lcom/teamseries/lotus/widget/g;->i:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->g:I

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->f:I

    iput v0, p0, Lcom/teamseries/lotus/widget/g;->e:I

    return-void
.end method
