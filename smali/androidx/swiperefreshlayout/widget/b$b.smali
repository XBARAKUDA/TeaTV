.class Landroidx/swiperefreshlayout/widget/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/swiperefreshlayout/widget/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/b$d;

.field final synthetic b:Landroidx/swiperefreshlayout/widget/b;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/b;Landroidx/swiperefreshlayout/widget/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/swiperefreshlayout/widget/b;->b(FLandroidx/swiperefreshlayout/widget/b$d;Z)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->M()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b$d;->v()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/b;->a2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/b;->a2:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->a:Landroidx/swiperefreshlayout/widget/b$d;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/b$d;->I(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Landroidx/swiperefreshlayout/widget/b;->Z1:F

    add-float/2addr p1, v2

    iput p1, v0, Landroidx/swiperefreshlayout/widget/b;->Z1:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b$b;->b:Landroidx/swiperefreshlayout/widget/b;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/swiperefreshlayout/widget/b;->Z1:F

    return-void
.end method
