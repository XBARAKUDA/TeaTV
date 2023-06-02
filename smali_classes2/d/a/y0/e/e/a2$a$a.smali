.class final Ld/a/y0/e/e/a2$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/e/a2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field final b:Ld/a/y0/e/e/a2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/e/a2$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/e/a2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/e/a2$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/e/a2$a$a;->b:Ld/a/y0/e/e/a2$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/a2$a$a;->b:Ld/a/y0/e/e/a2$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/a2$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/e/a2$a$a;->b:Ld/a/y0/e/e/a2$a;

    invoke-virtual {v0}, Ld/a/y0/e/e/a2$a;->f()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/y0/e/e/a2$a$a;->b:Ld/a/y0/e/e/a2$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/e/a2$a;->i(Ljava/lang/Object;)V

    return-void
.end method
