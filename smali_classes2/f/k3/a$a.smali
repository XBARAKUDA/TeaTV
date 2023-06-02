.class final Lf/k3/a$a;
.super Lf/k3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "f/k3/a$a",
        "Lf/k3/o;",
        "Lf/k3/d;",
        "a",
        "()J",
        "duration",
        "e",
        "(J)Lf/k3/o;",
        "c",
        "J",
        "offset",
        "Lf/k3/a;",
        "b",
        "Lf/k3/a;",
        "timeSource",
        "",
        "D",
        "startedAt",
        "<init>",
        "(DLf/k3/a;JLf/b3/w/w;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:Lf/k3/a;

.field private final c:J


# direct methods
.method private constructor <init>(DLf/k3/a;J)V
    .locals 0

    invoke-direct {p0}, Lf/k3/o;-><init>()V

    iput-wide p1, p0, Lf/k3/a$a;->a:D

    iput-object p3, p0, Lf/k3/a$a;->b:Lf/k3/a;

    iput-wide p4, p0, Lf/k3/a$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(DLf/k3/a;JLf/b3/w/w;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/k3/a$a;-><init>(DLf/k3/a;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lf/k3/a$a;->b:Lf/k3/a;

    invoke-virtual {v0}, Lf/k3/a;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lf/k3/a$a;->a:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lf/k3/a$a;->b:Lf/k3/a;

    invoke-virtual {v2}, Lf/k3/a;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/k3/e;->g0(DLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lf/k3/a$a;->c:J

    invoke-static {v0, v1, v2, v3}, Lf/k3/d;->i0(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)Lf/k3/o;
    .locals 7
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v6, Lf/k3/a$a;

    iget-wide v1, p0, Lf/k3/a$a;->a:D

    iget-object v3, p0, Lf/k3/a$a;->b:Lf/k3/a;

    iget-wide v4, p0, Lf/k3/a$a;->c:J

    invoke-static {v4, v5, p1, p2}, Lf/k3/d;->j0(JJ)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/k3/a$a;-><init>(DLf/k3/a;J)V

    return-object v6
.end method
