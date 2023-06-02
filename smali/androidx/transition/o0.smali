.class Landroidx/transition/o0;
.super Landroidx/transition/u0;

# interfaces
.implements Landroidx/transition/q0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/u0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static i(Landroid/view/ViewGroup;)Landroidx/transition/o0;
    .locals 0

    invoke-static {p0}, Landroidx/transition/u0;->e(Landroid/view/View;)Landroidx/transition/u0;

    move-result-object p0

    check-cast p0, Landroidx/transition/o0;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/u0;->a:Landroidx/transition/u0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/u0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/u0;->a:Landroidx/transition/u0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/u0$a;->i(Landroid/view/View;)V

    return-void
.end method
