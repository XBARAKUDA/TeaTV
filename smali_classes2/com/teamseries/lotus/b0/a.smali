.class public abstract Lcom/teamseries/lotus/b0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->b:I

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleThreshold"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->b:I

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->e:I

    iput p1, p0, Lcom/teamseries/lotus/b0/a;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibleThreshold",
            "startPage"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->b:I

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    iput v0, p0, Lcom/teamseries/lotus/b0/a;->e:I

    iput p1, p0, Lcom/teamseries/lotus/b0/a;->a:I

    iput p2, p0, Lcom/teamseries/lotus/b0/a;->e:I

    iput p2, p0, Lcom/teamseries/lotus/b0/a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    const/4 v1, 0x0

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v0, 0x1

    if-ge p4, p1, :cond_0

    const/4 v1, 0x2

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->e:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/teamseries/lotus/b0/a;->b:I

    iput p4, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v1, 0x2

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    :cond_0
    iget-boolean p1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->c:I

    if-le p4, p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    iput p4, p0, Lcom/teamseries/lotus/b0/a;->c:I

    const/4 v1, 0x2

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->b:I

    const/4 v1, 0x7

    add-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lcom/teamseries/lotus/b0/a;->b:I

    :cond_1
    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    if-nez p1, :cond_2

    add-int/2addr p2, p3

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->a:I

    add-int/2addr p2, p1

    if-lt p2, p4, :cond_2

    iget p1, p0, Lcom/teamseries/lotus/b0/a;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p4}, Lcom/teamseries/lotus/b0/a;->a(II)Z

    move-result p1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/teamseries/lotus/b0/a;->d:Z

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method
