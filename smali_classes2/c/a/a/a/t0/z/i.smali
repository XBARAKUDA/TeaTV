.class public Lc/a/a/a/t0/z/i;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/t0/z/i;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/t0/z/i;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object p2

    invoke-interface {p2}, Lc/a/a/a/m0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object p2

    const-string v0, "http.default-headers"

    invoke-interface {p2, v0}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/a/a/a/t0/z/i;->a:Ljava/util/Collection;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/f;

    invoke-interface {p1, v0}, Lc/a/a/a/t;->e0(Lc/a/a/a/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method
