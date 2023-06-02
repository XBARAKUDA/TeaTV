.class public interface abstract Lj/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract C0(Lj/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract execute()Lj/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract request()Lg/f0;
.end method

.method public abstract t()Z
.end method

.method public abstract timeout()Lh/q0;
.end method

.method public abstract u()Z
.end method

.method public abstract v()Lj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/d<",
            "TT;>;"
        }
    .end annotation
.end method
