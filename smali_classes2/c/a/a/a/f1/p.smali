.class public Lc/a/a/a/f1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/f1/q;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/f1/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/f1/h0<",
            "Lc/a/a/a/f1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/f1/h0;

    invoke-direct {v0}, Lc/a/a/a/f1/h0;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/a/a/a/f1/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/h0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/f1/n;

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    invoke-virtual {v0}, Lc/a/a/a/f1/h0;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Lc/a/a/a/f1/n;)V
    .locals 1

    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request handler"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/f1/h0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/a/f1/n;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/h0;->f(Ljava/util/Map;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/f1/p;->a:Lc/a/a/a/f1/h0;

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/h0;->g(Ljava/lang/String;)V

    return-void
.end method
