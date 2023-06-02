.class Landroidx/transition/c1$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c1;->g(Landroid/view/ViewGroup;Landroidx/transition/l0;ILandroidx/transition/l0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/q0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/transition/c1;


# direct methods
.method constructor <init>(Landroidx/transition/c1;Landroidx/transition/q0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/c1$a;->c:Landroidx/transition/c1;

    iput-object p2, p0, Landroidx/transition/c1$a;->a:Landroidx/transition/q0;

    iput-object p3, p0, Landroidx/transition/c1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/c1$a;->a:Landroidx/transition/q0;

    iget-object v0, p0, Landroidx/transition/c1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/transition/q0;->d(Landroid/view/View;)V

    return-void
.end method
