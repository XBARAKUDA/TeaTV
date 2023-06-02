.class public Lf/b3/w/n0;
.super Lf/b3/w/c1;


# annotations
.annotation build Lf/f1;
    version = "1.1"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lf/b3/w/n0;",
        "Lf/b3/w/c1;",
        "Lf/g3/h;",
        "y0",
        "()Lf/g3/h;",
        "",
        "get",
        "()Ljava/lang/Object;",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/b3/w/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    invoke-static {}, Lf/b3/w/o0;->a()Ljava/lang/Void;

    new-instance v0, Lf/w;

    invoke-direct {v0}, Lf/w;-><init>()V

    throw v0
.end method

.method public y0()Lf/g3/h;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    invoke-static {}, Lf/b3/w/o0;->a()Ljava/lang/Void;

    new-instance v0, Lf/w;

    invoke-direct {v0}, Lf/w;-><init>()V

    throw v0
.end method
