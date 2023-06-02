.class Landroidx/transition/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/n;


# direct methods
.method constructor <init>(Landroidx/transition/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    iget-object v1, v0, Landroidx/transition/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/transition/n;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    invoke-static {v0}, Landroidx/core/n/e0;->e1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    iget-object v1, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/n;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    iget-object v0, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/n/e0;->e1(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroidx/transition/n;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/n;->b:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/n;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
