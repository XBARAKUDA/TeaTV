.class Lb/d/a/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/a/a/a;-><init>(Lc/a/a/a/w0/b0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/a/a/a;


# direct methods
.method constructor <init>(Lb/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/a$c;->a:Lb/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lc/a/a/a/u;Lc/a/a/a/f1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "http.auth.target-scope"

    invoke-interface {p2, p1}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/s0/i;

    const-string v0, "http.auth.credentials-provider"

    invoke-interface {p2, v0}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/t0/i;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lc/a/a/a/f1/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/r;

    invoke-virtual {p1}, Lc/a/a/a/s0/i;->b()Lc/a/a/a/s0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lc/a/a/a/s0/h;

    invoke-virtual {p2}, Lc/a/a/a/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lc/a/a/a/r;->c()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lc/a/a/a/s0/h;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lc/a/a/a/t0/i;->b(Lc/a/a/a/s0/h;)Lc/a/a/a/s0/n;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lc/a/a/a/a1/s/b;

    invoke-direct {v0}, Lc/a/a/a/a1/s/b;-><init>()V

    invoke-virtual {p1, v0}, Lc/a/a/a/s0/i;->j(Lc/a/a/a/s0/d;)V

    invoke-virtual {p1, p2}, Lc/a/a/a/s0/i;->l(Lc/a/a/a/s0/n;)V

    :cond_0
    return-void
.end method
