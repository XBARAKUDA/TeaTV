.class abstract Ld/a/y0/e/f/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/y0/c/a;
.implements Li/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/y0/c/a<",
        "TT;>;",
        "Li/e/e;"
    }
.end annotation


# instance fields
.field final a:Ld/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/a/b1/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Li/e/e;

.field d:Z


# direct methods
.method constructor <init>(Ld/a/x0/r;Ld/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Ld/a/b1/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/y0/e/f/e$b;->a:Ld/a/x0/r;

    iput-object p2, p0, Ld/a/y0/e/f/e$b;->b:Ld/a/x0/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/e$b;->c:Li/e/e;

    invoke-interface {v0}, Li/e/e;->cancel()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ld/a/y0/c/a;->z(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld/a/y0/e/f/e$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/y0/e/f/e$b;->c:Li/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Li/e/e;->y(J)V

    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/f/e$b;->c:Li/e/e;

    invoke-interface {v0, p1, p2}, Li/e/e;->y(J)V

    return-void
.end method
