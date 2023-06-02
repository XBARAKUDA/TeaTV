.class public final Lh/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lh/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lh/f0;",
        "Lh/o0;",
        "Lh/m;",
        "sink",
        "",
        "byteCount",
        "s1",
        "(Lh/m;J)J",
        "Lh/q0;",
        "timeout",
        "()Lh/q0;",
        "Lf/k2;",
        "close",
        "()V",
        "e",
        "J",
        "pos",
        "",
        "c",
        "I",
        "expectedPos",
        "Lh/j0;",
        "b",
        "Lh/j0;",
        "expectedSegment",
        "a",
        "Lh/m;",
        "buffer",
        "",
        "d",
        "Z",
        "closed",
        "Lh/o;",
        "f",
        "Lh/o;",
        "upstream",
        "<init>",
        "(Lh/o;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh/m;

.field private b:Lh/j0;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Lh/o;


# direct methods
.method public constructor <init>(Lh/o;)V
    .locals 1
    .param p1    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/f0;->f:Lh/o;

    invoke-interface {p1}, Lh/o;->e()Lh/m;

    move-result-object p1

    iput-object p1, p0, Lh/f0;->a:Lh/m;

    iget-object p1, p1, Lh/m;->a:Lh/j0;

    iput-object p1, p0, Lh/f0;->b:Lh/j0;

    if-eqz p1, :cond_0

    iget p1, p1, Lh/j0;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lh/f0;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/f0;->d:Z

    return-void
.end method

.method public s1(Lh/m;J)J
    .locals 8
    .param p1    # Lh/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    iget-boolean v4, p0, Lh/f0;->d:Z

    xor-int/2addr v4, v1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lh/f0;->b:Lh/j0;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lh/f0;->a:Lh/m;

    iget-object v5, v5, Lh/m;->a:Lh/j0;

    if-ne v4, v5, :cond_2

    iget v4, p0, Lh/f0;->c:I

    invoke-static {v5}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget v5, v5, Lh/j0;->e:I

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    return-wide v2

    :cond_3
    iget-object v0, p0, Lh/f0;->f:Lh/o;

    iget-wide v1, p0, Lh/f0;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lh/o;->y(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lh/f0;->b:Lh/j0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lh/f0;->a:Lh/m;

    iget-object v0, v0, Lh/m;->a:Lh/j0;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lh/f0;->b:Lh/j0;

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    iget v0, v0, Lh/j0;->e:I

    iput v0, p0, Lh/f0;->c:I

    :cond_5
    iget-object v0, p0, Lh/f0;->a:Lh/m;

    invoke-virtual {v0}, Lh/m;->d1()J

    move-result-wide v0

    iget-wide v2, p0, Lh/f0;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lh/f0;->a:Lh/m;

    iget-wide v4, p0, Lh/f0;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lh/m;->n(Lh/m;JJ)Lh/m;

    iget-wide v0, p0, Lh/f0;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lh/f0;->e:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lh/q0;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lh/f0;->f:Lh/o;

    invoke-interface {v0}, Lh/o0;->timeout()Lh/q0;

    move-result-object v0

    return-object v0
.end method
