.class Lc/a/a/a/a1/t/a1/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/t0/u/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/t/a1/c;->e(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/a1/t/a1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/u;

.field final synthetic b:Lc/a/a/a/t0/u/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lc/a/a/a/a1/t/a1/c;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/t/a1/c;Lc/a/a/a/u;Lc/a/a/a/t0/u/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/t/a1/c$b;->e:Lc/a/a/a/a1/t/a1/c;

    iput-object p2, p0, Lc/a/a/a/a1/t/a1/c$b;->a:Lc/a/a/a/u;

    iput-object p3, p0, Lc/a/a/a/a1/t/a1/c$b;->b:Lc/a/a/a/t0/u/d;

    iput-object p4, p0, Lc/a/a/a/a1/t/a1/c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lc/a/a/a/a1/t/a1/c$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/t0/u/d;)Lc/a/a/a/t0/u/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/t/a1/c$b;->e:Lc/a/a/a/a1/t/a1/c;

    iget-object v1, p0, Lc/a/a/a/a1/t/a1/c$b;->a:Lc/a/a/a/u;

    invoke-interface {v1}, Lc/a/a/a/u;->V()Lc/a/a/a/m0;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/m0;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/a/a/a/a1/t/a1/c$b;->b:Lc/a/a/a/t0/u/d;

    iget-object v4, p0, Lc/a/a/a/a1/t/a1/c$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/a/a/a/a1/t/a1/c$b;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/a1/t/a1/c;->m(Ljava/lang/String;Lc/a/a/a/t0/u/d;Lc/a/a/a/t0/u/d;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/t0/u/d;

    move-result-object p1

    return-object p1
.end method
