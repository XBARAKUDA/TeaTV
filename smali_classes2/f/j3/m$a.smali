.class public final Lf/j3/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lf/j3/m;)Lf/j3/m$b;
    .locals 1
    .param p0    # Lf/j3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/j3/m$b;

    invoke-direct {v0, p0}, Lf/j3/m$b;-><init>(Lf/j3/m;)V

    return-object v0
.end method
