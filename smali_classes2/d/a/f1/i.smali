.class public abstract Ld/a/f1/i;
.super Ld/a/b0;

# interfaces
.implements Ld/a/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/b0<",
        "TT;>;",
        "Ld/a/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l8()Ljava/lang/Throwable;
    .annotation build Ld/a/t0/g;
    .end annotation
.end method

.method public abstract m8()Z
.end method

.method public abstract n8()Z
.end method

.method public abstract o8()Z
.end method

.method public final p8()Ld/a/f1/i;
    .locals 1
    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/f1/i<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ld/a/f1/g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/f1/g;

    invoke-direct {v0, p0}, Ld/a/f1/g;-><init>(Ld/a/f1/i;)V

    return-object v0
.end method
