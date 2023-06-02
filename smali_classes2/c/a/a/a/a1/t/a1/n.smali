.class Lc/a/a/a/a1/t/a1/n;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a1/t/a1/l;


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/a1/l;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a1/l;-><init>()V

    invoke-direct {p0, v0}, Lc/a/a/a/a1/t/a1/n;-><init>(Lc/a/a/a/a1/t/a1/l;)V

    return-void
.end method

.method constructor <init>(Lc/a/a/a/a1/t/a1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/n;->a:Lc/a/a/a/a1/t/a1/l;

    return-void
.end method

.method private a(Lc/a/a/a/x;Lc/a/a/a/n;)V
    .locals 4

    invoke-direct {p0, p1}, Lc/a/a/a/a1/t/a1/n;->d(Lc/a/a/a/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lc/a/a/a/c1/b;

    invoke-interface {p2}, Lc/a/a/a/n;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lc/a/a/a/t;->x0(Lc/a/a/a/f;)V

    :cond_1
    return-void
.end method

.method private d(Lc/a/a/a/x;)Z
    .locals 1

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->m0(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method b(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 4

    new-instance v0, Lc/a/a/a/c1/j;

    sget-object v1, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    const/16 v2, 0x130

    const-string v3, "Not Modified"

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    const-string v1, "Date"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lc/a/a/a/c1/b;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lc/a/a/a/t0/a0/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lc/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v2}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    const-string v1, "ETag"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    :cond_1
    const-string v1, "Content-Location"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    :cond_2
    const-string v1, "Expires"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    :cond_3
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    :cond_4
    const-string v1, "Vary"

    invoke-virtual {p1, v1}, Lc/a/a/a/t0/u/d;->c(Ljava/lang/String;)Lc/a/a/a/f;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {v0, p1}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    :cond_5
    invoke-static {v0}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method

.method c(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/x/c;
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lc/a/a/a/c1/j;

    sget-object v2, Lc/a/a/a/c0;->i:Lc/a/a/a/c0;

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->j()I

    move-result v3

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/c1/j;-><init>(Lc/a/a/a/k0;ILjava/lang/String;)V

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->a()[Lc/a/a/a/f;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/a/a/a/t;->x([Lc/a/a/a/f;)V

    invoke-virtual {p1}, Lc/a/a/a/t0/u/d;->h()Lc/a/a/a/t0/u/l;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lc/a/a/a/a1/t/a1/g;

    invoke-direct {v2, p1}, Lc/a/a/a/a1/t/a1/g;-><init>(Lc/a/a/a/t0/u/d;)V

    invoke-direct {p0, v1, v2}, Lc/a/a/a/a1/t/a1/n;->a(Lc/a/a/a/x;Lc/a/a/a/n;)V

    invoke-interface {v1, v2}, Lc/a/a/a/x;->i(Lc/a/a/a/n;)V

    :cond_0
    iget-object v2, p0, Lc/a/a/a/a1/t/a1/n;->a:Lc/a/a/a/a1/t/a1/l;

    invoke-virtual {v2, p1, v0}, Lc/a/a/a/a1/t/a1/l;->g(Lc/a/a/a/t0/u/d;Ljava/util/Date;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    const-wide/32 v4, 0x7fffffff

    const-string p1, "Age"

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "2147483648"

    invoke-interface {v1, p1, v0}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Lc/a/a/a/a1/t/a1/j0;->a(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object p1

    return-object p1
.end method
