.class Lc/a/a/a/a1/u/n0/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/a1/u/n0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/u/n0/e;->j(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/a1/u/n0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a1/u/n0/j;

.field final synthetic b:Lc/a/a/a/w0/a0/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lc/a/a/a/a1/u/n0/e;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/u/n0/e;Lc/a/a/a/a1/u/n0/j;Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/e$a;->d:Lc/a/a/a/a1/u/n0/e;

    iput-object p2, p0, Lc/a/a/a/a1/u/n0/e$a;->a:Lc/a/a/a/a1/u/n0/j;

    iput-object p3, p0, Lc/a/a/a/a1/u/n0/e$a;->b:Lc/a/a/a/w0/a0/b;

    iput-object p4, p0, Lc/a/a/a/a1/u/n0/e$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e$a;->d:Lc/a/a/a/a1/u/n0/e;

    invoke-static {v0}, Lc/a/a/a/a1/u/n0/e;->l(Lc/a/a/a/a1/u/n0/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e$a;->a:Lc/a/a/a/a1/u/n0/j;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/n0/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e$a;->d:Lc/a/a/a/a1/u/n0/e;

    invoke-static {v0}, Lc/a/a/a/a1/u/n0/e;->l(Lc/a/a/a/a1/u/n0/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e$a;->d:Lc/a/a/a/a1/u/n0/e;

    invoke-static {v1}, Lc/a/a/a/a1/u/n0/e;->l(Lc/a/a/a/a1/u/n0/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/a1/u/n0/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lc/a/a/a/w0/i;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/e$a;->d:Lc/a/a/a/a1/u/n0/e;

    iget-object v1, p0, Lc/a/a/a/a1/u/n0/e$a;->b:Lc/a/a/a/w0/a0/b;

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/e$a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lc/a/a/a/a1/u/n0/e$a;->a:Lc/a/a/a/a1/u/n0/j;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lc/a/a/a/a1/u/n0/e;->v(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lc/a/a/a/a1/u/n0/j;)Lc/a/a/a/a1/u/n0/b;

    move-result-object p1

    return-object p1
.end method
