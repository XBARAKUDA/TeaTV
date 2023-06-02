.class final Ld/a/y0/e/d/p$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/d/p$a;
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
        "Ld/a/v<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x6f9e30e36197ffc7L


# instance fields
.field final b:Ld/a/y0/e/d/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/y0/e/d/p$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/a/y0/e/d/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y0/e/d/p$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/d/p$a$a;->b:Ld/a/y0/e/d/p$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/p$a$a;->b:Ld/a/y0/e/d/p$a;

    invoke-virtual {v0, p0, p1}, Ld/a/y0/e/d/p$a;->f(Ld/a/y0/e/d/p$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/d/p$a$a;->b:Ld/a/y0/e/d/p$a;

    invoke-virtual {v0, p0}, Ld/a/y0/e/d/p$a;->d(Ld/a/y0/e/d/p$a$a;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/y0/e/d/p$a$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Ld/a/y0/e/d/p$a$a;->b:Ld/a/y0/e/d/p$a;

    invoke-virtual {p1}, Ld/a/y0/e/d/p$a;->c()V

    return-void
.end method

.method w()V
    .locals 0

    invoke-static {p0}, Ld/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
