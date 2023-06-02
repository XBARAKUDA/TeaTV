.class public Lc/a/a/a/y0/n/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:Ljava/lang/String; = "form-data"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lc/a/a/a/y0/n/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/nio/charset/Charset;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/y0/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lc/a/a/a/y0/n/j;->a:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "form-data"

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->c:Ljava/lang/String;

    sget-object v0, Lc/a/a/a/y0/n/e;->a:Lc/a/a/a/y0/n/e;

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->d:Lc/a/a/a/y0/n/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->f:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    return-void
.end method

.method public static m()Lc/a/a/a/y0/n/j;
    .locals 1

    new-instance v0, Lc/a/a/a/y0/n/j;

    invoke-direct {v0}, Lc/a/a/a/y0/n/j;-><init>()V

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Lc/a/a/a/y0/n/j;->a:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;)Lc/a/a/a/y0/n/j;
    .locals 2

    sget-object v0, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/a/a/y0/n/j;->b(Ljava/lang/String;Ljava/io/File;Lc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;Lc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;
    .locals 1

    new-instance v0, Lc/a/a/a/y0/n/l/e;

    invoke-direct {v0, p2, p3, p4}, Lc/a/a/a/y0/n/l/e;-><init>(Ljava/io/File;Lc/a/a/a/y0/g;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/y0/n/j;->h(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/InputStream;)Lc/a/a/a/y0/n/j;
    .locals 2

    sget-object v0, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/a/a/y0/n/j;->d(Ljava/lang/String;Ljava/io/InputStream;Lc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/io/InputStream;Lc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;
    .locals 1

    new-instance v0, Lc/a/a/a/y0/n/l/f;

    invoke-direct {v0, p2, p3, p4}, Lc/a/a/a/y0/n/l/f;-><init>(Ljava/io/InputStream;Lc/a/a/a/y0/g;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/y0/n/j;->h(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;[B)Lc/a/a/a/y0/n/j;
    .locals 2

    sget-object v0, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/a/a/y0/n/j;->f(Ljava/lang/String;[BLc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;[BLc/a/a/a/y0/g;Ljava/lang/String;)Lc/a/a/a/y0/n/j;
    .locals 1

    new-instance v0, Lc/a/a/a/y0/n/l/b;

    invoke-direct {v0, p2, p3, p4}, Lc/a/a/a/y0/n/l/b;-><init>([BLc/a/a/a/y0/g;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/y0/n/j;->h(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method g(Lc/a/a/a/y0/n/b;)Lc/a/a/a/y0/n/j;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)Lc/a/a/a/y0/n/j;
    .locals 1

    const-string v0, "Name"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lc/a/a/a/y0/n/b;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/y0/n/b;-><init>(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/y0/n/j;->g(Lc/a/a/a/y0/n/b;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/y0/n/j;
    .locals 1

    sget-object v0, Lc/a/a/a/y0/g;->O1:Lc/a/a/a/y0/g;

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/y0/n/j;->j(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/y0/g;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/y0/g;)Lc/a/a/a/y0/n/j;
    .locals 1

    new-instance v0, Lc/a/a/a/y0/n/l/g;

    invoke-direct {v0, p2, p3}, Lc/a/a/a/y0/n/l/g;-><init>(Ljava/lang/String;Lc/a/a/a/y0/g;)V

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/y0/n/j;->h(Ljava/lang/String;Lc/a/a/a/y0/n/l/c;)Lc/a/a/a/y0/n/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Lc/a/a/a/n;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/y0/n/j;->l()Lc/a/a/a/y0/n/k;

    move-result-object v0

    return-object v0
.end method

.method l()Lc/a/a/a/y0/n/k;
    .locals 6

    iget-object v0, p0, Lc/a/a/a/y0/n/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "form-data"

    :goto_0
    iget-object v1, p0, Lc/a/a/a/y0/n/j;->f:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lc/a/a/a/y0/n/j;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc/a/a/a/y0/n/j;->n()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lc/a/a/a/y0/n/j;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lc/a/a/a/y0/n/j;->d:Lc/a/a/a/y0/n/e;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lc/a/a/a/y0/n/e;->a:Lc/a/a/a/y0/n/e;

    :goto_3
    sget-object v5, Lc/a/a/a/y0/n/j$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    new-instance v4, Lc/a/a/a/y0/n/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/a/a/a/y0/n/g;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    new-instance v4, Lc/a/a/a/y0/n/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/a/a/a/y0/n/f;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance v4, Lc/a/a/a/y0/n/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/a/a/a/y0/n/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v0, Lc/a/a/a/y0/n/k;

    invoke-direct {p0, v2, v1}, Lc/a/a/a/y0/n/j;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lc/a/a/a/y0/n/a;->h()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Lc/a/a/a/y0/n/k;-><init>(Lc/a/a/a/y0/n/a;Ljava/lang/String;J)V

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lc/a/a/a/y0/n/j;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y0/n/j;->e:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/nio/charset/Charset;)Lc/a/a/a/y0/n/j;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y0/n/j;->f:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public r()Lc/a/a/a/y0/n/j;
    .locals 1

    sget-object v0, Lc/a/a/a/y0/n/e;->b:Lc/a/a/a/y0/n/e;

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->d:Lc/a/a/a/y0/n/e;

    return-object p0
.end method

.method public s(Lc/a/a/a/y0/n/e;)Lc/a/a/a/y0/n/j;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/y0/n/j;->d:Lc/a/a/a/y0/n/e;

    return-object p0
.end method

.method public t()Lc/a/a/a/y0/n/j;
    .locals 1

    sget-object v0, Lc/a/a/a/y0/n/e;->a:Lc/a/a/a/y0/n/e;

    iput-object v0, p0, Lc/a/a/a/y0/n/j;->d:Lc/a/a/a/y0/n/e;

    return-object p0
.end method
