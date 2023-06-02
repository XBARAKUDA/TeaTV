.class final Lf/k3/c;
.super Lf/k3/o;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0003\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/k3/c;",
        "Lf/k3/o;",
        "Lf/k3/d;",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Lf/k3/o;",
        "Lf/k3/o;",
        "g",
        "()Lf/k3/o;",
        "mark",
        "b",
        "J",
        "f",
        "adjustment",
        "<init>",
        "(Lf/k3/o;JLf/b3/w/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/k3/j;
.end annotation


# instance fields
.field private final a:Lf/k3/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final b:J


# direct methods
.method private constructor <init>(Lf/k3/o;J)V
    .locals 0

    invoke-direct {p0}, Lf/k3/o;-><init>()V

    iput-object p1, p0, Lf/k3/c;->a:Lf/k3/o;

    iput-wide p2, p0, Lf/k3/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lf/k3/o;JLf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/k3/c;-><init>(Lf/k3/o;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lf/k3/c;->a:Lf/k3/o;

    invoke-virtual {v0}, Lf/k3/o;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lf/k3/c;->b:J

    invoke-static {v0, v1, v2, v3}, Lf/k3/d;->i0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lf/k3/o;
    .locals 4
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/k3/c;

    iget-object v1, p0, Lf/k3/c;->a:Lf/k3/o;

    iget-wide v2, p0, Lf/k3/c;->b:J

    invoke-static {v2, v3, p1, p2}, Lf/k3/d;->j0(JJ)J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Lf/k3/c;-><init>(Lf/k3/o;J)V

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lf/k3/c;->b:J

    return-wide v0
.end method

.method public final g()Lf/k3/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/k3/c;->a:Lf/k3/o;

    return-object v0
.end method
