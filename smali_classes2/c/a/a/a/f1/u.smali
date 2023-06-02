.class public final Lc/a/a/a/f1/u;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/f1/k;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation


# instance fields
.field private final a:[Lc/a/a/a/w;

.field private final b:[Lc/a/a/a/z;


# direct methods
.method public constructor <init>(Lc/a/a/a/f1/r;Lc/a/a/a/f1/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/a/a/a/f1/r;->m()I

    move-result v1

    new-array v2, v1, [Lc/a/a/a/w;

    iput-object v2, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    invoke-interface {p1, v2}, Lc/a/a/a/f1/r;->k(I)Lc/a/a/a/w;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lc/a/a/a/w;

    iput-object p1, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lc/a/a/a/f1/s;->c()I

    move-result p1

    new-array v1, p1, [Lc/a/a/a/z;

    iput-object v1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    invoke-interface {p2, v0}, Lc/a/a/a/f1/s;->h(I)Lc/a/a/a/z;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [Lc/a/a/a/z;

    iput-object p1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/w;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/a/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/a/a/a/w;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/w;

    iput-object p1, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lc/a/a/a/w;

    iput-object p1, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lc/a/a/a/z;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/z;

    iput-object p1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lc/a/a/a/z;

    iput-object p1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lc/a/a/a/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/f1/u;-><init>([Lc/a/a/a/w;[Lc/a/a/a/z;)V

    return-void
.end method

.method public constructor <init>([Lc/a/a/a/w;[Lc/a/a/a/z;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    new-array v2, v1, [Lc/a/a/a/w;

    iput-object v2, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lc/a/a/a/w;

    iput-object p1, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    :goto_0
    if-eqz p2, :cond_1

    array-length p1, p2

    new-array v1, p1, [Lc/a/a/a/z;

    iput-object v1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Lc/a/a/a/z;

    iput-object p1, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lc/a/a/a/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc/a/a/a/f1/u;-><init>([Lc/a/a/a/w;[Lc/a/a/a/z;)V

    return-void
.end method


# virtual methods
.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/u;->a:[Lc/a/a/a/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lc/a/a/a/w;->l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/u;->b:[Lc/a/a/a/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lc/a/a/a/z;->n(Lc/a/a/a/x;Lc/a/a/a/f1/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
