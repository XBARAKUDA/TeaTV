.class public Li/f/a/z/g;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/z/g$c;,
        Li/f/a/z/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Li/f/a/z/f;",
        ">",
        "Ljava/util/AbstractSet<",
        "TM;>;"
    }
.end annotation


# instance fields
.field protected final a:Li/f/a/z/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/g<",
            "TM;>.b;"
        }
    .end annotation
.end field

.field protected final b:Li/f/a/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/z/g<",
            "TM;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Li/f/a/z/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/f/a/z/g$c;-><init>(Li/f/a/z/g;Li/f/a/z/g$a;)V

    iput-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    new-instance v0, Li/f/a/z/g$b;

    invoke-direct {v0, p0}, Li/f/a/z/g$b;-><init>(Li/f/a/z/g;)V

    iput-object v0, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    return-void
.end method

.method private e([CI[CI)Z
    .locals 5

    :goto_0
    array-length v0, p3

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p4, v0, :cond_8

    array-length v0, p1

    if-ge p2, v0, :cond_8

    aget-char v0, p3, p4

    const/16 v4, 0x3f

    if-ne v0, v1, :cond_6

    :cond_0
    aget-char v0, p3, p4

    if-ne v0, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    array-length v0, p3

    if-lt p4, v0, :cond_0

    return v3

    :cond_1
    aget-char v0, p3, p4

    if-ne v0, v4, :cond_2

    add-int/lit8 p4, p4, 0x1

    array-length v0, p3

    if-lt p4, v0, :cond_2

    return v3

    :cond_2
    :goto_1
    array-length v0, p1

    if-ge p2, v0, :cond_5

    aget-char v0, p1, p2

    aget-char v1, p3, p4

    if-eq v0, v1, :cond_3

    aget-char v0, p3, p4

    if-ne v0, v4, :cond_4

    :cond_3
    add-int/lit8 v0, p4, -0x1

    aget-char v0, p3, v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0, p1, p2, p3, p4}, Li/f/a/z/g;->e([CI[CI)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    array-length v0, p1

    if-ne v0, p2, :cond_6

    return v2

    :cond_6
    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    add-int/lit8 v1, p4, 0x1

    aget-char p4, p3, p4

    if-eq p2, p4, :cond_7

    add-int/lit8 p2, v1, -0x1

    aget-char p2, p3, p2

    if-eq p2, v4, :cond_7

    return v2

    :cond_7
    move p2, v0

    move p4, v1

    goto :goto_0

    :cond_8
    array-length v0, p3

    if-ne v0, p4, :cond_a

    array-length p1, p1

    if-ne p1, p2, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    aget-char p1, p3, p4

    if-ne p1, v1, :cond_b

    add-int/lit8 p4, p4, 0x1

    array-length p1, p3

    if-lt p4, p1, :cond_a

    return v3

    :cond_b
    return v2
.end method

.method private h([C[C)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, v0}, Li/f/a/z/g;->e([CI[CI)Z

    move-result p1

    return p1
.end method

.method private u(Ljava/lang/String;[C)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/f/a/z/f;

    invoke-interface {v2}, Li/f/a/z/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {p0, p2, v3}, Li/f/a/z/g;->h([C[C)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Li/f/a/z/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v0, p1}, Li/f/a/z/g$c;->e(Li/f/a/z/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Li/f/a/z/f;

    invoke-virtual {p0, p1}, Li/f/a/z/g;->a(Li/f/a/z/f;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v0}, Li/f/a/z/g$c;->h()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q(Li/f/a/z/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)Z"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;)Li/f/a/z/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TM;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Li/f/a/z/g;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/z/f;

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Li/f/a/z/g;->b:Li/f/a/z/g$c;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    iget-object v0, p0, Li/f/a/z/g;->a:Li/f/a/z/g$b;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v0}, Li/f/a/z/g;->u(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
