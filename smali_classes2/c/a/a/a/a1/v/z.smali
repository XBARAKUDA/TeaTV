.class public Lc/a/a/a/a1/v/z;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:I = 0x100


# instance fields
.field private final b:Lc/a/a/a/a1/v/y;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/v/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/v/z;->b:Lc/a/a/a/a1/v/y;

    return-void
.end method

.method private b(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    int-to-char v5, v2

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Line too long"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eq v2, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    invoke-direct {p0, v2, p1}, Lc/a/a/a/a1/v/z;->b(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "//"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lc/a/a/a/a1/v/z;->b:Lc/a/a/a/a1/v/y;

    invoke-virtual {p1, v0}, Lc/a/a/a/a1/v/y;->f(Ljava/util/Collection;)V

    iget-object p1, p0, Lc/a/a/a/a1/v/z;->b:Lc/a/a/a/a1/v/y;

    invoke-virtual {p1, v1}, Lc/a/a/a/a1/v/y;->e(Ljava/util/Collection;)V

    return-void
.end method
