.class final Ld/a/y0/g/g$c;
.super Ld/a/y0/g/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/a/y0/g/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/y0/g/g$c;->c:J

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Ld/a/y0/g/g$c;->c:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Ld/a/y0/g/g$c;->c:J

    return-void
.end method
