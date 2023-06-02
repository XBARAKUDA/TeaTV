.class public Landroidx/transition/c;
.super Landroidx/transition/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/j0;-><init>()V

    invoke-direct {p0}, Landroidx/transition/c;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Landroidx/transition/c;->y()V

    return-void
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/j0;->r(I)Landroidx/transition/j0;

    new-instance v1, Landroidx/transition/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/transition/j0;->f(Landroidx/transition/e0;)Landroidx/transition/j0;

    move-result-object v1

    new-instance v2, Landroidx/transition/d;

    invoke-direct {v2}, Landroidx/transition/d;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/j0;->f(Landroidx/transition/e0;)Landroidx/transition/j0;

    move-result-object v1

    new-instance v2, Landroidx/transition/k;

    invoke-direct {v2, v0}, Landroidx/transition/k;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/j0;->f(Landroidx/transition/e0;)Landroidx/transition/j0;

    return-void
.end method
