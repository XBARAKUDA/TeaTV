.class Landroidx/transition/d$a;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/d$a;->e:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/d$a;->c:Landroid/view/View;

    iput p5, p0, Landroidx/transition/d$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/d$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/transition/x0;->c(Landroid/view/View;)Landroidx/transition/w0;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/d$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroidx/transition/w0;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/transition/d$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/d$a;->d:F

    invoke-static {p1, v0}, Landroidx/transition/x0;->i(Landroid/view/View;F)V

    return-void
.end method
