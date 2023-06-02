.class public abstract Lf/s2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b3/w/v1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lf/b3/w/v1/a;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0010\u0010\u0007\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lf/s2/c;",
        "T",
        "",
        "",
        "g",
        "()Z",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Lf/k2;",
        "a",
        "()V",
        "value",
        "f",
        "(Ljava/lang/Object;)V",
        "d",
        "Lf/s2/p1;",
        "Lf/s2/p1;",
        "state",
        "b",
        "Ljava/lang/Object;",
        "nextValue",
        "<init>",
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
.field private a:Lf/s2/p1;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/s2/p1;->b:Lf/s2/p1;

    iput-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    return-void
.end method

.method private final g()Z
    .locals 2

    sget-object v0, Lf/s2/p1;->d:Lf/s2/p1;

    iput-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    invoke-virtual {p0}, Lf/s2/c;->a()V

    iget-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    sget-object v1, Lf/s2/p1;->a:Lf/s2/p1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final d()V
    .locals 1

    sget-object v0, Lf/s2/p1;->c:Lf/s2/p1;

    iput-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    return-void
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/s2/c;->b:Ljava/lang/Object;

    sget-object p1, Lf/s2/p1;->a:Lf/s2/p1;

    iput-object p1, p0, Lf/s2/c;->a:Lf/s2/p1;

    return-void
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    sget-object v1, Lf/s2/p1;->d:Lf/s2/p1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v1, Lf/s2/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lf/s2/c;->g()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/s2/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/s2/p1;->b:Lf/s2/p1;

    iput-object v0, p0, Lf/s2/c;->a:Lf/s2/p1;

    iget-object v0, p0, Lf/s2/c;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
