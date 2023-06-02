.class public abstract Lf/w2/n/a/j;
.super Lf/w2/n/a/a;


# annotations
.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lf/w2/n/a/j;",
        "Lf/w2/n/a/a;",
        "Lf/w2/g;",
        "a",
        "()Lf/w2/g;",
        "context",
        "Lf/w2/d;",
        "",
        "completion",
        "<init>",
        "(Lf/w2/d;)V",
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
.method public constructor <init>(Lf/w2/d;)V
    .locals 1
    .param p1    # Lf/w2/d;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/w2/n/a/a;-><init>(Lf/w2/d;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lf/w2/d;->a()Lf/w2/g;

    move-result-object p1

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lf/w2/g;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    return-object v0
.end method
