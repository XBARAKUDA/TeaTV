.class Landroidx/mediarouter/a/q$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/a/q$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/a/q$a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/a/q$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/a/q$a$b;->a:Landroidx/mediarouter/a/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/a/q$a$b;->a:Landroidx/mediarouter/a/q$a;

    iget-object v1, v0, Landroidx/mediarouter/a/q$a;->i:Landroidx/mediarouter/a/q;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/a/q;->F(Landroidx/mediarouter/a/q$a;)V

    return-void
.end method
