.class final Lf/b3/w/c;
.super Lf/s2/t;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/b3/w/c;",
        "Lf/s2/t;",
        "",
        "hasNext",
        "()Z",
        "",
        "d",
        "()B",
        "",
        "b",
        "[B",
        "array",
        "",
        "a",
        "I",
        "index",
        "<init>",
        "([B)V",
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

.field private final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/s2/t;-><init>()V

    iput-object p1, p0, Lf/b3/w/c;->b:[B

    return-void
.end method


# virtual methods
.method public d()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lf/b3/w/c;->b:[B

    iget v1, p0, Lf/b3/w/c;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/b3/w/c;->a:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Lf/b3/w/c;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lf/b3/w/c;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/b3/w/c;->a:I

    iget-object v1, p0, Lf/b3/w/c;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
