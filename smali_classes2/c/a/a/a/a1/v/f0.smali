.class public Lc/a/a/a/a1/v/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/x0/c;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/x0/b;Lc/a/a/a/x0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/x0/l;
        }
    .end annotation

    return-void
.end method

.method public b(Lc/a/a/a/x0/b;Lc/a/a/a/x0/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lc/a/a/a/x0/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/x0/l;
        }
    .end annotation

    instance-of p2, p1, Lc/a/a/a/x0/n;

    if-eqz p2, :cond_0

    check-cast p1, Lc/a/a/a/x0/n;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lc/a/a/a/x0/n;->b(Z)V

    :cond_0
    return-void
.end method
