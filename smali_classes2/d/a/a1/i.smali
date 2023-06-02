.class public abstract Ld/a/a1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/v;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/v<",
        "TT;>;",
        "Ld/a/u0/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/y0/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld/a/y0/a/f;

    invoke-direct {v0}, Ld/a/y0/a/f;-><init>()V

    iput-object v0, p0, Ld/a/a1/i;->b:Ld/a/y0/a/f;

    return-void
.end method


# virtual methods
.method public final b(Ld/a/u0/c;)V
    .locals 1
    .param p1    # Ld/a/u0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a/a1/i;->b:Ld/a/y0/a/f;

    invoke-virtual {v0, p1}, Ld/a/y0/a/f;->b(Ld/a/u0/c;)Z

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ld/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/u0/c;

    invoke-static {v0}, Ld/a/y0/a/d;->b(Ld/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public final h(Ld/a/u0/c;)V
    .locals 2
    .param p1    # Ld/a/u0/c;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ld/a/y0/j/i;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/a/a1/i;->c()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ld/a/a1/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a1/i;->b:Ld/a/y0/a/f;

    invoke-virtual {v0}, Ld/a/y0/a/f;->w()V

    :cond_0
    return-void
.end method
