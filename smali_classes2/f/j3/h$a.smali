.class public final Lf/j3/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lf/b3/w/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/f3/k;",
        ">;",
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
        "\u0000\"\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\"\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\"\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "f/j3/h$a",
        "",
        "Lf/f3/k;",
        "Lf/k2;",
        "a",
        "()V",
        "j",
        "()Lf/f3/k;",
        "",
        "hasNext",
        "()Z",
        "",
        "b",
        "I",
        "f",
        "()I",
        "l",
        "(I)V",
        "currentStartIndex",
        "d",
        "Lf/f3/k;",
        "g",
        "m",
        "(Lf/f3/k;)V",
        "nextItem",
        "i",
        "o",
        "nextState",
        "c",
        "h",
        "n",
        "nextSearchIndex",
        "e",
        "k",
        "counter",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Lf/f3/k;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lf/j3/h;


# direct methods
.method constructor <init>(Lf/j3/h;)V
    .locals 2

    iput-object p1, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/j3/h$a;->a:I

    invoke-static {p1}, Lf/j3/h;->f(Lf/j3/h;)I

    move-result v0

    invoke-static {p1}, Lf/j3/h;->d(Lf/j3/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lf/f3/o;->B(III)I

    move-result p1

    iput p1, p0, Lf/j3/h$a;->b:I

    iput p1, p0, Lf/j3/h$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lf/j3/h$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lf/j3/h$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lf/j3/h$a;->d:Lf/f3/k;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v0}, Lf/j3/h;->e(Lf/j3/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lf/j3/h$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/j3/h$a;->e:I

    iget-object v4, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v4}, Lf/j3/h;->e(Lf/j3/h;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lf/j3/h$a;->c:I

    iget-object v4, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v4}, Lf/j3/h;->d(Lf/j3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lf/j3/h$a;->b:I

    new-instance v1, Lf/f3/k;

    iget-object v4, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v4}, Lf/j3/h;->d(Lf/j3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/j3/s;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lf/f3/k;-><init>(II)V

    iput-object v1, p0, Lf/j3/h$a;->d:Lf/f3/k;

    iput v2, p0, Lf/j3/h$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v0}, Lf/j3/h;->c(Lf/j3/h;)Lf/b3/v/p;

    move-result-object v0

    iget-object v4, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v4}, Lf/j3/h;->d(Lf/j3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lf/j3/h$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf/b3/v/p;->d0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t0;

    if-nez v0, :cond_4

    iget v0, p0, Lf/j3/h$a;->b:I

    new-instance v1, Lf/f3/k;

    iget-object v4, p0, Lf/j3/h$a;->f:Lf/j3/h;

    invoke-static {v4}, Lf/j3/h;->d(Lf/j3/h;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lf/j3/s;->i3(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lf/f3/k;-><init>(II)V

    iput-object v1, p0, Lf/j3/h$a;->d:Lf/f3/k;

    iput v2, p0, Lf/j3/h$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lf/t0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lf/t0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lf/j3/h$a;->b:I

    invoke-static {v4, v2}, Lf/f3/o;->n1(II)Lf/f3/k;

    move-result-object v4

    iput-object v4, p0, Lf/j3/h$a;->d:Lf/f3/k;

    add-int/2addr v2, v0

    iput v2, p0, Lf/j3/h$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lf/j3/h$a;->c:I

    :goto_0
    iput v3, p0, Lf/j3/h$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lf/j3/h$a;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lf/j3/h$a;->b:I

    return v0
.end method

.method public final g()Lf/f3/k;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/j3/h$a;->d:Lf/f3/k;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf/j3/h$a;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/j3/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/j3/h$a;->a()V

    :cond_0
    iget v0, p0, Lf/j3/h$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lf/j3/h$a;->a:I

    return v0
.end method

.method public j()Lf/f3/k;
    .locals 3
    .annotation build Li/c/a/d;
    .end annotation

    iget v0, p0, Lf/j3/h$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/j3/h$a;->a()V

    :cond_0
    iget v0, p0, Lf/j3/h$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/j3/h$a;->d:Lf/f3/k;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lf/j3/h$a;->d:Lf/f3/k;

    iput v1, p0, Lf/j3/h$a;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lf/j3/h$a;->e:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lf/j3/h$a;->b:I

    return-void
.end method

.method public final m(Lf/f3/k;)V
    .locals 0
    .param p1    # Lf/f3/k;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lf/j3/h$a;->d:Lf/f3/k;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lf/j3/h$a;->c:I

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j3/h$a;->j()Lf/f3/k;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lf/j3/h$a;->a:I

    return-void
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
