.class Li/a/a/c/y/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/c/y/m;->n()Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/a/a/c/y/m;


# direct methods
.method constructor <init>(Li/a/a/c/y/m;)V
    .locals 0

    iput-object p1, p0, Li/a/a/c/y/m$a;->a:Li/a/a/c/y/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Li/a/a/c/y/m$a;->a:Li/a/a/c/y/m;

    invoke-virtual {v0}, Li/a/a/c/y/m;->b()V

    return-void
.end method
