.class public final Lg/n0/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/f/a$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lg/n0/f/a;",
        "Lg/y;",
        "Lg/n0/f/b;",
        "cacheRequest",
        "Lg/h0;",
        "response",
        "b",
        "(Lg/n0/f/b;Lg/h0;)Lg/h0;",
        "Lg/y$a;",
        "chain",
        "a",
        "(Lg/y$a;)Lg/h0;",
        "Lg/c;",
        "c",
        "Lg/c;",
        "()Lg/c;",
        "cache",
        "<init>",
        "(Lg/c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lg/n0/f/a$a;


# instance fields
.field private final c:Lg/c;
    .annotation build Li/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/f/a$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/f/a;->b:Lg/n0/f/a$a;

    return-void
.end method

.method public constructor <init>(Lg/c;)V
    .locals 0
    .param p1    # Lg/c;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/f/a;->c:Lg/c;

    return-void
.end method

.method private final b(Lg/n0/f/b;Lg/h0;)Lg/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lg/n0/f/b;->body()Lh/m0;

    move-result-object v0

    invoke-virtual {p2}, Lg/h0;->s()Lg/i0;

    move-result-object v1

    invoke-static {v1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg/i0;->v()Lh/o;

    move-result-object v1

    invoke-static {v0}, Lh/a0;->c(Lh/m0;)Lh/n;

    move-result-object v0

    new-instance v2, Lg/n0/f/a$b;

    invoke-direct {v2, v1, p1, v0}, Lg/n0/f/a$b;-><init>(Lh/o;Lg/n0/f/b;Lh/n;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lg/h0;->R(Lg/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lg/h0;->s()Lg/i0;

    move-result-object v0

    invoke-virtual {v0}, Lg/i0;->j()J

    move-result-wide v0

    invoke-virtual {p2}, Lg/h0;->l0()Lg/h0$a;

    move-result-object p2

    new-instance v3, Lg/n0/j/h;

    invoke-static {v2}, Lh/a0;->d(Lh/o0;)Lh/o;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lg/n0/j/h;-><init>(Ljava/lang/String;JLh/o;)V

    invoke-virtual {p2, v3}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lg/y$a;)Lg/h0;
    .locals 8
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

    invoke-interface {p1}, Lg/y$a;->call()Lg/e;

    move-result-object v0

    iget-object v1, p0, Lg/n0/f/a;->c:Lg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/c;->i(Lg/f0;)Lg/h0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lg/n0/f/c$b;

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lg/n0/f/c$b;-><init>(JLg/f0;Lg/h0;)V

    invoke-virtual {v5}, Lg/n0/f/c$b;->b()Lg/n0/f/c;

    move-result-object v3

    invoke-virtual {v3}, Lg/n0/f/c;->b()Lg/f0;

    move-result-object v4

    invoke-virtual {v3}, Lg/n0/f/c;->a()Lg/h0;

    move-result-object v5

    iget-object v6, p0, Lg/n0/f/a;->c:Lg/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lg/c;->O(Lg/n0/f/c;)V

    :cond_1
    instance-of v3, v0, Lg/n0/i/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lg/n0/i/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg/n0/i/e;->m()Lg/t;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lg/t;->a:Lg/t;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lg/h0;->s()Lg/i0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    new-instance v1, Lg/h0$a;

    invoke-direct {v1}, Lg/h0$a;-><init>()V

    invoke-interface {p1}, Lg/y$a;->request()Lg/f0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/h0$a;->E(Lg/f0;)Lg/h0$a;

    move-result-object p1

    sget-object v1, Lg/e0;->b:Lg/e0;

    invoke-virtual {p1, v1}, Lg/h0$a;->B(Lg/e0;)Lg/h0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Lg/h0$a;->g(I)Lg/h0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Lg/h0$a;->y(Ljava/lang/String;)Lg/h0$a;

    move-result-object p1

    sget-object v1, Lg/n0/d;->c:Lg/i0;

    invoke-virtual {p1, v1}, Lg/h0$a;->b(Lg/i0;)Lg/h0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Lg/h0$a;->F(J)Lg/h0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lg/h0$a;->C(J)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lg/t;->A(Lg/e;Lg/h0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v5}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lg/h0;->l0()Lg/h0$a;

    move-result-object p1

    sget-object v1, Lg/n0/f/a;->b:Lg/n0/f/a$a;

    invoke-static {v1, v5}, Lg/n0/f/a$a;->b(Lg/n0/f/a$a;Lg/h0;)Lg/h0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg/h0$a;->d(Lg/h0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lg/t;->b(Lg/e;Lg/h0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v2, v0, v5}, Lg/t;->a(Lg/e;Lg/h0;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lg/n0/f/a;->c:Lg/c;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Lg/t;->c(Lg/e;)V

    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lg/y$a;->e(Lg/f0;)Lg/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lg/h0;->s()Lg/i0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lg/h0;->w()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    invoke-virtual {v5}, Lg/h0;->l0()Lg/h0$a;

    move-result-object v1

    sget-object v3, Lg/n0/f/a;->b:Lg/n0/f/a$a;

    invoke-virtual {v5}, Lg/h0;->V()Lg/w;

    move-result-object v4

    invoke-virtual {p1}, Lg/h0;->V()Lg/w;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lg/n0/f/a$a;->a(Lg/n0/f/a$a;Lg/w;Lg/w;)Lg/w;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/h0$a;->w(Lg/w;)Lg/h0$a;

    move-result-object v1

    invoke-virtual {p1}, Lg/h0;->C0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lg/h0$a;->F(J)Lg/h0$a;

    move-result-object v1

    invoke-virtual {p1}, Lg/h0;->x0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lg/h0$a;->C(J)Lg/h0$a;

    move-result-object v1

    invoke-static {v3, v5}, Lg/n0/f/a$a;->b(Lg/n0/f/a$a;Lg/h0;)Lg/h0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lg/h0$a;->d(Lg/h0;)Lg/h0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lg/n0/f/a$a;->b(Lg/n0/f/a$a;Lg/h0;)Lg/h0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lg/h0$a;->z(Lg/h0;)Lg/h0$a;

    move-result-object v1

    invoke-virtual {v1}, Lg/h0$a;->c()Lg/h0;

    move-result-object v1

    invoke-virtual {p1}, Lg/h0;->s()Lg/i0;

    move-result-object p1

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/i0;->close()V

    iget-object p1, p0, Lg/n0/f/a;->c:Lg/c;

    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/c;->J()V

    iget-object p1, p0, Lg/n0/f/a;->c:Lg/c;

    invoke-virtual {p1, v5, v1}, Lg/c;->R(Lg/h0;Lg/h0;)V

    invoke-virtual {v2, v0, v1}, Lg/t;->b(Lg/e;Lg/h0;)V

    return-object v1

    :cond_a
    invoke-virtual {v5}, Lg/h0;->s()Lg/i0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    :cond_b
    invoke-static {p1}, Lf/b3/w/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/h0;->l0()Lg/h0$a;

    move-result-object v1

    sget-object v3, Lg/n0/f/a;->b:Lg/n0/f/a$a;

    invoke-static {v3, v5}, Lg/n0/f/a$a;->b(Lg/n0/f/a$a;Lg/h0;)Lg/h0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lg/h0$a;->d(Lg/h0;)Lg/h0$a;

    move-result-object v1

    invoke-static {v3, p1}, Lg/n0/f/a$a;->b(Lg/n0/f/a$a;Lg/h0;)Lg/h0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/h0$a;->z(Lg/h0;)Lg/h0$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/h0$a;->c()Lg/h0;

    move-result-object p1

    iget-object v1, p0, Lg/n0/f/a;->c:Lg/c;

    if-eqz v1, :cond_e

    invoke-static {p1}, Lg/n0/j/e;->c(Lg/h0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lg/n0/f/c;->a:Lg/n0/f/c$a;

    invoke-virtual {v1, p1, v4}, Lg/n0/f/c$a;->a(Lg/h0;Lg/f0;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lg/n0/f/a;->c:Lg/c;

    invoke-virtual {v1, p1}, Lg/c;->t(Lg/h0;)Lg/n0/f/b;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lg/n0/f/a;->b(Lg/n0/f/b;Lg/h0;)Lg/h0;

    move-result-object p1

    if-eqz v5, :cond_c

    invoke-virtual {v2, v0}, Lg/t;->c(Lg/e;)V

    :cond_c
    return-object p1

    :cond_d
    sget-object v0, Lg/n0/j/f;->a:Lg/n0/j/f;

    invoke-virtual {v4}, Lg/f0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/n0/j/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_1
    iget-object v0, p0, Lg/n0/f/a;->c:Lg/c;

    invoke-virtual {v0, v4}, Lg/c;->u(Lg/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lg/h0;->s()Lg/i0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lg/n0/d;->l(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method

.method public final c()Lg/c;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/f/a;->c:Lg/c;

    return-object v0
.end method
