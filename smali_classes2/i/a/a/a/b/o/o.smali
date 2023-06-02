.class public Li/a/a/a/b/o/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/o/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Li/a/a/a/b/o/o$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a/a/e/c;

.field private final c:Li/a/a/a/b/o/q;


# direct methods
.method public constructor <init>(Li/a/a/a/e/c;Li/a/a/a/b/o/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/o/o;->a:Ljava/util/Queue;

    iput-object p1, p0, Li/a/a/a/b/o/o;->b:Li/a/a/a/e/c;

    iput-object p2, p0, Li/a/a/a/b/o/o;->c:Li/a/a/a/b/o/q;

    return-void
.end method

.method public static c(Ljava/io/File;)Li/a/a/a/b/o/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0}, Li/a/a/a/b/o/o;->d(Ljava/io/File;I)Li/a/a/a/b/o/o;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/File;I)Li/a/a/a/b/o/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Li/a/a/a/e/a;

    invoke-direct {v0, p0}, Li/a/a/a/e/a;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Li/a/a/a/b/o/q;->b(ILi/a/a/a/e/c;)Li/a/a/a/b/o/q;

    move-result-object p0

    new-instance p1, Li/a/a/a/b/o/o;

    invoke-direct {p1, v0, p0}, Li/a/a/a/b/o/o;-><init>(Li/a/a/a/e/c;Li/a/a/a/b/o/q;)V

    return-object p1
.end method


# virtual methods
.method public b(Li/a/a/a/b/o/l0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/o/l0;->c()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Li/a/a/a/b/o/o;->c:Li/a/a/a/b/o/q;

    invoke-virtual {p1}, Li/a/a/a/b/o/l0;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Li/a/a/a/b/o/q;->j(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Li/a/a/a/b/o/o;->a:Ljava/util/Queue;

    new-instance v9, Li/a/a/a/b/o/o$a;

    iget-object v1, p0, Li/a/a/a/b/o/o;->c:Li/a/a/a/b/o/q;

    invoke-virtual {v1}, Li/a/a/a/b/o/q;->o()J

    move-result-wide v3

    iget-object v1, p0, Li/a/a/a/b/o/o;->c:Li/a/a/a/b/o/q;

    invoke-virtual {v1}, Li/a/a/a/b/o/q;->n()J

    move-result-wide v5

    iget-object v1, p0, Li/a/a/a/b/o/o;->c:Li/a/a/a/b/o/q;

    invoke-virtual {v1}, Li/a/a/a/b/o/q;->m()J

    move-result-wide v7

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Li/a/a/a/b/o/o$a;-><init>(Li/a/a/a/b/o/l0;JJJ)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/o;->b:Li/a/a/a/e/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f(Li/a/a/a/b/o/n0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/o/o;->b:Li/a/a/a/e/c;

    invoke-interface {v0}, Li/a/a/a/e/c;->n1()V

    iget-object v0, p0, Li/a/a/a/b/o/o;->b:Li/a/a/a/e/c;

    invoke-interface {v0}, Li/a/a/a/e/c;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Li/a/a/a/b/o/o;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a/a/a/b/o/o$a;

    new-instance v3, Li/a/a/a/f/c;

    iget-wide v4, v2, Li/a/a/a/b/o/o$a;->c:J

    invoke-direct {v3, v0, v4, v5}, Li/a/a/a/f/c;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v2}, Li/a/a/a/b/o/o$a;->a()Li/a/a/a/b/o/j0;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Li/a/a/a/b/o/n0;->l(Li/a/a/a/b/o/j0;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Li/a/a/a/f/c;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
