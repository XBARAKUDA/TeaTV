.class public Lc/a/a/a/a1/y/i;
.super Lc/a/a/a/a1/y/a;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/y/a<",
        "Lc/a/a/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lc/a/a/a/v;

.field private final j:Lc/a/a/a/g1/d;


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/h;)V
    .locals 2

    sget-object v0, Lc/a/a/a/v0/c;->a:Lc/a/a/a/v0/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lc/a/a/a/a1/y/i;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v;Lc/a/a/a/v0/c;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v;Lc/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lc/a/a/a/a1/y/a;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/d1/j;)V

    const-string p1, "Request factory"

    invoke-static {p3, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/v;

    iput-object p1, p0, Lc/a/a/a/a1/y/i;->i:Lc/a/a/a/v;

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v;Lc/a/a/a/v0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lc/a/a/a/a1/y/a;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v0/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lc/a/a/a/a1/k;->a:Lc/a/a/a/a1/k;

    :goto_0
    iput-object p3, p0, Lc/a/a/a/a1/y/i;->i:Lc/a/a/a/v;

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/h;Lc/a/a/a/v0/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lc/a/a/a/a1/y/i;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/v;Lc/a/a/a/v0/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lc/a/a/a/b1/h;)Lc/a/a/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;,
            Lc/a/a/a/i0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/i;->d(Lc/a/a/a/b1/h;)Lc/a/a/a/u;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lc/a/a/a/b1/h;)Lc/a/a/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;,
            Lc/a/a/a/i0;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    invoke-virtual {v0}, Lc/a/a/a/g1/d;->l()V

    iget-object v0, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lc/a/a/a/b1/h;->d(Lc/a/a/a/g1/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lc/a/a/a/c1/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    invoke-virtual {v1}, Lc/a/a/a/g1/d;->s()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lc/a/a/a/c1/x;-><init>(II)V

    iget-object v0, p0, Lc/a/a/a/a1/y/a;->f:Lc/a/a/a/c1/w;

    iget-object v1, p0, Lc/a/a/a/a1/y/i;->j:Lc/a/a/a/g1/d;

    invoke-interface {v0, v1, p1}, Lc/a/a/a/c1/w;->c(Lc/a/a/a/g1/d;Lc/a/a/a/c1/x;)Lc/a/a/a/m0;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a1/y/i;->i:Lc/a/a/a/v;

    invoke-interface {v0, p1}, Lc/a/a/a/v;->b(Lc/a/a/a/m0;)Lc/a/a/a/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/a;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lc/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method