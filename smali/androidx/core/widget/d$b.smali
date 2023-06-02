.class Landroidx/core/widget/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/widget/d;


# direct methods
.method constructor <init>(Landroidx/core/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/d$b;->a:Landroidx/core/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/widget/d$b;->a:Landroidx/core/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/d;->e:Z

    iget-boolean v2, v0, Landroidx/core/widget/d;->f:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/d;->c:J

    iget-object v0, p0, Landroidx/core/widget/d$b;->a:Landroidx/core/widget/d;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
