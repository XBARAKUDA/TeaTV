.class interface abstract Ld/a/d1/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/d1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c([Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation
.end method

.method public abstract d(Ld/a/d1/f$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d1/f$c<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getError()Ljava/lang/Throwable;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation build Ld/a/t0/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Throwable;)V
.end method

.method public abstract isDone()Z
.end method

.method public abstract size()I
.end method
