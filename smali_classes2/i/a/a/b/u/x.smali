.class public Li/a/a/b/u/x;
.super Li/a/a/b/u/a;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Li/a/a/b/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/b/u/x;-><init>(Ljava/lang/String;Li/a/a/b/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li/a/a/b/n;)V
    .locals 2

    invoke-direct {p0}, Li/a/a/b/u/a;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Li/a/a/b/n;->a:Li/a/a/b/n;

    :cond_0
    iput-object p2, p0, Li/a/a/b/u/x;->b:Li/a/a/b/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The wildcard must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/b/u/x;-><init>(Ljava/util/List;Li/a/a/b/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Li/a/a/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li/a/a/b/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/b/u/a;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Li/a/a/b/n;->a:Li/a/a/b/n;

    :cond_0
    iput-object p2, p0, Li/a/a/b/u/x;->b:Li/a/a/b/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The wildcard list must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/b/u/x;-><init>([Ljava/lang/String;Li/a/a/b/n;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Li/a/a/b/n;)V
    .locals 3

    invoke-direct {p0}, Li/a/a/b/u/a;-><init>()V

    if-eqz p1, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    sget-object p2, Li/a/a/b/n;->a:Li/a/a/b/n;

    :cond_0
    iput-object p2, p0, Li/a/a/b/u/x;->b:Li/a/a/b/n;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The wildcard array must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Li/a/a/b/u/x;->b:Li/a/a/b/n;

    invoke-static {p1, v4, v5}, Li/a/a/b/l;->K(Ljava/lang/String;Ljava/lang/String;Li/a/a/b/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    iget-object p1, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Li/a/a/b/u/x;->b:Li/a/a/b/n;

    invoke-static {p2, v3, v4}, Li/a/a/b/l;->K(Ljava/lang/String;Ljava/lang/String;Li/a/a/b/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Li/a/a/b/u/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Li/a/a/b/u/x;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
