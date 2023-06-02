.class public Lb/d/a/a/f0;
.super Lb/d/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lb/d/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lb/d/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lb/d/a/a/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/w0/b0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/a/a;-><init>(Lc/a/a/a/w0/b0/j;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/d/a/a/a;-><init>(ZII)V

    return-void
.end method


# virtual methods
.method protected n0(Lc/a/a/a/a1/t/s;Lc/a/a/a/f1/g;Lc/a/a/a/t0/x/q;Ljava/lang/String;Lb/d/a/a/a0;Landroid/content/Context;)Lb/d/a/a/y;
    .locals 1

    if-eqz p4, :cond_0

    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p5, v0}, Lb/d/a/a/a0;->i(Z)V

    invoke-virtual/range {p0 .. p6}, Lb/d/a/a/a;->T(Lc/a/a/a/a1/t/s;Lc/a/a/a/f1/g;Lc/a/a/a/t0/x/q;Ljava/lang/String;Lb/d/a/a/a0;Landroid/content/Context;)Lb/d/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/a/a/b;->run()V

    new-instance p1, Lb/d/a/a/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/d/a/a/y;-><init>(Lb/d/a/a/b;)V

    return-object p1
.end method
