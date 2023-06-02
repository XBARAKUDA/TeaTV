.class Lcom/rd/a/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/e;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/e;


# direct methods
.method constructor <init>(Lcom/rd/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/a/e$a;->a:Lcom/rd/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/e$a;->a:Lcom/rd/a/e;

    invoke-static {v0, p1}, Lcom/rd/a/e;->m(Lcom/rd/a/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
