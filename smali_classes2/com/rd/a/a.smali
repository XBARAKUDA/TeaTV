.class public abstract Lcom/rd/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/animation/Animator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x15e


# instance fields
.field protected b:J

.field protected c:Lcom/rd/a/g$a;

.field protected d:Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rd/a/g$a;)V
    .locals 2
    .param p1    # Lcom/rd/a/g$a;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/rd/a/a;->b:J

    iput-object p1, p0, Lcom/rd/a/a;->c:Lcom/rd/a/g$a;

    invoke-virtual {p0}, Lcom/rd/a/a;->a()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/Animator;
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(J)Lcom/rd/a/a;
    .locals 2

    iput-wide p1, p0, Lcom/rd/a/a;->b:J

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-wide v0, p0, Lcom/rd/a/a;->b:J

    int-to-long p1, p1

    div-long/2addr v0, p1

    iget-object p1, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :goto_0
    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public abstract d(F)Lcom/rd/a/a;
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a;->d:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
