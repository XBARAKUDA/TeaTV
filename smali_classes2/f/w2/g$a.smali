.class public final Lf/w2/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/g;
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
.method public static a(Lf/w2/g;Lf/w2/g;)Lf/w2/g;
    .locals 1
    .param p0    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/w2/g$a$a;->b:Lf/w2/g$a$a;

    invoke-interface {p1, p0, v0}, Lf/w2/g;->c(Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/w2/g;

    :goto_0
    return-object p0
.end method
