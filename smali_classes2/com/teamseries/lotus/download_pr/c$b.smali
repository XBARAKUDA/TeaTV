.class public Lcom/teamseries/lotus/download_pr/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/teamseries/lotus/download_pr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private c:[J

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->c:[J

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const-string v0, "lastmod"

    iput-object v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->g:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "joiner",
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operator",
            "value"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "status"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "//"

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;I)Lcom/teamseries/lotus/download_pr/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "column",
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    if-eq p2, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "nis:dd Ivcl ronitia"

    const-string v1, "Invalid direction: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const-string v0, "atlmiaseemsmimtp_d_otid"

    const-string v0, "last_modified_timestamp"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string p1, "lastmod"

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const-string v0, "at_eoolszi"

    const-string v0, "total_size"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const-string p1, "total_bytes"

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$b;->e:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x7

    iput p2, p0, Lcom/teamseries/lotus/download_pr/c$b;->f:I

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "oCronbbt ny  rda"

    const-string v1, "Cannot order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method c(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resolver",
            "projection",
            "baseUri"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c$b;->c:[J

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/c;->f([J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c$b;->c:[J

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/teamseries/lotus/download_pr/c;->e([J)[Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x7

    const-string v2, " b AN"

    const-string v2, " AND "

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    and-int/2addr v4, v3

    const-string v5, "="

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    const/16 v4, 0xbe

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/16 v4, 0xc0

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    and-int/lit8 v4, v4, 0x4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    const/16 v4, 0xc1

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    const/16 v4, 0xc2

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc3

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc4

    const/4 v8, 0x5

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x0

    and-int/lit8 v4, v4, 0x8

    const/4 v8, 0x7

    if-eqz v4, :cond_4

    const/16 v4, 0xc8

    invoke-direct {p0, v5, v4}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x2

    iget-object v4, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x1

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    const-string v5, "("

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v5, 0x190

    const-string v7, ">="

    const-string v7, ">="

    const/4 v8, 0x3

    invoke-direct {p0, v7, v5}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 v5, 0x258

    const-string v7, "<"

    const-string v7, "<"

    invoke-direct {p0, v7, v5}, Lcom/teamseries/lotus/download_pr/c$b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, " OR "

    const/4 v8, 0x2

    invoke-direct {p0, v4, v1}, Lcom/teamseries/lotus/download_pr/c$b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/teamseries/lotus/download_pr/c$b;->g:Z

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    const-string v1, "b__sni/ts! iouo/_nl/ied0w= dlisia/_"

    const-string v1, "is_visible_in_downloads_ui != \'0\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x7

    const-string v1, "/ee=!de1p /// dt"

    const-string v1, "deleted != \'1\'"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    invoke-direct {p0, v2, v0}, Lcom/teamseries/lotus/download_pr/c$b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iget v0, p0, Lcom/teamseries/lotus/download_pr/c$b;->f:I

    const/4 v8, 0x7

    if-ne v0, v3, :cond_8

    const-string v0, "ACS"

    const-string v0, "ASC"

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    const-string v0, "CSED"

    const-string v0, "DESC"

    :goto_1
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/teamseries/lotus/download_pr/c$b;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public varargs d([J)Lcom/teamseries/lotus/download_pr/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$b;->c:[J

    const/4 v0, 0x1

    return-object p0
.end method

.method public e(I)Lcom/teamseries/lotus/download_pr/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flags"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/teamseries/lotus/download_pr/c$b;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public f(Z)Lcom/teamseries/lotus/download_pr/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/teamseries/lotus/download_pr/c$b;->g:Z

    const/4 v0, 0x3

    return-object p0
.end method
