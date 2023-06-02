.class public Landroidx/core/widget/d;
.super Landroid/widget/ProgressBar;


# static fields
.field private static final a:I = 0x1f4

.field private static final b:I = 0x1f4


# instance fields
.field c:J

.field d:Z

.field e:Z

.field f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/core/widget/d;->c:J

    iput-boolean v0, p0, Landroidx/core/widget/d;->d:Z

    iput-boolean v0, p0, Landroidx/core/widget/d;->e:Z

    iput-boolean v0, p0, Landroidx/core/widget/d;->f:Z

    new-instance p1, Landroidx/core/widget/d$a;

    invoke-direct {p1, p0}, Landroidx/core/widget/d$a;-><init>(Landroidx/core/widget/d;)V

    iput-object p1, p0, Landroidx/core/widget/d;->g:Ljava/lang/Runnable;

    new-instance p1, Landroidx/core/widget/d$b;

    invoke-direct {p1, p0}, Landroidx/core/widget/d$b;-><init>(Landroidx/core/widget/d;)V

    iput-object p1, p0, Landroidx/core/widget/d;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/d;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/core/widget/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/core/widget/d;->f:Z

    iget-object v1, p0, Landroidx/core/widget/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/d;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/core/widget/d;->c:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_1

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/d;->d:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/core/widget/d;->g:Ljava/lang/Runnable;

    sub-long/2addr v5, v1

    invoke-virtual {p0, v3, v5, v6}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Landroidx/core/widget/d;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Landroidx/core/widget/d;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/d;->f:Z

    iget-object v1, p0, Landroidx/core/widget/d;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v0, p0, Landroidx/core/widget/d;->d:Z

    iget-boolean v0, p0, Landroidx/core/widget/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/d;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/core/widget/d;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/widget/d;->b()V

    return-void
.end method
