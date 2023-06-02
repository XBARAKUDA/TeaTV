.class final Ld/a/y0/e/e/v$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
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
.field private static final a:J = 0x245ca3bdfb16b82cL


# instance fields
.field final b:Ld/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/i0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Ld/a/y0/e/e/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/v$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/i0;Ld/a/y0/e/e/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TR;>;",
            "Ld/a/y0/e/e/v$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/v$a$a;->b:Ld/a/i0;

    iput-object p2, p0, Ld/a/y0/e/e/v$a$a;->c:Ld/a/y0/e/e/v$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/v$a$a;->c:Ld/a/y0/e/e/v$a;

    iget-object v1, v0, Ld/a/y0/e/e/v$a;->e:Ld/a/y0/j/c;

    invoke-virtual {v1, p1}, Ld/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Ld/a/y0/e/e/v$a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Ld/a/y0/e/e/v$a;->i:Ld/a/u0/c;

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Ld/a/y0/e/e/v$a;->j:Z

    invoke-virtual {v0}, Ld/a/y0/e/e/v$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ld/a/y0/e/e/v$a$a;->c:Ld/a/y0/e/e/v$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/a/y0/e/e/v$a;->j:Z

    invoke-virtual {v0}, Ld/a/y0/e/e/v$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/v$a$a;->b:Ld/a/i0;

    invoke-interface {v0, p1}, Ld/a/i0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
