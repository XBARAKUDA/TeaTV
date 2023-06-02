.class public Li/a/a/b/w/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Li/a/a/b/w/e;


# instance fields
.field private final b:Li/a/a/b/w/e;

.field private c:[Li/a/a/b/w/e;

.field private final d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Li/a/a/b/w/e;

    sput-object v0, Li/a/a/b/w/e;->a:[Li/a/a/b/w/e;

    return-void
.end method

.method public constructor <init>(Li/a/a/b/w/e;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Li/a/a/b/w/e;->d:Ljava/io/File;

    iput-object p1, p0, Li/a/a/b/w/e;->b:Li/a/a/b/w/e;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/a/a/b/w/e;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "File is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Li/a/a/b/w/e;-><init>(Li/a/a/b/w/e;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()[Li/a/a/b/w/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/w/e;->c:[Li/a/a/b/w/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Li/a/a/b/w/e;->a:[Li/a/a/b/w/e;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Li/a/a/b/w/e;->d:Ljava/io/File;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Li/a/a/b/w/e;->h:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Li/a/a/b/w/e;->i:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Li/a/a/b/w/e;->b:Li/a/a/b/w/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li/a/a/b/w/e;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/a/b/w/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Li/a/a/b/w/e;
    .locals 1

    iget-object v0, p0, Li/a/a/b/w/e;->b:Li/a/a/b/w/e;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/w/e;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Li/a/a/b/w/e;->f:Z

    return v0
.end method

.method public j(Ljava/io/File;)Li/a/a/b/w/e;
    .locals 1

    new-instance v0, Li/a/a/b/w/e;

    invoke-direct {v0, p0, p1}, Li/a/a/b/w/e;-><init>(Li/a/a/b/w/e;Ljava/io/File;)V

    return-object v0
.end method

.method public k(Ljava/io/File;)Z
    .locals 12

    iget-boolean v0, p0, Li/a/a/b/w/e;->f:Z

    iget-wide v1, p0, Li/a/a/b/w/e;->h:J

    iget-boolean v3, p0, Li/a/a/b/w/e;->g:Z

    iget-wide v4, p0, Li/a/a/b/w/e;->i:J

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Li/a/a/b/w/e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, p0, Li/a/a/b/w/e;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Li/a/a/b/w/e;->g:Z

    iget-boolean v6, p0, Li/a/a/b/w/e;->f:Z

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    iput-wide v10, p0, Li/a/a/b/w/e;->h:J

    iget-boolean v6, p0, Li/a/a/b/w/e;->f:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Li/a/a/b/w/e;->g:Z

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    :cond_2
    iput-wide v8, p0, Li/a/a/b/w/e;->i:J

    iget-boolean p1, p0, Li/a/a/b/w/e;->f:Z

    if-ne p1, v0, :cond_3

    iget-wide v10, p0, Li/a/a/b/w/e;->h:J

    cmp-long p1, v10, v1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Li/a/a/b/w/e;->g:Z

    if-ne p1, v3, :cond_3

    cmp-long p1, v8, v4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public l([Li/a/a/b/w/e;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/w/e;->c:[Li/a/a/b/w/e;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/w/e;->g:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Li/a/a/b/w/e;->f:Z

    return-void
.end method

.method public o(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/b/w/e;->h:J

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Li/a/a/b/w/e;->i:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Li/a/a/b/w/e;->e:Ljava/lang/String;

    return-void
.end method
