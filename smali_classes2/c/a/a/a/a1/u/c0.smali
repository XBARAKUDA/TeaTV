.class public Lc/a/a/a/a1/u/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/b1/i;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/b1/i;

.field private final b:Lc/a/a/a/a1/u/m0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/a1/u/m0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/a/a1/u/c0;-><init>(Lc/a/a/a/b1/i;Lc/a/a/a/a1/u/m0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/a1/u/m0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    iput-object p2, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/a/a/a/c;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lc/a/a/a/a1/u/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/i;->A([B)V

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/u/m0;->j([B)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/i;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    iget-object v1, p0, Lc/a/a/a/a1/u/c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/u/m0;->j([B)V

    :cond_0
    return-void
.end method

.method public C(Lc/a/a/a/g1/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/i;->C(Lc/a/a/a/g1/d;)V

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lc/a/a/a/g1/d;->i()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lc/a/a/a/g1/d;->s()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    iget-object v1, p0, Lc/a/a/a/a1/u/c0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/u/m0;->j([B)V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0, p1}, Lc/a/a/a/b1/i;->D(I)V

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0, p1}, Lc/a/a/a/a1/u/m0;->g(I)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0}, Lc/a/a/a/b1/i;->flush()V

    return-void
.end method

.method public h()Lc/a/a/a/b1/g;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0}, Lc/a/a/a/b1/i;->h()Lc/a/a/a/b1/g;

    move-result-object v0

    return-object v0
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->a:Lc/a/a/a/b1/i;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/b1/i;->write([BII)V

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0}, Lc/a/a/a/a1/u/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/c0;->b:Lc/a/a/a/a1/u/m0;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/a1/u/m0;->k([BII)V

    :cond_0
    return-void
.end method
