.class final Ld/a/y0/e/b/f3$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/b/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/a/y0/e/b/f3$g<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/a/y0/e/b/f3$h;->a:I

    return-void
.end method


# virtual methods
.method public a()Ld/a/y0/e/b/f3$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/y0/e/b/f3$g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/f3$m;

    iget v1, p0, Ld/a/y0/e/b/f3$h;->a:I

    invoke-direct {v0, v1}, Ld/a/y0/e/b/f3$m;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/e/b/f3$h;->a()Ld/a/y0/e/b/f3$g;

    move-result-object v0

    return-object v0
.end method
