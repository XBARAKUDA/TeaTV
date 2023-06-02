.class public abstract Ld/a/d1/c;
.super Ld/a/l;

# interfaces
.implements Li/e/b;
.implements Ld/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l<",
        "TT;>;",
        "Li/e/b<",
        "TT;TT;>;",
        "Ld/a/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S8()Ljava/lang/Throwable;
    .annotation build Ld/a/t0/g;
    .end annotation
.end method

.method public abstract T8()Z
.end method

.method public abstract U8()Z
.end method

.method public abstract V8()Z
.end method

.method public final W8()Ld/a/d1/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d1/c<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/d1/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/d1/g;

    invoke-direct {v0, p0}, Ld/a/d1/g;-><init>(Ld/a/d1/c;)V

    return-object v0
.end method
