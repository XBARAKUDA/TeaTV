.class Lcom/rd/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/c;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/c;


# direct methods
.method constructor <init>(Lcom/rd/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/c$a;->a:Lcom/rd/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/c$a;->a:Lcom/rd/a/c;

    invoke-static {v0, p1}, Lcom/rd/a/c;->f(Lcom/rd/a/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
