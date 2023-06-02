.class public Landroidx/recyclerview/widget/RecyclerView$a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->h:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/m0;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/m0;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:I

    return-void
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->g(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    invoke-virtual {p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->h(III)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->h:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    goto :goto_1

    :cond_4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->h:I

    :goto_1
    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    return-void
.end method

.method public k(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public l(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/m0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:Z

    return-void
.end method
