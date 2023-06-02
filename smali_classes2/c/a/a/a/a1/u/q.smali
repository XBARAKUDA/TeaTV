.class public Lc/a/a/a/a1/u/q;
.super Lc/a/a/a/a1/y/a;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/y/a<",
        "Lc/a/a/a/t;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Lc/a/a/a/z0/b;

.field private final j:Lc/a/a/a/y;

.field private final k:Lc/a/a/a/g1/d;

.field private final l:I


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/y;Lc/a/a/a/d1/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lc/a/a/a/a1/y/a;-><init>(Lc/a/a/a/b1/h;Lc/a/a/a/c1/w;Lc/a/a/a/d1/j;)V

    new-instance p1, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/a/a/a/a1/u/q;->i:Lc/a/a/a/z0/b;

    const-string p1, "Response factory"

    invoke-static {p3, p1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lc/a/a/a/a1/u/q;->j:Lc/a/a/a/y;

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-virtual {p0, p4}, Lc/a/a/a/a1/u/q;->d(Lc/a/a/a/d1/j;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/a1/u/q;->l:I

    return-void
.end method


# virtual methods
.method protected a(Lc/a/a/a/b1/h;)Lc/a/a/a/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-virtual {v2}, Lc/a/a/a/g1/d;->l()V

    iget-object v2, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-interface {p1, v2}, Lc/a/a/a/b1/h;->d(Lc/a/a/a/g1/d;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lc/a/a/a/h0;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lc/a/a/a/h0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    new-instance v4, Lc/a/a/a/c1/x;

    iget-object v5, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-virtual {v5}, Lc/a/a/a/g1/d;->s()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lc/a/a/a/c1/x;-><init>(II)V

    iget-object v5, p0, Lc/a/a/a/a1/y/a;->f:Lc/a/a/a/c1/w;

    iget-object v6, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-interface {v5, v6, v4}, Lc/a/a/a/c1/w;->e(Lc/a/a/a/g1/d;Lc/a/a/a/c1/x;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lc/a/a/a/a1/y/a;->f:Lc/a/a/a/c1/w;

    iget-object v0, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-interface {p1, v0, v4}, Lc/a/a/a/c1/w;->b(Lc/a/a/a/g1/d;Lc/a/a/a/c1/x;)Lc/a/a/a/n0;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a1/u/q;->j:Lc/a/a/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lc/a/a/a/y;->a(Lc/a/a/a/n0;Lc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    iget v2, p0, Lc/a/a/a/a1/u/q;->l:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/a/a/a/a1/u/q;->i:Lc/a/a/a/z0/b;

    invoke-virtual {v2}, Lc/a/a/a/z0/b;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/a/a1/u/q;->i:Lc/a/a/a/z0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/a/a/a1/u/q;->k:Lc/a/a/a/g1/d;

    invoke-virtual {v4}, Lc/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lc/a/a/a/j0;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lc/a/a/a/j0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected d(Lc/a/a/a/d1/j;)I
    .locals 2

    const-string v0, "http.connection.max-status-line-garbage"

    const v1, 0x7fffffff

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/j;->e(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
