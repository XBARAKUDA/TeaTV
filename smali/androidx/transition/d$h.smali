.class Landroidx/transition/d$h;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/l0;Landroidx/transition/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/d$k;

.field final synthetic b:Landroidx/transition/d;

.field private mViewBounds:Landroidx/transition/d$k;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/d$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$h;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$h;->a:Landroidx/transition/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Landroidx/transition/d$h;->mViewBounds:Landroidx/transition/d$k;

    return-void
.end method
