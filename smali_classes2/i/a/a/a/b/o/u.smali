.class public final Li/a/a/a/b/o/u;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/a/b/o/s0;


# static fields
.field private static final a:Li/a/a/a/b/o/w0;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    sput-object v0, Li/a/a/a/b/o/u;->a:Li/a/a/a/b/o/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/b/o/w0;
    .locals 1

    sget-object v0, Li/a/a/a/b/o/u;->a:Li/a/a/a/b/o/w0;

    return-object v0
.end method

.method public b()Li/a/a/a/b/o/w0;
    .locals 2

    new-instance v0, Li/a/a/a/b/o/w0;

    iget-object v1, p0, Li/a/a/a/b/o/u;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-direct {v0, v1}, Li/a/a/a/b/o/w0;-><init>(I)V

    return-object v0
.end method

.method public c([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Li/a/a/a/b/o/u;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/u;->b:[B

    invoke-static {v0}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Li/a/a/a/b/o/u;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/u;->d()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li/a/a/a/b/o/x0;->f([B)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Li/a/a/a/b/o/w0;
    .locals 2

    iget-object v0, p0, Li/a/a/a/b/o/u;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li/a/a/a/b/o/u;->b()Li/a/a/a/b/o/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Li/a/a/a/b/o/w0;

    array-length v0, v0

    invoke-direct {v1, v0}, Li/a/a/a/b/o/w0;-><init>(I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public g([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Li/a/a/a/b/o/u;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Li/a/a/a/b/o/u;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Li/a/a/a/b/o/u;->c([BII)V

    :cond_0
    return-void
.end method
