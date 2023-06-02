.class public Lc/a/a/a/t0/z/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Proxy-Connection"


# instance fields
.field public b:Lc/a/a/a/z0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/t0/z/h;->b:Lc/a/a/a/z0/b;

    return-void
.end method


# virtual methods
.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Keep-Alive"

    const-string v2, "Proxy-Connection"

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1}, Lc/a/a/a/t;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lc/a/a/a/t0/z/c;->n(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/z/c;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/t0/z/c;->w()Lc/a/a/a/w0/a0/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lc/a/a/a/t0/z/h;->b:Lc/a/a/a/z0/b;

    const-string p2, "Connection route not set in the context"

    invoke-virtual {p1, p2}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lc/a/a/a/w0/a0/e;->b()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p2}, Lc/a/a/a/w0/a0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Connection"

    invoke-interface {p1, v0}, Lc/a/a/a/t;->l0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p1, v0, v1}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lc/a/a/a/w0/a0/e;->b()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Lc/a/a/a/w0/a0/e;->d()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lc/a/a/a/t;->l0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1, v2, v1}, Lc/a/a/a/t;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
