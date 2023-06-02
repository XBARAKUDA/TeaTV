.class public final Lg/n0/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lg/n0/j/b;",
        "Lg/y;",
        "Lg/y$a;",
        "chain",
        "Lg/h0;",
        "a",
        "(Lg/y$a;)Lg/h0;",
        "",
        "b",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/n0/j/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 11
    .param p1    # Lg/y$a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lg/n0/j/g;

    invoke-virtual {p1}, Lg/n0/j/g;->m()Lg/n0/i/c;

    move-result-object v0

    invoke-static {v0}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/n0/j/g;->o()Lg/f0;

    move-result-object p1

    invoke-virtual {p1}, Lg/f0;->f()Lg/g0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lg/n0/i/c;->w(Lg/f0;)V

    invoke-virtual {p1}, Lg/f0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/n0/j/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lf/j3/s;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lg/n0/i/c;->f()V

    invoke-virtual {v0, v7}, Lg/n0/i/c;->q(Z)Lg/h0$a;

    move-result-object v4

    invoke-virtual {v0}, Lg/n0/i/c;->s()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v8, 0x1

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual {v1}, Lg/g0;->p()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lg/n0/i/c;->f()V

    invoke-virtual {v0, p1, v7}, Lg/n0/i/c;->c(Lg/f0;Z)Lh/m0;

    move-result-object v9

    invoke-static {v9}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v9

    invoke-virtual {v1, v9}, Lg/g0;->r(Lh/n;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, v6}, Lg/n0/i/c;->c(Lg/f0;Z)Lh/m0;

    move-result-object v9

    invoke-static {v9}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v9

    invoke-virtual {v1, v9}, Lg/g0;->r(Lh/n;)V

    invoke-interface {v9}, Lh/m0;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lg/n0/i/c;->o()V

    invoke-virtual {v0}, Lg/n0/i/c;->h()Lg/n0/i/f;

    move-result-object v9

    invoke-virtual {v9}, Lg/n0/i/f;->C()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0}, Lg/n0/i/c;->n()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lg/n0/i/c;->o()V

    move-object v4, v5

    const/4 v8, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg/g0;->p()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lg/n0/i/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0, v6}, Lg/n0/i/c;->q(Z)Lg/h0$a;

    move-result-object v4

    invoke-static {v4}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lg/n0/i/c;->s()V

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v4, p1}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object v1

    invoke-virtual {v0}, Lg/n0/i/c;->h()Lg/n0/i/f;

    move-result-object v4

    invoke-virtual {v4}, Lg/n0/i/f;->c()Lg/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/h0$a;->u(Lg/v;)Lg/h0$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lg/h0$a;->F(J)Lg/h0$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lg/h0$a;->C(J)Lg/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lg/h0$a;->c()Lg/h0;

    move-result-object v1

    invoke-virtual {v1}, Lg/h0;->w()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    invoke-virtual {v0, v6}, Lg/n0/i/c;->q(Z)Lg/h0$a;

    move-result-object v1

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lg/n0/i/c;->s()V

    :cond_8
    invoke-virtual {v1, p1}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {v0}, Lg/n0/i/c;->h()Lg/n0/i/f;

    move-result-object v1

    invoke-virtual {v1}, Lg/n0/i/f;->c()Lg/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/h0$a;->u(Lg/v;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lg/h0$a;->F(J)Lg/h0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lg/h0$a;->C(J)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object v1

    invoke-virtual {v1}, Lg/h0;->w()I

    move-result v4

    :cond_9
    invoke-virtual {v0, v1}, Lg/n0/i/c;->r(Lg/h0;)V

    iget-boolean p1, p0, Lg/n0/j/b;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    invoke-virtual {v1}, Lg/h0;->l0()Lg/h0$a;

    move-result-object p1

    sget-object v1, Lg/n0/d;->c:Lg/i0;

    invoke-virtual {p1, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Lg/h0;->l0()Lg/h0$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Lg/n0/i/c;->p(Lg/h0;)Lg/i0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lg/h0;->z0()Lg/f0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lg/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lf/j3/s;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Lg/h0;->R(Lg/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lf/j3/s;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Lg/n0/i/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lg/h0;->s()Lg/i0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lg/i0;->j()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/h0;->s()Lg/i0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lg/i0;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
