.class final Ld/a/y0/e/b/j3$b;
.super Ld/a/y0/e/b/j3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/y0/e/b/j3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x2a0bdab9530de829L


# direct methods
.method constructor <init>(Li/e/d;Li/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/e/d<",
            "-TT;>;",
            "Li/e/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/a/y0/e/b/j3$c;-><init>(Li/e/d;Li/e/c;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Ld/a/y0/e/b/j3$c;->b:Li/e/d;

    invoke-interface {v0}, Li/e/d;->onComplete()V

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Ld/a/y0/e/b/j3$c;->d()V

    return-void
.end method
