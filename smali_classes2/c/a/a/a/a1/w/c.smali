.class public Lc/a/a/a/a1/w/c;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/y0/e;


# direct methods
.method public constructor <init>(Lc/a/a/a/y0/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/y0/e;

    iput-object p1, p0, Lc/a/a/a/a1/w/c;->a:Lc/a/a/a/y0/e;

    return-void
.end method


# virtual methods
.method protected a(Lc/a/a/a/b1/i;Lc/a/a/a/t;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/w/c;->a:Lc/a/a/a/y0/e;

    invoke-interface {v0, p2}, Lc/a/a/a/y0/e;->a(Lc/a/a/a/t;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    new-instance p2, Lc/a/a/a/a1/y/f;

    invoke-direct {p2, p1}, Lc/a/a/a/a1/y/f;-><init>(Lc/a/a/a/b1/i;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    new-instance p2, Lc/a/a/a/a1/y/w;

    invoke-direct {p2, p1}, Lc/a/a/a/a1/y/w;-><init>(Lc/a/a/a/b1/i;)V

    return-object p2

    :cond_1
    new-instance p2, Lc/a/a/a/a1/y/h;

    invoke-direct {p2, p1, v0, v1}, Lc/a/a/a/a1/y/h;-><init>(Lc/a/a/a/b1/i;J)V

    return-object p2
.end method

.method public b(Lc/a/a/a/b1/i;Lc/a/a/a/t;Lc/a/a/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    invoke-static {p3, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/a1/w/c;->a(Lc/a/a/a/b1/i;Lc/a/a/a/t;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/a/a/a/n;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
