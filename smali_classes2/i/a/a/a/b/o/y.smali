.class public Li/a/a/a/b/o/y;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;


# static fields
.field private static final a:Li/a/a/a/b/o/w0;

.field private static final b:Li/a/a/a/b/o/w0;

.field private static final c:Li/a/a/a/b/o/w0;

.field private static final d:J = -0x19db1ded53e8000L


# instance fields
.field private e:Li/a/a/a/b/o/p0;

.field private f:Li/a/a/a/b/o/p0;

.field private g:Li/a/a/a/b/o/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/y;->a:Li/a/a/a/b/o/w0;

    new-instance v0, Li/a/a/a/b/o/w0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/y;->b:Li/a/a/a/b/o/w0;

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/y;->c:Li/a/a/a/b/o/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    return-void
.end method

.method private static h(Ljava/util/Date;)Li/a/a/a/b/o/p0;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li/a/a/a/b/o/p0;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    mul-long v1, v1, v3

    const-wide v3, -0x19db1ded53e8000L

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Li/a/a/a/b/o/p0;-><init>(J)V

    return-object v0
.end method

.method private o([BII)V
    .locals 1

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_0

    new-instance p3, Li/a/a/a/b/o/w0;

    invoke-direct {p3, p1, p2}, Li/a/a/a/b/o/w0;-><init>([BI)V

    sget-object v0, Li/a/a/a/b/o/y;->c:Li/a/a/a/b/o/w0;

    invoke-virtual {v0, p3}, Li/a/a/a/b/o/w0;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x2

    new-instance p3, Li/a/a/a/b/o/p0;

    invoke-direct {p3, p1, p2}, Li/a/a/a/b/o/p0;-><init>([BI)V

    iput-object p3, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    add-int/lit8 p2, p2, 0x8

    new-instance p3, Li/a/a/a/b/o/p0;

    invoke-direct {p3, p1, p2}, Li/a/a/a/b/o/p0;-><init>([BI)V

    iput-object p3, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    add-int/lit8 p2, p2, 0x8

    new-instance p3, Li/a/a/a/b/o/p0;

    invoke-direct {p3, p1, p2}, Li/a/a/a/b/o/p0;-><init>([BI)V

    iput-object p3, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    sget-object v0, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    iput-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    return-void
.end method

.method private static w(Li/a/a/a/b/o/p0;)Ljava/util/Date;
    .locals 4

    if-eqz p0, :cond_1

    sget-object v0, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    invoke-virtual {v0, p0}, Li/a/a/a/b/o/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/o/p0;->d()J

    move-result-wide v0

    const-wide v2, -0x19db1ded53e8000L

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/y;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public c([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    add-int/2addr p3, p2

    add-int/lit8 p2, p2, 0x4

    :goto_0
    add-int/lit8 v0, p2, 0x4

    if-gt v0, p3, :cond_1

    new-instance v0, Li/a/a/a/b/o/w0;

    invoke-direct {v0, p1, p2}, Li/a/a/a/b/o/w0;-><init>([BI)V

    add-int/lit8 p2, p2, 0x2

    sget-object v1, Li/a/a/a/b/o/y;->b:Li/a/a/a/b/o/w0;

    invoke-virtual {v0, v1}, Li/a/a/a/b/o/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p3, p2

    invoke-direct {p0, p1, p2, p3}, Li/a/a/a/b/o/y;->o([BII)V

    goto :goto_1

    :cond_0
    new-instance v0, Li/a/a/a/b/o/w0;

    invoke-direct {v0, p1, p2}, Li/a/a/a/b/o/w0;-><init>([BI)V

    invoke-virtual {v0}, Li/a/a/a/b/o/w0;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()[B
    .locals 5

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->b()Li/a/a/a/b/o/w0;

    move-result-object v0

    invoke-virtual {v0}, Li/a/a/a/b/o/w0;->c()I

    move-result v0

    new-array v0, v0, [B

    sget-object v1, Li/a/a/a/b/o/y;->b:Li/a/a/a/b/o/w0;

    invoke-virtual {v1}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Li/a/a/a/b/o/y;->c:Li/a/a/a/b/o/w0;

    invoke-virtual {v1}, Li/a/a/a/b/o/w0;->a()[B

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    invoke-virtual {v1}, Li/a/a/a/b/o/p0;->a()[B

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v2, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    invoke-virtual {v1}, Li/a/a/a/b/o/p0;->a()[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    invoke-virtual {v1}, Li/a/a/a/b/o/p0;->a()[B

    move-result-object v1

    const/16 v4, 0x18

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Li/a/a/a/b/o/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Li/a/a/a/b/o/y;

    iget-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    iget-object v2, p1, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Li/a/a/a/b/o/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    iget-object v2, p1, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Li/a/a/a/b/o/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    iget-object p1, p1, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Li/a/a/a/b/o/p0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 1

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->b()Li/a/a/a/b/o/w0;

    move-result-object v0

    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Li/a/a/a/b/o/y;->p()V

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/y;->c([BII)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    const/16 v1, -0x7b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/a/a/a/b/o/p0;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/a/a/a/b/o/p0;->hashCode()I

    move-result v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li/a/a/a/b/o/p0;->hashCode()I

    move-result v0

    const/16 v2, 0x16

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public i()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    invoke-static {v0}, Li/a/a/a/b/o/y;->w(Li/a/a/a/b/o/p0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public j()Li/a/a/a/b/o/p0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    return-object v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    invoke-static {v0}, Li/a/a/a/b/o/y;->w(Li/a/a/a/b/o/p0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/a/a/a/b/o/p0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    invoke-static {v0}, Li/a/a/a/b/o/y;->w(Li/a/a/a/b/o/p0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public n()Li/a/a/a/b/o/p0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    return-object v0
.end method

.method public q(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/y;->h(Ljava/util/Date;)Li/a/a/a/b/o/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/y;->r(Li/a/a/a/b/o/p0;)V

    return-void
.end method

.method public r(Li/a/a/a/b/o/p0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    :cond_0
    iput-object p1, p0, Li/a/a/a/b/o/y;->f:Li/a/a/a/b/o/p0;

    return-void
.end method

.method public s(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/y;->h(Ljava/util/Date;)Li/a/a/a/b/o/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/y;->t(Li/a/a/a/b/o/p0;)V

    return-void
.end method

.method public t(Li/a/a/a/b/o/p0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    :cond_0
    iput-object p1, p0, Li/a/a/a/b/o/y;->g:Li/a/a/a/b/o/p0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x000A Zip Extra Field:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Modify:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Access:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Create:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/a/a/a/b/o/y;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/y;->h(Ljava/util/Date;)Li/a/a/a/b/o/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/a/a/a/b/o/y;->v(Li/a/a/a/b/o/p0;)V

    return-void
.end method

.method public v(Li/a/a/a/b/o/p0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Li/a/a/a/b/o/p0;->Z1:Li/a/a/a/b/o/p0;

    :cond_0
    iput-object p1, p0, Li/a/a/a/b/o/y;->e:Li/a/a/a/b/o/p0;

    return-void
.end method
