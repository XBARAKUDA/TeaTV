.class public Li/a/a/a/b/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/b/i/a$a;
    }
.end annotation


# instance fields
.field private final a:Li/a/a/a/b/i/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/a/a/a/b/i/c;

    invoke-direct {v0}, Li/a/a/a/b/i/c;-><init>()V

    iput-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    return-void
.end method

.method constructor <init>(Li/a/a/a/b/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 4

    invoke-virtual {p0}, Li/a/a/a/b/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v0, v0, Li/a/a/a/b/i/c;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    iget-object v2, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v2, v2, Li/a/a/a/b/i/c;->h:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Li/a/a/a/b/o/x0;->g(J)J

    move-result-wide v0

    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v0, v0, Li/a/a/a/b/i/c;->c:I

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v0, v0, Li/a/a/a/b/i/c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v0, v0, Li/a/a/a/b/i/c;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/i/a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Li/a/a/a/b/i/a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Li/a/a/a/b/i/a;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v1, v0, Li/a/a/a/b/i/c;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Li/a/a/a/b/i/c;->t:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Li/a/a/a/b/i/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget-wide v0, v0, Li/a/a/a/b/i/c;->j:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/i/a;->a:Li/a/a/a/b/i/c;

    iget v0, v0, Li/a/a/a/b/i/c;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
