.class public abstract Lc/a/a/a/a1/y/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/b1/e;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/a/t;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/b1/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lc/a/a/a/b1/i;

.field protected final b:Lc/a/a/a/g1/d;

.field protected final c:Lc/a/a/a/c1/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/b1/i;

    iput-object p1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/a/c1/k;->b:Lc/a/a/a/c1/k;

    :goto_0
    iput-object p2, p0, Lc/a/a/a/a1/y/b;->c:Lc/a/a/a/c1/v;

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/b1/i;Lc/a/a/a/c1/v;Lc/a/a/a/d1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    invoke-static {p1, p3}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    new-instance p1, Lc/a/a/a/g1/d;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lc/a/a/a/g1/d;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lc/a/a/a/c1/k;->b:Lc/a/a/a/c1/k;

    :goto_0
    iput-object p2, p0, Lc/a/a/a/a1/y/b;->c:Lc/a/a/a/c1/v;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/p;
        }
    .end annotation

    const-string v0, "HTTP message"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/y/b;->b(Lc/a/a/a/t;)V

    invoke-interface {p1}, Lc/a/a/a/t;->s()Lc/a/a/a/i;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lc/a/a/a/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/a/a/a/i;->b()Lc/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    iget-object v2, p0, Lc/a/a/a/a1/y/b;->c:Lc/a/a/a/c1/v;

    iget-object v3, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {v2, v3, v0}, Lc/a/a/a/c1/v;->b(Lc/a/a/a/g1/d;Lc/a/a/a/f;)Lc/a/a/a/g1/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/a/a/a/b1/i;->C(Lc/a/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-virtual {p1}, Lc/a/a/a/g1/d;->l()V

    iget-object p1, p0, Lc/a/a/a/a1/y/b;->a:Lc/a/a/a/b1/i;

    iget-object v0, p0, Lc/a/a/a/a1/y/b;->b:Lc/a/a/a/g1/d;

    invoke-interface {p1, v0}, Lc/a/a/a/b1/i;->C(Lc/a/a/a/g1/d;)V

    return-void
.end method

.method protected abstract b(Lc/a/a/a/t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
