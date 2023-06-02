.class public Lc/a/a/a/a1/v/j;
.super Lc/a/a/a/a1/v/a;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/a1/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/a/a/a/x0/b;Lc/a/a/a/x0/e;)Z
    .locals 1

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/x0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lc/a/a/a/x0/e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Lc/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/x0/l;
        }
    .end annotation

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lc/a/a/a/x0/o;->g(Z)V

    return-void
.end method
