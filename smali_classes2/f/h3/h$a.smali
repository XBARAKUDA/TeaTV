.class public final Lf/h3/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b3/w/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h3/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
        "\u0000\u001e\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "f/h3/h$a",
        "",
        "Lf/k2;",
        "a",
        "()V",
        "next",
        "()Ljava/lang/Object;",
        "",
        "hasNext",
        "()Z",
        "c",
        "Ljava/lang/Object;",
        "f",
        "h",
        "(Ljava/lang/Object;)V",
        "nextItem",
        "Ljava/util/Iterator;",
        "d",
        "()Ljava/util/Iterator;",
        "iterator",
        "",
        "b",
        "I",
        "g",
        "()I",
        "i",
        "(I)V",
        "nextState",
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
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation
.end field

.field final synthetic d:Lf/h3/h;


# direct methods
.method constructor <init>(Lf/h3/h;)V
    .locals 0

    iput-object p1, p0, Lf/h3/h$a;->d:Lf/h3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/h3/h;->e(Lf/h3/h;)Lf/h3/m;

    move-result-object p1

    invoke-interface {p1}, Lf/h3/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf/h3/h$a;->a:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lf/h3/h$a;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lf/h3/h$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h3/h$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/h3/h$a;->d:Lf/h3/h;

    invoke-static {v1}, Lf/h3/h;->c(Lf/h3/h;)Lf/b3/v/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/b3/v/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lf/h3/h$a;->d:Lf/h3/h;

    invoke-static {v2}, Lf/h3/h;->d(Lf/h3/h;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lf/h3/h$a;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lf/h3/h$a;->b:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/h3/h$a;->b:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/h3/h$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/h3/h$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lf/h3/h$a;->b:I

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h3/h$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/h3/h$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/h3/h$a;->a()V

    :cond_0
    iget v0, p0, Lf/h3/h$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lf/h3/h$a;->b:I

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lf/h3/h$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/h3/h$a;->a()V

    :cond_0
    iget v0, p0, Lf/h3/h$a;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h3/h$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lf/h3/h$a;->c:Ljava/lang/Object;

    iput v1, p0, Lf/h3/h$a;->b:I

    return-object v0

    :cond_1
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
