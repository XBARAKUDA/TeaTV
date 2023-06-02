.class final Ld/a/y0/e/e/x0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/f;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/x0$a;
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
        "Ld/a/f;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field private static final a:J = 0x77710b9f43210614L


# instance fields
.field final synthetic b:Ld/a/y0/e/e/x0$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/e/x0$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/y0/e/e/x0$a$a;->b:Ld/a/y0/e/e/x0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/x0$a$a;->b:Ld/a/y0/e/e/x0$a;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/e/x0$a;->c(Ld/a/y0/e/e/x0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/x0$a$a;->b:Ld/a/y0/e/e/x0$a;

    invoke-virtual {v0, p0}, Ld/a/y0/e/e/x0$a;->b(Ld/a/y0/e/e/x0$a$a;)V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
