.class Landroidx/transition/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e0;->runAnimator(Landroid/animation/Animator;La/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/a;

.field final synthetic b:Landroidx/transition/e0;


# direct methods
.method constructor <init>(Landroidx/transition/e0;La/b/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e0$b;->b:Landroidx/transition/e0;

    iput-object p2, p0, Landroidx/transition/e0$b;->a:La/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/e0$b;->a:La/b/a;

    invoke-virtual {v0, p1}, La/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/e0$b;->b:Landroidx/transition/e0;

    iget-object v0, v0, Landroidx/transition/e0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/e0$b;->b:Landroidx/transition/e0;

    iget-object v0, v0, Landroidx/transition/e0;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
