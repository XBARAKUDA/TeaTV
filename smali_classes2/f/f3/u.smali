.class public Lf/f3/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lf/b3/w/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f3/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lf/z1;",
        ">;",
        "Lf/b3/w/v1/a;"
    }
.end annotation

.annotation build Lf/f1;
    version = "1.5"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0017\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B$\u0008\u0000\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001f\u0010\u001e\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lf/f3/u;",
        "",
        "Lf/z1;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "d",
        "J",
        "w",
        "()J",
        "step",
        "c",
        "v",
        "last",
        "b",
        "u",
        "first",
        "start",
        "endInclusive",
        "<init>",
        "(JJJLf/b3/w/w;)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/p2;
    markerClass = {
        Lf/r;
    }
.end annotation


# static fields
.field public static final a:Lf/f3/u$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/f3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f3/u$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lf/f3/u;->a:Lf/f3/u$a;

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lf/f3/u;->b:J

    invoke-static/range {p1 .. p6}, Lf/y2/q;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lf/f3/u;->c:J

    iput-wide p5, p0, Lf/f3/u;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLf/b3/w/w;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/f3/u;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/f3/u;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f3/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/f3/u;

    invoke-virtual {v0}, Lf/f3/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lf/f3/u;->b:J

    check-cast p1, Lf/f3/u;

    iget-wide v2, p1, Lf/f3/u;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lf/f3/u;->c:J

    iget-wide v2, p1, Lf/f3/u;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lf/f3/u;->d:J

    iget-wide v2, p1, Lf/f3/u;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lf/f3/u;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lf/f3/u;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lf/z1;->h(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    invoke-static {v0, v1}, Lf/z1;->h(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lf/f3/u;->c:J

    ushr-long v5, v3, v2

    invoke-static {v5, v6}, Lf/z1;->h(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Lf/z1;->h(J)J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lf/f3/u;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 7

    iget-wide v0, p0, Lf/f3/u;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lf/f3/u;->b:J

    iget-wide v4, p0, Lf/f3/u;->c:J

    invoke-static {v0, v1, v4, v5}, Lf/n2;->g(JJ)I

    move-result v0

    if-lez v6, :cond_0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/z1;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v8, Lf/f3/v;

    iget-wide v1, p0, Lf/f3/u;->b:J

    iget-wide v3, p0, Lf/f3/u;->c:J

    iget-wide v5, p0, Lf/f3/u;->d:J

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/f3/v;-><init>(JJJLf/b3/w/w;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Li/c/a/d;
    .end annotation

    iget-wide v0, p0, Lf/f3/u;->d:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lf/f3/u;->b:J

    invoke-static {v3, v4}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf/f3/u;->c:J

    invoke-static {v3, v4}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/f3/u;->d:J

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lf/f3/u;->b:J

    invoke-static {v3, v4}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lf/f3/u;->c:J

    invoke-static {v3, v4}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/f3/u;->d:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lf/f3/u;->b:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lf/f3/u;->c:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lf/f3/u;->d:J

    return-wide v0
.end method
