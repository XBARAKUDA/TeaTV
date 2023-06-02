.class Landroidx/transition/e$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/l0;Landroidx/transition/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$a;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/e$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/n/e0;->C1(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
