.class Landroidx/transition/k$a;
.super Landroidx/transition/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->i(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/k$a;->b:Landroidx/transition/k;

    iput-object p2, p0, Landroidx/transition/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/e0;)V
    .locals 2
    .param p1    # Landroidx/transition/e0;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/k$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/x0;->i(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/k$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/x0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/e0;->removeListener(Landroidx/transition/e0$h;)Landroidx/transition/e0;

    return-void
.end method
