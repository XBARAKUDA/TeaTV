.class public final Lf/b3/w/n1;
.super Lf/b3/w/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/b1<",
        "[S>;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/b3/w/n1;",
        "Lf/b3/w/b1;",
        "",
        "",
        "i",
        "([S)I",
        "",
        "value",
        "Lf/k2;",
        "h",
        "(S)V",
        "j",
        "()[S",
        "d",
        "[S",
        "values",
        "size",
        "<init>",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:[S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b3/w/b1;-><init>(I)V

    new-array p1, p1, [S

    iput-object p1, p0, Lf/b3/w/n1;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    invoke-virtual {p0, p1}, Lf/b3/w/n1;->i([S)I

    move-result p1

    return p1
.end method

.method public final h(S)V
    .locals 3

    iget-object v0, p0, Lf/b3/w/n1;->d:[S

    invoke-virtual {p0}, Lf/b3/w/b1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lf/b3/w/b1;->e(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method protected i([S)I
    .locals 1
    .param p1    # [S
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[S
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/b3/w/n1;->d:[S

    invoke-virtual {p0}, Lf/b3/w/b1;->f()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Lf/b3/w/b1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
