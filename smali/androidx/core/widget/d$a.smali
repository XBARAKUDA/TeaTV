.class Landroidx/core/widget/d$a;
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

    iput-object p1, p0, Landroidx/core/widget/d$a;->a:Landroidx/core/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/widget/d$a;->a:Landroidx/core/widget/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/d;->d:Z

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/core/widget/d;->c:J

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
