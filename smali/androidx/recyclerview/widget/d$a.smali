.class Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroidx/recyclerview/widget/d;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->d:Landroidx/recyclerview/widget/d;

    iput-object p2, p0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/d$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/d$a$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/d$a$a;-><init>(Landroidx/recyclerview/widget/d$a;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/d$a;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/d$a$b;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/d$a$b;-><init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/i$c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
