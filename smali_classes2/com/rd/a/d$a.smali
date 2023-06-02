.class Lcom/rd/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/d;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/d;


# direct methods
.method constructor <init>(Lcom/rd/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/d$a;->a:Lcom/rd/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/d$a;->a:Lcom/rd/a/d;

    invoke-static {v0, p1}, Lcom/rd/a/d;->m(Lcom/rd/a/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
