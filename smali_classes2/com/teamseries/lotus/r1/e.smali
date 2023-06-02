.class public Lcom/teamseries/lotus/r1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/teamseries/lotus/r1/k;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\S*)\\s*-->\\s*(\\S*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/r1/e;->a:Ljava/util/regex/Pattern;

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+),(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/teamseries/lotus/r1/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/teamseries/lotus/r1/e;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/teamseries/lotus/r1/a;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current"
        }
    .end annotation

    iget-object p1, p1, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v0, "<br />"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    array-length v1, p1

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    aget-object v1, p1, v0

    const-string v2, "/.s>/?/</"

    const-string v2, "\\<.*?\\>"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p1, v0

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lcom/teamseries/lotus/r1/e;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    const/4 v2, 0x7

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x3

    const-string v0, "has invalid format"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/teamseries/lotus/r1/l;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "is",
            "endcode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x5

    new-instance v0, Lcom/teamseries/lotus/r1/l;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/teamseries/lotus/r1/l;-><init>()V

    const/4 v8, 0x5

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v8, 0x1

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    const/4 p3, 0x1

    const-string v2, " "

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    new-instance v3, Lcom/teamseries/lotus/r1/a;

    invoke-direct {v3}, Lcom/teamseries/lotus/r1/a;-><init>()V

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    sget-object v6, Lcom/teamseries/lotus/r1/e;->a:Ljava/util/regex/Pattern;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v6, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    invoke-direct {p0, p3}, Lcom/teamseries/lotus/r1/e;->d(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x2

    iput p3, v3, Lcom/teamseries/lotus/r1/a;->e:I

    const/4 v8, 0x7

    const/4 p3, 0x2

    const/4 v8, 0x1

    invoke-virtual {v6, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v6, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/teamseries/lotus/r1/e;->d(Ljava/lang/String;)I

    move-result p3

    const/4 v8, 0x5

    iput p3, v3, Lcom/teamseries/lotus/r1/a;->f:I

    :cond_1
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x2

    iput-object p3, v3, Lcom/teamseries/lotus/r1/a;->g:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object p3, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p3, p2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x4

    iget-object p2, p0, Lcom/teamseries/lotus/r1/e;->c:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " l:miidpkiinnmptgSgaviin "

    const-string v2, "Skipping invalid timing: "

    const/4 v8, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x4

    goto/16 :goto_0

    :catch_0
    iget-object p3, p0, Lcom/teamseries/lotus/r1/e;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v4, " nvionini ekxd:p iidlaSp"

    const-string v4, "Skipping invalid index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    iget-object p2, v0, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    const/4 v8, 0x0

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    const-string p2, "FormatSRT"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    iput-boolean p3, v0, Lcom/teamseries/lotus/r1/l;->m:Z

    const/4 v8, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/teamseries/lotus/r1/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tto"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/teamseries/lotus/r1/e;->e(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public e(Lcom/teamseries/lotus/r1/l;)[Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tto"
        }
    .end annotation

    const/4 v11, 0x1

    iget-boolean v0, p1, Lcom/teamseries/lotus/r1/l;->m:Z

    const/4 v11, 0x7

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v11, 0x7

    mul-int/lit8 v1, v1, 0x5

    const/4 v11, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    iget-object v1, p1, Lcom/teamseries/lotus/r1/l;->i:Ljava/util/TreeMap;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    shr-int/2addr v11, v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Lcom/teamseries/lotus/r1/a;

    const/4 v11, 0x7

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v3, 0x1

    const/4 v11, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v3, p1, Lcom/teamseries/lotus/r1/l;->l:I

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    iget-object v4, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    const/4 v11, 0x7

    iget v7, v4, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x7

    add-int/2addr v7, v3

    const/4 v11, 0x0

    iput v7, v4, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x7

    iget-object v4, v5, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget v7, v4, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x6

    add-int/2addr v7, v3

    const/4 v11, 0x4

    iput v7, v4, Lcom/teamseries/lotus/r1/j;->a:I

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v3, v6, 0x1

    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    iget-object v7, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    const/4 v11, 0x6

    const-string v10, "msm:hb:sms,"

    const-string v10, "hh:mm:ss,ms"

    const/4 v11, 0x1

    invoke-virtual {v7, v10}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v7, " b-- "

    const-string v7, " --> "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-object v7, v5, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    invoke-virtual {v7, v10}, Lcom/teamseries/lotus/r1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v0, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, p1, Lcom/teamseries/lotus/r1/l;->l:I

    const/4 v11, 0x3

    if-eqz v4, :cond_2

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->c:Lcom/teamseries/lotus/r1/j;

    const/4 v11, 0x1

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x0

    sub-int/2addr v7, v4

    const/4 v11, 0x0

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x6

    iget-object v6, v5, Lcom/teamseries/lotus/r1/a;->d:Lcom/teamseries/lotus/r1/j;

    iget v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    const/4 v11, 0x4

    sub-int/2addr v7, v4

    iput v7, v6, Lcom/teamseries/lotus/r1/j;->a:I

    :cond_2
    invoke-direct {p0, v5}, Lcom/teamseries/lotus/r1/e;->c(Lcom/teamseries/lotus/r1/a;)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    const/4 v11, 0x3

    if-ge v5, v6, :cond_3

    const/4 v11, 0x1

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v5, 0x1

    const/4 v11, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v6

    move v5, v10

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v11, 0x6

    move v3, v9

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_2
    const/4 v11, 0x6

    if-ge v2, p1, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
