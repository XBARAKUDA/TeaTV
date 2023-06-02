.class Lcom/getkeepsafe/taptargetview/b$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/b;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/b;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b$b;->a:Lcom/getkeepsafe/taptargetview/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/b$b;->a:Lcom/getkeepsafe/taptargetview/b;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/b;->b:Lcom/getkeepsafe/taptargetview/b$c;

    invoke-interface {p1}, Lcom/getkeepsafe/taptargetview/b$c;->a()V

    return-void
.end method
