.class final Ld/a/y0/e/e/o3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x3540c639803a63b9L


# instance fields
.field final b:Ld/a/y0/e/e/o3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/o3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Ld/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/c/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method constructor <init>(Ld/a/y0/e/e/o3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/o3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    iput-wide p2, p0, Ld/a/y0/e/e/o3$a;->c:J

    iput p4, p0, Ld/a/y0/e/e/o3$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/e/o3$b;->d(Ld/a/y0/e/e/o3$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 2

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld/a/y0/c/j;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/y0/c/j;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ld/a/y0/c/k;->B(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ld/a/y0/e/e/o3$a;->e:Ld/a/y0/c/o;

    iput-boolean v1, p0, Ld/a/y0/e/e/o3$a;->f:Z

    iget-object p1, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/o3$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Ld/a/y0/e/e/o3$a;->e:Ld/a/y0/c/o;

    return-void

    :cond_1
    new-instance p1, Ld/a/y0/f/c;

    iget v0, p0, Ld/a/y0/e/e/o3$a;->d:I

    invoke-direct {p1, v0}, Ld/a/y0/f/c;-><init>(I)V

    iput-object p1, p0, Ld/a/y0/e/e/o3$a;->e:Ld/a/y0/c/o;

    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Ld/a/y0/e/e/o3$a;->c:J

    iget-object v2, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    iget-wide v2, v2, Ld/a/y0/e/e/o3$b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/y0/e/e/o3$a;->f:Z

    iget-object v0, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    invoke-virtual {v0}, Ld/a/y0/e/e/o3$b;->c()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Ld/a/y0/e/e/o3$a;->c:J

    iget-object v2, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    iget-wide v2, v2, Ld/a/y0/e/e/o3$b;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/a/y0/e/e/o3$a;->e:Ld/a/y0/c/o;

    invoke-interface {v0, p1}, Ld/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Ld/a/y0/e/e/o3$a;->b:Ld/a/y0/e/e/o3$b;

    invoke-virtual {p1}, Ld/a/y0/e/e/o3$b;->c()V

    :cond_1
    return-void
.end method
