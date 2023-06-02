.class public Li/a/a/a/b/k/e;
.super Li/a/a/a/b/c;


# instance fields
.field private N1:I

.field private O1:J

.field protected P1:Li/a/a/a/b/k/j;

.field private final Q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/a/a/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final R1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Li/a/a/a/b/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private S1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Li/a/a/a/b/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Li/a/a/a/b/o/q0;

.field final U1:Ljava/lang/String;

.field private d:Li/a/a/a/b/k/f;

.field private e:Li/a/a/a/b/k/c;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private j:I

.field private final k:[B

.field private l:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li/a/a/a/b/k/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/a/a/a/b/b;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/c;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Li/a/a/a/b/k/e;->k:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Li/a/a/a/b/k/e;->R1:Ljava/util/Map;

    new-instance v1, Li/a/a/a/b/k/j;

    invoke-direct {v1, p1}, Li/a/a/a/b/k/j;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li/a/a/a/b/k/e;->g:Z

    iput-object p2, p0, Li/a/a/a/b/k/e;->U1:Ljava/lang/String;

    invoke-static {p2}, Li/a/a/a/b/o/r0;->b(Ljava/lang/String;)Li/a/a/a/b/o/q0;

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/k/e;->T1:Li/a/a/a/b/o/q0;

    :try_start_0
    iget-object p2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {p2}, Li/a/a/a/b/k/j;->g()[B

    move-result-object p2

    invoke-static {p2}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Li/a/a/a/b/k/f;

    invoke-direct {v1, p2, p1}, Li/a/a/a/b/k/f;-><init>([BLi/a/a/a/b/o/q0;)V

    iput-object v1, p0, Li/a/a/a/b/k/e;->d:Li/a/a/a/b/k/f;

    iget-object p1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v1}, Li/a/a/a/b/k/f;->i()I

    move-result p2

    iget-object v1, p0, Li/a/a/a/b/k/e;->d:Li/a/a/a/b/k/f;

    invoke-virtual {v1}, Li/a/a/a/b/k/f;->l()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Li/a/a/a/b/k/j;->i(IZ)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Li/a/a/a/b/k/e;->l:[B

    invoke-direct {p0}, Li/a/a/a/b/k/e;->p()V

    invoke-direct {p0}, Li/a/a/a/b/k/e;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Li/a/a/a/b/k/a;

    const/4 p2, 0x4

    const/4 v1, 0x2

    const-string v2, "."

    invoke-direct {p1, v1, v1, p2, v2}, Li/a/a/a/b/k/a;-><init>(IIILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    const/16 p2, 0xa

    new-instance v0, Li/a/a/a/b/k/e$a;

    invoke-direct {v0, p0}, Li/a/a/a/b/k/e$a;-><init>(Li/a/a/a/b/k/e;)V

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Li/a/a/a/b/k/e;->S1:Ljava/util/Queue;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Li/a/a/a/b/k/k;

    invoke-direct {p1}, Li/a/a/a/b/k/k;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Li/a/a/a/b/b;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Li/a/a/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private l(Li/a/a/a/b/k/c;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->j()I

    move-result v1

    :goto_0
    iget-object v2, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a/a/a/b/k/a;

    invoke-virtual {v1}, Li/a/a/a/b/k/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Li/a/a/a/b/k/a;->a()I

    move-result v2

    invoke-virtual {v1}, Li/a/a/a/b/k/a;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    :goto_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Li/a/a/a/b/k/e;->R1:Ljava/util/Map;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Li/a/a/a/b/k/a;->c()I

    move-result v1

    goto :goto_0
.end method

.method public static n([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x400

    if-lt p1, v1, :cond_1

    invoke-static {p0}, Li/a/a/a/b/k/g;->g([B)Z

    move-result p0

    return p0

    :cond_1
    const p1, 0xea6c

    const/16 v1, 0x18

    invoke-static {p0, v1}, Li/a/a/a/b/k/g;->c([BI)I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v0}, Li/a/a/a/b/k/j;->g()[B

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    sget-object v1, Li/a/a/a/b/k/b$b;->c:Li/a/a/a/b/k/b$b;

    invoke-virtual {v0}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v1}, Li/a/a/a/b/k/c;->g()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/k/j;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c;->g()I

    move-result v0

    iput v0, p0, Li/a/a/a/b/k/e;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v0}, Li/a/a/a/b/k/j;->g()[B

    move-result-object v0

    invoke-static {v0}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object v0

    iput-object v0, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    sget-object v1, Li/a/a/a/b/k/b$b;->f:Li/a/a/a/b/k/b$b;

    invoke-virtual {v0}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v1}, Li/a/a/a/b/k/c;->g()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Li/a/a/a/b/k/j;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v0}, Li/a/a/a/b/k/c;->g()I

    move-result v0

    iput v0, p0, Li/a/a/a/b/k/e;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0
.end method

.method private s(Li/a/a/a/b/k/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_1

    sget-object v4, Li/a/a/a/b/k/b$b;->d:Li/a/a/a/b/k/b$b;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    iget-object v3, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v3}, Li/a/a/a/b/k/j;->g()[B

    :cond_2
    iget-object v3, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Li/a/a/a/b/k/b$b;->b:Li/a/a/a/b/k/b$b;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Li/a/a/a/b/k/e;->R1:Ljava/util/Map;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Li/a/a/a/b/k/c;->g()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    iget-object v4, p0, Li/a/a/a/b/k/e;->l:[B

    array-length v4, v4

    if-ge v4, v3, :cond_4

    new-array v4, v3, [B

    iput-object v4, p0, Li/a/a/a/b/k/e;->l:[B

    :cond_4
    iget-object v4, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    iget-object v5, p0, Li/a/a/a/b/k/e;->l:[B

    invoke-virtual {v4, v5, v2, v3}, Li/a/a/a/b/k/j;->read([BII)I

    move-result v4

    if-ne v4, v3, :cond_b

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v5, v3, -0x8

    if-ge v4, v5, :cond_9

    int-to-long v5, v4

    const-wide/16 v7, 0x8

    sub-long v7, v0, v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_9

    iget-object v5, p0, Li/a/a/a/b/k/e;->l:[B

    invoke-static {v5, v4}, Li/a/a/a/b/k/g;->c([BI)I

    move-result v5

    iget-object v6, p0, Li/a/a/a/b/k/e;->l:[B

    add-int/lit8 v7, v4, 0x4

    invoke-static {v6, v7}, Li/a/a/a/b/k/g;->b([BI)I

    move-result v6

    iget-object v7, p0, Li/a/a/a/b/k/e;->l:[B

    add-int/lit8 v8, v4, 0x6

    aget-byte v8, v7, v8

    iget-object v9, p0, Li/a/a/a/b/k/e;->T1:Li/a/a/a/b/o/q0;

    add-int/lit8 v10, v4, 0x8

    add-int/lit8 v11, v4, 0x7

    aget-byte v11, v7, v11

    invoke-static {v9, v7, v10, v11}, Li/a/a/a/b/k/g;->e(Li/a/a/a/b/o/q0;[BII)Ljava/lang/String;

    move-result-object v7

    const-string v9, "."

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, ".."

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v9, Li/a/a/a/b/k/a;

    invoke-virtual {p1}, Li/a/a/a/b/k/c;->j()I

    move-result v10

    invoke-direct {v9, v5, v10, v8, v7}, Li/a/a/a/b/k/a;-><init>(IIILjava/lang/String;)V

    iget-object v7, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Li/a/a/a/b/k/e;->R1:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/a/a/a/b/k/c;

    invoke-direct {p0, v8}, Li/a/a/a/b/k/e;->l(Li/a/a/a/b/k/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/a/a/a/b/k/c;

    invoke-virtual {v9, v8}, Li/a/a/a/b/k/c;->I(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li/a/a/a/b/k/c;

    iget-object v9, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li/a/a/a/b/k/a;

    invoke-virtual {v9}, Li/a/a/a/b/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Li/a/a/a/b/k/c;->L(Ljava/lang/String;)V

    iget-object v8, p0, Li/a/a/a/b/k/e;->S1:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Li/a/a/a/b/k/e;->S1:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/a/a/a/b/k/c;

    iget-object v8, p0, Li/a/a/a/b/k/e;->R1:Ljava/util/Map;

    invoke-virtual {v7}, Li/a/a/a/b/k/c;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_5
    add-int/2addr v4, v6

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {p1}, Li/a/a/a/b/k/j;->c()[B

    move-result-object p1

    invoke-static {p1}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p1}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object p1

    const-wide/16 v3, 0x400

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance p1, Li/a/a/a/b/k/h;

    invoke-direct {p1}, Li/a/a/a/b/k/h;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/k/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/a/a/a/b/k/e;->f:Z

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v0}, Li/a/a/a/b/k/j;->close()V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v0}, Li/a/a/a/b/k/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic g()Li/a/a/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/k/e;->k()Li/a/a/a/b/k/c;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/k/e;->f()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public j()Li/a/a/a/b/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/a/a/b/k/e;->k()Li/a/a/a/b/k/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Li/a/a/a/b/k/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Li/a/a/a/b/k/e;->S1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/k/e;->S1:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/k/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-nez v1, :cond_b

    iget-boolean v1, p0, Li/a/a/a/b/k/e;->g:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget v1, p0, Li/a/a/a/b/k/e;->j:I

    iget-object v2, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v2}, Li/a/a/a/b/k/c;->g()I

    move-result v2

    const-wide/16 v3, -0x1

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    iget v2, p0, Li/a/a/a/b/k/e;->j:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Li/a/a/a/b/k/e;->j:I

    invoke-virtual {v1, v2}, Li/a/a/a/b/k/c;->z(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    const-wide/16 v5, 0x400

    invoke-virtual {v1, v5, v6}, Li/a/a/a/b/k/j;->skip(J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Li/a/a/a/b/k/e;->j:I

    iget-object v2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v2}, Li/a/a/a/b/k/j;->b()J

    move-result-wide v5

    iput-wide v5, p0, Li/a/a/a/b/k/e;->O1:J

    iget-object v2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v2}, Li/a/a/a/b/k/j;->g()[B

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v2}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object v2

    iput-object v2, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    :goto_2
    sget-object v2, Li/a/a/a/b/k/b$b;->d:Li/a/a/a/b/k/b$b;

    iget-object v5, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v5}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v5

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    iget-object v5, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v5}, Li/a/a/a/b/k/c;->g()I

    move-result v5

    iget-object v6, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v6}, Li/a/a/a/b/k/c;->h()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Li/a/a/a/b/k/j;->skip(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v2}, Li/a/a/a/b/k/j;->b()J

    move-result-wide v5

    iput-wide v5, p0, Li/a/a/a/b/k/e;->O1:J

    iget-object v2, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v2}, Li/a/a/a/b/k/j;->g()[B

    move-result-object v2

    invoke-static {v2}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object v2

    iput-object v2, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    goto :goto_2

    :cond_4
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Li/a/a/a/b/k/b$b;->e:Li/a/a/a/b/k/b$b;

    iget-object v3, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v3}, Li/a/a/a/b/k/c;->i()Li/a/a/a/b/k/b$b;

    move-result-object v3

    if-ne v2, v3, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, p0, Li/a/a/a/b/k/e;->g:Z

    return-object v0

    :cond_7
    iget-object v2, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v2}, Li/a/a/a/b/k/c;->isDirectory()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_8

    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-direct {p0, v1}, Li/a/a/a/b/k/e;->s(Li/a/a/a/b/k/c;)V

    iput-wide v4, p0, Li/a/a/a/b/k/e;->i:J

    iput-wide v4, p0, Li/a/a/a/b/k/e;->h:J

    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v1}, Li/a/a/a/b/k/c;->g()I

    move-result v1

    iput v1, p0, Li/a/a/a/b/k/e;->j:I

    goto :goto_3

    :cond_8
    iput-wide v4, p0, Li/a/a/a/b/k/e;->i:J

    iget-object v3, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    invoke-virtual {v3}, Li/a/a/a/b/k/c;->d()J

    move-result-wide v3

    iput-wide v3, p0, Li/a/a/a/b/k/e;->h:J

    iput v1, p0, Li/a/a/a/b/k/e;->j:I

    :goto_3
    iget-object v1, p0, Li/a/a/a/b/k/e;->k:[B

    array-length v1, v1

    iput v1, p0, Li/a/a/a/b/k/e;->N1:I

    invoke-direct {p0, v2}, Li/a/a/a/b/k/e;->l(Li/a/a/a/b/k/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v2, v0

    :cond_9
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    new-instance v0, Li/a/a/a/b/k/h;

    invoke-direct {v0}, Li/a/a/a/b/k/h;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v1, v2}, Li/a/a/a/b/k/c;->I(Ljava/lang/String;)V

    iget-object v0, p0, Li/a/a/a/b/k/e;->Q1:Ljava/util/Map;

    invoke-virtual {v1}, Li/a/a/a/b/k/c;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/a/a/a/b/k/a;

    invoke-virtual {v0}, Li/a/a/a/b/k/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li/a/a/a/b/k/c;->L(Ljava/lang/String;)V

    iget-wide v2, p0, Li/a/a/a/b/k/e;->O1:J

    invoke-virtual {v1, v2, v3}, Li/a/a/a/b/k/c;->K(J)V

    return-object v1
.end method

.method public m()Li/a/a/a/b/k/f;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/k/e;->d:Li/a/a/a/b/k/f;

    return-object v0
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Li/a/a/a/b/k/e;->g:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Li/a/a/a/b/k/e;->f:Z

    if-nez v0, :cond_b

    iget-wide v0, p0, Li/a/a/a/b/k/e;->i:J

    iget-wide v2, p0, Li/a/a/a/b/k/e;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    if-eqz v4, :cond_a

    int-to-long v4, p3

    add-long/2addr v4, v0

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-lez p3, :cond_9

    iget-object v1, p0, Li/a/a/a/b/k/e;->k:[B

    array-length v2, v1

    iget v3, p0, Li/a/a/a/b/k/e;->N1:I

    sub-int/2addr v2, v3

    if-le p3, v2, :cond_3

    array-length v2, v1

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_3
    move v2, p3

    :goto_1
    add-int v4, v3, v2

    array-length v5, v1

    if-gt v4, v5, :cond_4

    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    iget v1, p0, Li/a/a/a/b/k/e;->N1:I

    add-int/2addr v1, v2

    iput v1, p0, Li/a/a/a/b/k/e;->N1:I

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    :cond_4
    if-lez p3, :cond_2

    iget v1, p0, Li/a/a/a/b/k/e;->j:I

    const/16 v2, 0x200

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    invoke-virtual {v1}, Li/a/a/a/b/k/j;->g()[B

    move-result-object v1

    invoke-static {v1}, Li/a/a/a/b/k/g;->g([B)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Li/a/a/a/b/k/c;->A([B)Li/a/a/a/b/k/c;

    move-result-object v1

    iput-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    iput v6, p0, Li/a/a/a/b/k/e;->j:I

    goto :goto_2

    :cond_5
    new-instance p1, Li/a/a/a/b/k/h;

    invoke-direct {p1}, Li/a/a/a/b/k/h;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object v1, p0, Li/a/a/a/b/k/e;->e:Li/a/a/a/b/k/c;

    iget v2, p0, Li/a/a/a/b/k/e;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Li/a/a/a/b/k/e;->j:I

    invoke-virtual {v1, v2}, Li/a/a/a/b/k/c;->z(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Li/a/a/a/b/k/e;->P1:Li/a/a/a/b/k/j;

    iget-object v2, p0, Li/a/a/a/b/k/e;->k:[B

    array-length v3, v2

    invoke-virtual {v1, v2, v6, v3}, Li/a/a/a/b/k/j;->read([BII)I

    move-result v1

    iget-object v2, p0, Li/a/a/a/b/k/e;->k:[B

    array-length v2, v2

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    iget-object v1, p0, Li/a/a/a/b/k/e;->k:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([BB)V

    :goto_3
    iput v6, p0, Li/a/a/a/b/k/e;->N1:I

    goto :goto_0

    :cond_9
    iget-wide p1, p0, Li/a/a/a/b/k/e;->i:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Li/a/a/a/b/k/e;->i:J

    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current dump entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 p1, -0x1

    return p1
.end method
