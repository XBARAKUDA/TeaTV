.class Li/f/a/x/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/f/a/x/m$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C


# instance fields
.field private i:Li/f/a/x/i0;

.field private j:Li/f/a/x/q;

.field private k:Ljava/io/Writer;

.field private l:Ljava/lang/String;

.field private m:Li/f/a/x/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Li/f/a/x/m;->a:[C

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Li/f/a/x/m;->b:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_2

    sput-object v2, Li/f/a/x/m;->c:[C

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    sput-object v3, Li/f/a/x/m;->d:[C

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    sput-object v2, Li/f/a/x/m;->e:[C

    new-array v2, v0, [C

    fill-array-data v2, :array_5

    sput-object v2, Li/f/a/x/m;->f:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Li/f/a/x/m;->g:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_7

    sput-object v0, Li/f/a/x/m;->h:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3cs
        0x21s
        0x2ds
        0x2ds
        0x20s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20s
        0x2ds
        0x2ds
        0x3es
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;Li/f/a/x/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    new-instance p1, Li/f/a/x/q;

    invoke-direct {p1, p2}, Li/f/a/x/q;-><init>(Li/f/a/x/l;)V

    iput-object p1, p0, Li/f/a/x/m;->j:Li/f/a/x/q;

    new-instance p1, Li/f/a/x/i0;

    invoke-direct {p1}, Li/f/a/x/i0;-><init>()V

    iput-object p1, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {p2}, Li/f/a/x/l;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/f/a/x/m;->l:Ljava/lang/String;

    return-void
.end method

.method private a(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0, p1}, Li/f/a/x/i0;->a(C)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0, p1}, Li/f/a/x/i0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c([C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0, p1}, Li/f/a/x/i0;->d([C)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    const-string p1, "]]>"

    invoke-direct {p0, p1}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    return-void
.end method

.method private e(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Li/f/a/x/m;->j(C)[C

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/m;->o([C)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Li/f/a/x/m;->l(C)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, Li/f/a/x/m;->e(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private i(C)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_1

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private j(C)[C
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Li/f/a/x/m;->e:[C

    return-object p1

    :cond_1
    sget-object p1, Li/f/a/x/m;->f:[C

    return-object p1

    :cond_2
    sget-object p1, Li/f/a/x/m;->c:[C

    return-object p1

    :cond_3
    sget-object p1, Li/f/a/x/m;->b:[C

    return-object p1

    :cond_4
    sget-object p1, Li/f/a/x/m;->d:[C

    return-object p1
.end method

.method private k(C)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    iget-object v1, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Li/f/a/x/i0;->g(Ljava/io/Writer;)V

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0}, Li/f/a/x/i0;->f()V

    iget-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    iget-object v1, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Li/f/a/x/i0;->g(Ljava/io/Writer;)V

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0}, Li/f/a/x/i0;->f()V

    iget-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    iget-object v1, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Li/f/a/x/i0;->g(Ljava/io/Writer;)V

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0}, Li/f/a/x/i0;->f()V

    invoke-direct {p0, p2}, Li/f/a/x/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p2, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object p2, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private o([C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    iget-object v1, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Li/f/a/x/i0;->g(Ljava/io/Writer;)V

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0}, Li/f/a/x/i0;->f()V

    iget-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    iget-object v1, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Li/f/a/x/i0;->g(Ljava/io/Writer;)V

    iget-object v0, p0, Li/f/a/x/m;->i:Li/f/a/x/i0;

    invoke-virtual {v0}, Li/f/a/x/i0;->f()V

    iget-object v0, p0, Li/f/a/x/m;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v1, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, p1, p3}, Li/f/a/x/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3d

    invoke-direct {p0, p1}, Li/f/a/x/m;->l(C)V

    const/16 p1, 0x22

    invoke-direct {p0, p1}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, p2}, Li/f/a/x/m;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li/f/a/x/m;->l(C)V

    return-void

    :cond_0
    new-instance p1, Li/f/a/x/b0;

    const-string p2, "Start element required"

    invoke-direct {p1, p2}, Li/f/a/x/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->j:Li/f/a/x/q;

    invoke-virtual {v0}, Li/f/a/x/q;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v2, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Li/f/a/x/m;->a(C)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Li/f/a/x/m;->b(Ljava/lang/String;)V

    sget-object v0, Li/f/a/x/m;->g:[C

    invoke-direct {p0, v0}, Li/f/a/x/m;->c([C)V

    invoke-direct {p0, p1}, Li/f/a/x/m;->b(Ljava/lang/String;)V

    sget-object p1, Li/f/a/x/m;->h:[C

    invoke-direct {p0, p1}, Li/f/a/x/m;->c([C)V

    :cond_1
    sget-object p1, Li/f/a/x/m$a;->a:Li/f/a/x/m$a;

    iput-object p1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->j:Li/f/a/x/q;

    invoke-virtual {v0}, Li/f/a/x/q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v2, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    const/16 v3, 0x3e

    const/16 v4, 0x2f

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v4}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, v3}, Li/f/a/x/m;->l(C)V

    goto :goto_0

    :cond_0
    sget-object v5, Li/f/a/x/m$a;->c:Li/f/a/x/m$a;

    if-eq v1, v5, :cond_1

    invoke-direct {p0, v0}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    if-eq v0, v2, :cond_2

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, v4}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, p1, p2}, Li/f/a/x/m;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Li/f/a/x/m;->l(C)V

    :cond_2
    :goto_0
    sget-object p1, Li/f/a/x/m$a;->d:Li/f/a/x/m$a;

    iput-object p1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v1, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Li/f/a/x/m;->l(C)V

    sget-object v0, Li/f/a/x/m;->a:[C

    invoke-direct {p0, v0}, Li/f/a/x/m;->o([C)V

    invoke-direct {p0, p2}, Li/f/a/x/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, p2}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x3d

    invoke-direct {p0, p2}, Li/f/a/x/m;->l(C)V

    const/16 p2, 0x22

    invoke-direct {p0, p2}, Li/f/a/x/m;->l(C)V

    invoke-direct {p0, p1}, Li/f/a/x/m;->f(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Li/f/a/x/m;->l(C)V

    return-void

    :cond_1
    new-instance p1, Li/f/a/x/b0;

    const-string p2, "Start element required"

    invoke-direct {p1, p2}, Li/f/a/x/b0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-direct {p0, v0}, Li/f/a/x/m;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->j:Li/f/a/x/q;

    invoke-virtual {v0}, Li/f/a/x/q;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v2, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Li/f/a/x/m;->a(C)V

    :cond_0
    invoke-virtual {p0}, Li/f/a/x/m;->g()V

    invoke-direct {p0, v0}, Li/f/a/x/m;->b(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Li/f/a/x/m;->a(C)V

    invoke-direct {p0, p2}, Li/f/a/x/m;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Li/f/a/x/m;->b(Ljava/lang/String;)V

    const/16 p2, 0x3a

    invoke-direct {p0, p2}, Li/f/a/x/m;->a(C)V

    :cond_1
    invoke-direct {p0, p1}, Li/f/a/x/m;->b(Ljava/lang/String;)V

    iput-object v2, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Li/f/a/x/x;->b:Li/f/a/x/x;

    invoke-virtual {p0, p1, v0}, Li/f/a/x/m;->w(Ljava/lang/String;Li/f/a/x/x;)V

    return-void
.end method

.method public w(Ljava/lang/String;Li/f/a/x/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    sget-object v1, Li/f/a/x/m$a;->b:Li/f/a/x/m$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Li/f/a/x/m;->l(C)V

    :cond_0
    sget-object v0, Li/f/a/x/x;->a:Li/f/a/x/x;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Li/f/a/x/m;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Li/f/a/x/m;->f(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Li/f/a/x/m$a;->c:Li/f/a/x/m$a;

    iput-object p1, p0, Li/f/a/x/m;->m:Li/f/a/x/m$a;

    return-void
.end method
