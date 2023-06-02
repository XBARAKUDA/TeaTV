.class public Lc/a/a/a/a1/g;
.super Lc/a/a/a/a1/c;

# interfaces
.implements Lc/a/a/a/a0;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# instance fields
.field private final g:Lc/a/a/a/b1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/c<",
            "Lc/a/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/a/b1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/e<",
            "Lc/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/a1/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/d;Lc/a/a/a/b1/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/d;Lc/a/a/a/b1/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lc/a/a/a/v0/c;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/y0/e;",
            "Lc/a/a/a/b1/d<",
            "Lc/a/a/a/u;",
            ">;",
            "Lc/a/a/a/b1/f<",
            "Lc/a/a/a/x;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    :cond_0
    sget-object v0, Lc/a/a/a/a1/w/a;->c:Lc/a/a/a/a1/w/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc/a/a/a/a1/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    sget-object v0, Lc/a/a/a/a1/y/j;->a:Lc/a/a/a/a1/y/j;

    :goto_1
    invoke-virtual {p0}, Lc/a/a/a/a1/c;->m()Lc/a/a/a/b1/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lc/a/a/a/b1/d;->a(Lc/a/a/a/b1/h;Lc/a/a/a/v0/c;)Lc/a/a/a/b1/c;

    move-result-object v0

    iput-object v0, v8, Lc/a/a/a/a1/g;->g:Lc/a/a/a/b1/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    :cond_2
    sget-object v0, Lc/a/a/a/a1/y/p;->a:Lc/a/a/a/a1/y/p;

    :goto_2
    invoke-virtual {p0}, Lc/a/a/a/a1/c;->n()Lc/a/a/a/b1/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/b1/f;->a(Lc/a/a/a/b1/i;)Lc/a/a/a/b1/e;

    move-result-object v0

    iput-object v0, v8, Lc/a/a/a/a1/g;->h:Lc/a/a/a/b1/e;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/a1/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lc/a/a/a/v0/c;Lc/a/a/a/y0/e;Lc/a/a/a/y0/e;Lc/a/a/a/b1/d;Lc/a/a/a/b1/f;)V

    return-void
.end method


# virtual methods
.method public B0(Lc/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->k()V

    iget-object v0, p0, Lc/a/a/a/a1/g;->h:Lc/a/a/a/b1/e;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/e;->a(Lc/a/a/a/t;)V

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/g;->x(Lc/a/a/a/x;)V

    invoke-interface {p1}, Lc/a/a/a/x;->D()Lc/a/a/a/n0;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/n0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->t()V

    :cond_0
    return-void
.end method

.method public M1(Lc/a/a/a/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->k()V

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/c;->u(Lc/a/a/a/t;)Lc/a/a/a/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/a/a/o;->i(Lc/a/a/a/n;)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->k()V

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->j()V

    return-void
.end method

.method public h1(Lc/a/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->k()V

    invoke-interface {p1}, Lc/a/a/a/x;->g()Lc/a/a/a/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/a/a1/c;->v(Lc/a/a/a/t;)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/a/a/a/n;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected w(Lc/a/a/a/u;)V
    .locals 0

    return-void
.end method

.method public w1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lc/a/a/a/a1/c;->w1(Ljava/net/Socket;)V

    return-void
.end method

.method protected x(Lc/a/a/a/x;)V
    .locals 0

    return-void
.end method

.method public z1()Lc/a/a/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->k()V

    iget-object v0, p0, Lc/a/a/a/a1/g;->g:Lc/a/a/a/b1/c;

    invoke-interface {v0}, Lc/a/a/a/b1/c;->parse()Lc/a/a/a/t;

    move-result-object v0

    check-cast v0, Lc/a/a/a/u;

    invoke-virtual {p0, v0}, Lc/a/a/a/a1/g;->w(Lc/a/a/a/u;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/c;->s()V

    return-object v0
.end method
