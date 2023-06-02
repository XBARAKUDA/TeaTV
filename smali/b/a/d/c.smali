.class public Lb/a/d/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = -0x65

.field public static final g:I = -0x66

.field public static final h:I = -0x67


# instance fields
.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:[B

.field private m:Ljava/io/File;

.field private n:Ljava/util/Date;

.field private o:Z

.field private p:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private q:J

.field private r:I

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lorg/apache/http/protocol/HttpContext;

.field private y:[Lorg/apache/http/Header;

.field private z:Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lb/a/d/c;->i:I

    const-string v0, "OK"

    iput-object v0, p0, Lb/a/d/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/a/d/c;->n:Ljava/util/Date;

    const/4 v0, 0x1

    iput v0, p0, Lb/a/d/c;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/d/c;->s:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lb/a/d/c;->i:I

    const-string v0, "OK"

    iput-object v0, p0, Lb/a/d/c;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lb/a/d/c;->n:Ljava/util/Date;

    const/4 v0, 0x1

    iput v0, p0, Lb/a/d/c;->r:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/d/c;->s:J

    iput p1, p0, Lb/a/d/c;->i:I

    iput-object p2, p0, Lb/a/d/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->n:Ljava/util/Date;

    return-object v0
.end method

.method protected B([Lorg/apache/http/Header;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->y:[Lorg/apache/http/Header;

    return-object p0
.end method

.method public C()Lb/a/d/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/c;->u:Z

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method protected E(Z)Lb/a/d/c;
    .locals 0

    iput-boolean p1, p0, Lb/a/d/c;->v:Z

    return-object p0
.end method

.method protected F(Ljava/lang/String;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method protected G(Z)Lb/a/d/c;
    .locals 0

    iput-boolean p1, p0, Lb/a/d/c;->o:Z

    return-object p0
.end method

.method protected H()Lb/a/d/c;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/d/c;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/d/c;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/c;->t:Z

    invoke-virtual {p0}, Lb/a/d/c;->b()V

    return-object p0
.end method

.method protected I(I)Lb/a/d/c;
    .locals 0

    iput p1, p0, Lb/a/d/c;->r:I

    return-object p0
.end method

.method protected J(Ljava/util/Date;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->n:Ljava/util/Date;

    return-object p0
.end method

.method protected a(Lorg/apache/http/impl/client/DefaultHttpClient;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->p:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->z:Ljava/io/Closeable;

    invoke-static {v0}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/c;->z:Ljava/io/Closeable;

    return-void
.end method

.method protected c(Ljava/io/Closeable;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->z:Ljava/io/Closeable;

    return-void
.end method

.method public d(I)Lb/a/d/c;
    .locals 0

    iput p1, p0, Lb/a/d/c;->i:I

    return-object p0
.end method

.method protected e(Lorg/apache/http/protocol/HttpContext;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->x:Lorg/apache/http/protocol/HttpContext;

    return-object p0
.end method

.method protected f([B)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->l:[B

    return-object p0
.end method

.method public g()Lb/a/d/c;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/d/c;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/d/c;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/c;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/d/c;->v:Z

    return-object p0
.end method

.method protected h(Ljava/lang/String;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Z
    .locals 4

    iget-object v0, p0, Lb/a/d/c;->n:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb/a/d/c;->z()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected j(Ljava/io/File;)Lb/a/d/c;
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->m:Ljava/io/File;

    return-object p0
.end method

.method public k()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->p:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lb/a/d/c;->i:I

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/c;->x:Lorg/apache/http/protocol/HttpContext;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/CookieStore;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected n()[B
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->l:[B

    return-object v0
.end method

.method protected o()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/c;->t:Z

    return v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lb/a/d/c;->q:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->m:Ljava/io/File;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb/a/d/c;->y:[Lorg/apache/http/Header;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/a/d/c;->y:[Lorg/apache/http/Header;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lb/a/d/c;->y:[Lorg/apache/http/Header;

    aget-object p1, p1, v0

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/d/c;->y:[Lorg/apache/http/Header;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected u()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/c;->u:Z

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected w()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/c;->v:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/d/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/d/c;->o:Z

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lb/a/d/c;->r:I

    return v0
.end method
