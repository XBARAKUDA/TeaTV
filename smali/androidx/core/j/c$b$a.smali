.class Landroidx/core/j/c$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/j/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/core/j/c$b;


# direct methods
.method constructor <init>(Landroidx/core/j/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/j/c$b$a;->b:Landroidx/core/j/c$b;

    iput-object p2, p0, Landroidx/core/j/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/j/c$b$a;->b:Landroidx/core/j/c$b;

    iget-object v0, v0, Landroidx/core/j/c$b;->c:Landroidx/core/j/c$d;

    iget-object v1, p0, Landroidx/core/j/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/j/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
