.class public Lc/a/a/a/c1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/i;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field protected final a:[Lc/a/a/a/f;

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lc/a/a/a/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header array"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/f;

    iput-object p1, p0, Lc/a/a/a/c1/e;->a:[Lc/a/a/a/f;

    iput-object p2, p0, Lc/a/a/a/c1/e;->c:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lc/a/a/a/c1/e;->d(I)I

    move-result p1

    iput p1, p0, Lc/a/a/a/c1/e;->b:I

    return-void
.end method


# virtual methods
.method protected a(I)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/c1/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/a/a/c1/e;->a:[Lc/a/a/a/f;

    aget-object p1, v1, p1

    invoke-interface {p1}, Lc/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public b()Lc/a/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lc/a/a/a/c1/e;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/a/a/a/c1/e;->d(I)I

    move-result v1

    iput v1, p0, Lc/a/a/a/c1/e;->b:I

    iget-object v1, p0, Lc/a/a/a/c1/e;->a:[Lc/a/a/a/f;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration already finished."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/a/a/a/c1/e;->a:[Lc/a/a/a/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/a/a/a/c1/e;->a(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lc/a/a/a/c1/e;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/c1/e;->b()Lc/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing headers is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
