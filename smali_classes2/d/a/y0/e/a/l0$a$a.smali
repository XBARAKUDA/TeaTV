.class final Ld/a/y0/e/a/l0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ld/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/a/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ld/a/u0/c;",
        ">;",
        "Ld/a/f;"
    }
.end annotation


# static fields
.field private static final a:J = 0x47d5c91fdd74042eL


# instance fields
.field final b:Ld/a/y0/e/a/l0$a;


# direct methods
.method constructor <init>(Ld/a/y0/e/a/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/a/l0$a$a;->b:Ld/a/y0/e/a/l0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/l0$a$a;->b:Ld/a/y0/e/a/l0$a;

    invoke-virtual {v0, p1}, Ld/a/y0/e/a/l0$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Ld/a/y0/a/d;->g(Ljava/util/concurrent/atomic/AtomicReference;Ld/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/a/l0$a$a;->b:Ld/a/y0/e/a/l0$a;

    invoke-virtual {v0}, Ld/a/y0/e/a/l0$a;->b()V

    return-void
.end method
