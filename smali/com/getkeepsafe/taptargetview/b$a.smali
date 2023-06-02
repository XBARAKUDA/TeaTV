.class Lcom/getkeepsafe/taptargetview/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/b;->f(Lcom/getkeepsafe/taptargetview/b$d;)Lcom/getkeepsafe/taptargetview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getkeepsafe/taptargetview/b$d;

.field final synthetic b:Lcom/getkeepsafe/taptargetview/b;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/b;Lcom/getkeepsafe/taptargetview/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/b$a;->b:Lcom/getkeepsafe/taptargetview/b;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/b$a;->a:Lcom/getkeepsafe/taptargetview/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/b$a;->a:Lcom/getkeepsafe/taptargetview/b$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/getkeepsafe/taptargetview/b$d;->a(F)V

    return-void
.end method
