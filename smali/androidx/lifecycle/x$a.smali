.class Landroidx/lifecycle/x$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/l;

.field final b:Landroidx/lifecycle/h$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/l;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/x$a;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/l;

    iput-object p2, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/h$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/x$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/l;

    iget-object v1, p0, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->j(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x$a;->c:Z

    :cond_0
    return-void
.end method
