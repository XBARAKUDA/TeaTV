.class Lc/a/a/a/a1/u/g0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/u/g0;->b(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/w0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lc/a/a/a/a1/u/g0;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/u/g0;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/g0$a;->b:Lc/a/a/a/a1/u/g0;

    iput-object p2, p0, Lc/a/a/a/a1/u/g0$a;->a:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lc/a/a/a/w0/i;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/g0$a;->b:Lc/a/a/a/a1/u/g0;

    iget-object v1, p0, Lc/a/a/a/a1/u/g0$a;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/a/a/a/a1/u/g0;->c0(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/j;

    move-result-object p1

    return-object p1
.end method
