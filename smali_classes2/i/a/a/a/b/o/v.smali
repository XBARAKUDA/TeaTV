.class public Li/a/a/a/b/o/v;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;


# instance fields
.field private a:Li/a/a/a/b/o/w0;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/v;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    iget-object v1, p0, Li/a/a/a/b/o/v;->b:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public c([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/v;->j([B)V

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/v;->b:[B

    invoke-static {v0}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/v;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/o/v;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/v;->c:[B

    if-eqz v0, :cond_0

    new-instance v1, Li/a/a/a/b/o/w0;

    array-length v0, v0

    invoke-direct {v1, v0}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/a/a/a/b/o/v;->b()Li/a/a/a/b/o/w0;

    move-result-object v0

    return-object v0
.end method

.method public g([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/v;->h([B)V

    iget-object p1, p0, Li/a/a/a/b/o/v;->b:[B

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Li/a/a/a/b/o/v;->j([B)V

    :cond_0
    return-void
.end method

.method public h([B)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/v;->c:[B

    return-void
.end method

.method public i(Li/a/a/a/b/o/w0;)V
    .locals 0

    iput-object p1, p0, Li/a/a/a/b/o/v;->a:Li/a/a/a/b/o/w0;

    return-void
.end method

.method public j([B)V
    .locals 0

    invoke-static {p1}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Li/a/a/a/b/o/v;->b:[B

    return-void
.end method
