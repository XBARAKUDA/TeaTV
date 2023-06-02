.class public Lc/a/a/a/a1/t/o;
.super Lc/a/a/a/a1/t/s;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/o;-><init>(Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/d1/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/a/a/a/a1/t/o;-><init>(Lc/a/a/a/w0/c;Lc/a/a/a/d1/j;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/c;Lc/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/a1/t/s;-><init>(Lc/a/a/a/w0/c;Lc/a/a/a/d1/j;)V

    return-void
.end method


# virtual methods
.method protected z0()Lc/a/a/a/f1/b;
    .locals 2

    invoke-super {p0}, Lc/a/a/a/a1/t/s;->z0()Lc/a/a/a/f1/b;

    move-result-object v0

    new-instance v1, Lc/a/a/a/t0/z/d;

    invoke-direct {v1}, Lc/a/a/a/t0/z/d;-><init>()V

    invoke-virtual {v0, v1}, Lc/a/a/a/f1/b;->d(Lc/a/a/a/w;)V

    new-instance v1, Lc/a/a/a/t0/z/n;

    invoke-direct {v1}, Lc/a/a/a/t0/z/n;-><init>()V

    invoke-virtual {v0, v1}, Lc/a/a/a/f1/b;->e(Lc/a/a/a/z;)V

    return-object v0
.end method
