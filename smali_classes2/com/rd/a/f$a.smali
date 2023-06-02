.class Lcom/rd/a/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/f;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/f;


# direct methods
.method constructor <init>(Lcom/rd/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/f$a;->a:Lcom/rd/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/f$a;->a:Lcom/rd/a/f;

    invoke-static {v0, p1}, Lcom/rd/a/f;->f(Lcom/rd/a/f;Landroid/animation/ValueAnimator;)V

    return-void
.end method
