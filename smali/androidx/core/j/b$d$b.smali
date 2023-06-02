.class Landroidx/core/j/b$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/j/b$d;


# direct methods
.method constructor <init>(Landroidx/core/j/b$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/j/b$d$b;->a:Landroidx/core/j/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/j/b$d$b;->a:Landroidx/core/j/b$d;

    iget-object v0, v0, Landroidx/core/j/b$d;->d:Landroidx/core/j/b$i;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/core/j/b$i;->a(I)V

    return-void
.end method
