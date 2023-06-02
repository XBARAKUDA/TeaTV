.class public final Lf/f3/w;
.super Lf/f3/u;

# interfaces
.implements Lf/f3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f3/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f3/u;",
        "Lf/f3/g<",
        "Lf/z1;",
        ">;"
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u001cB\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u00020\u00038V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lf/f3/w;",
        "Lf/f3/u;",
        "Lf/f3/g;",
        "Lf/z1;",
        "value",
        "",
        "z",
        "(J)Z",
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
        "A",
        "()J",
        "endInclusive",
        "B",
        "start",
        "<init>",
        "(JJLf/b3/w/w;)V",
        "f",
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
.field private static final e:Lf/f3/w;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field public static final f:Lf/f3/w$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/f3/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f3/w$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lf/f3/w;->f:Lf/f3/w$a;

    new-instance v0, Lf/f3/w;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf/f3/w;-><init>(JJ)V

    sput-object v0, Lf/f3/w;->e:Lf/f3/w;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lf/f3/u;-><init>(JJJLf/b3/w/w;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/f3/w;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic y()Lf/f3/w;
    .locals 1

    sget-object v0, Lf/f3/w;->e:Lf/f3/w;

    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic a(Ljava/lang/Comparable;)Z
    .locals 2

    check-cast p1, Lf/z1;

    invoke-virtual {p1}, Lf/z1;->g0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/f3/w;->z(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    instance-of v0, p1, Lf/f3/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/f3/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/f3/w;

    invoke-virtual {v0}, Lf/f3/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v0

    check-cast p1, Lf/f3/w;

    invoke-virtual {p1}, Lf/f3/u;->u()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/f3/u;->v()J

    move-result-wide v2

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

    invoke-virtual {p0}, Lf/f3/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/z1;->h(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lf/z1;->h(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v2

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lf/z1;->h(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lf/z1;->h(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/n2;->g(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic r()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/f3/w;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/z1;->b(J)Lf/z1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lf/f3/w;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/z1;->b(J)Lf/z1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/z1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(J)Z
    .locals 2

    invoke-virtual {p0}, Lf/f3/u;->u()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lf/n2;->g(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/f3/u;->v()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lf/n2;->g(JJ)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
