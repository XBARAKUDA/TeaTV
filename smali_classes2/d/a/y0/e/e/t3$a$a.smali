.class final Ld/a/y0/e/e/t3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/t3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/i0<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic b:Ld/a/y0/e/e/t3$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/t3$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/t3$a$a;->b:Ld/a/y0/e/e/t3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t3$a$a;->b:Ld/a/y0/e/e/t3$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/t3$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/t3$a$a;->b:Ld/a/y0/e/e/t3$a;

    invoke-virtual {v0}, Ld/a/y0/e/e/t3$a;->b()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ld/a/y0/e/e/t3$a$a;->b:Ld/a/y0/e/e/t3$a;

    invoke-virtual {p1}, Ld/a/y0/e/e/t3$a;->b()V

    return-void
.end method
