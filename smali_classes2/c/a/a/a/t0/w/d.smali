.class public Lc/a/a/a/t0/w/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/g0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/Serializable;

.field private f:Ljava/io/File;

.field private g:Lc/a/a/a/y0/g;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->b:[B

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->d:Ljava/util/List;

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lc/a/a/a/t0/w/d;->f:Ljava/io/File;

    return-void
.end method

.method public static d()Lc/a/a/a/t0/w/d;
    .locals 1

    new-instance v0, Lc/a/a/a/t0/w/d;

    invoke-direct {v0}, Lc/a/a/a/t0/w/d;-><init>()V

    return-object v0
.end method

.method private g(Lc/a/a/a/y0/g;)Lc/a/a/a/y0/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->g:Lc/a/a/a/y0/g;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Lc/a/a/a/n;
    .locals 5

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lc/a/a/a/y0/m;

    sget-object v2, Lc/a/a/a/y0/g;->O1:Lc/a/a/a/y0/g;

    invoke-direct {p0, v2}, Lc/a/a/a/t0/w/d;->g(Lc/a/a/a/y0/g;)Lc/a/a/a/y0/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/a/y0/m;-><init>(Ljava/lang/String;Lc/a/a/a/y0/g;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->b:[B

    if-eqz v0, :cond_1

    new-instance v1, Lc/a/a/a/y0/d;

    sget-object v2, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    invoke-direct {p0, v2}, Lc/a/a/a/t0/w/d;->g(Lc/a/a/a/y0/g;)Lc/a/a/a/y0/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/a/y0/d;-><init>([BLc/a/a/a/y0/g;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    new-instance v1, Lc/a/a/a/y0/k;

    const-wide/16 v2, 0x1

    sget-object v4, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    invoke-direct {p0, v4}, Lc/a/a/a/t0/w/d;->g(Lc/a/a/a/y0/g;)Lc/a/a/a/y0/g;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lc/a/a/a/y0/k;-><init>(Ljava/io/InputStream;JLc/a/a/a/y0/g;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lc/a/a/a/t0/w/h;

    iget-object v2, p0, Lc/a/a/a/t0/w/d;->g:Lc/a/a/a/y0/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/a/a/a/y0/g;->f()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lc/a/a/a/t0/w/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->e:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    new-instance v1, Lc/a/a/a/y0/l;

    invoke-direct {v1, v0}, Lc/a/a/a/y0/l;-><init>(Ljava/io/Serializable;)V

    sget-object v0, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    invoke-virtual {v0}, Lc/a/a/a/y0/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/a/y0/a;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->f:Ljava/io/File;

    if-eqz v0, :cond_6

    new-instance v1, Lc/a/a/a/y0/i;

    sget-object v2, Lc/a/a/a/y0/g;->P1:Lc/a/a/a/y0/g;

    invoke-direct {p0, v2}, Lc/a/a/a/t0/w/d;->g(Lc/a/a/a/y0/g;)Lc/a/a/a/y0/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/a/y0/i;-><init>(Ljava/io/File;Lc/a/a/a/y0/g;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lc/a/a/a/y0/b;

    invoke-direct {v1}, Lc/a/a/a/y0/b;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lc/a/a/a/y0/a;->c()Lc/a/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->g:Lc/a/a/a/y0/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/a/a/a/y0/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/a/y0/a;->k(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lc/a/a/a/t0/w/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/a/a/a/y0/a;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/a/a/a/t0/w/d;->i:Z

    invoke-virtual {v1, v0}, Lc/a/a/a/y0/a;->a(Z)V

    iget-boolean v0, p0, Lc/a/a/a/t0/w/d;->j:Z

    if-eqz v0, :cond_8

    new-instance v0, Lc/a/a/a/t0/w/e;

    invoke-direct {v0, v1}, Lc/a/a/a/t0/w/e;-><init>(Lc/a/a/a/n;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public b()Lc/a/a/a/t0/w/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/t0/w/d;->i:Z

    return-object p0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->b:[B

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lc/a/a/a/y0/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->g:Lc/a/a/a/y0/g;

    return-object v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/a/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/t0/w/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lc/a/a/a/t0/w/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/t0/w/d;->j:Z

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/w/d;->i:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/t0/w/d;->j:Z

    return v0
.end method

.method public q([B)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->b:[B

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lc/a/a/a/t0/w/d;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s(Lc/a/a/a/y0/g;)Lc/a/a/a/t0/w/d;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->g:Lc/a/a/a/y0/g;

    return-object p0
.end method

.method public t(Ljava/io/File;)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->f:Ljava/io/File;

    return-object p0
.end method

.method public u(Ljava/util/List;)Lc/a/a/a/t0/w/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/g0;",
            ">;)",
            "Lc/a/a/a/t0/w/d;"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs v([Lc/a/a/a/g0;)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/t0/w/d;->u(Ljava/util/List;)Lc/a/a/a/t0/w/d;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/io/Serializable;)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->e:Ljava/io/Serializable;

    return-object p0
.end method

.method public x(Ljava/io/InputStream;)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lc/a/a/a/t0/w/d;
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/w/d;->c()V

    iput-object p1, p0, Lc/a/a/a/t0/w/d;->a:Ljava/lang/String;

    return-object p0
.end method
