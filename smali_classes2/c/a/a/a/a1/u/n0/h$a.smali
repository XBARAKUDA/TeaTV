.class Lc/a/a/a/a1/u/n0/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a/a/a/w0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a1/u/n0/h;->b(Lc/a/a/a/w0/a0/b;Ljava/lang/Object;)Lc/a/a/a/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a1/u/n0/f;

.field final synthetic b:Lc/a/a/a/w0/a0/b;

.field final synthetic c:Lc/a/a/a/a1/u/n0/h;


# direct methods
.method constructor <init>(Lc/a/a/a/a1/u/n0/h;Lc/a/a/a/a1/u/n0/f;Lc/a/a/a/w0/a0/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a1/u/n0/h$a;->c:Lc/a/a/a/a1/u/n0/h;

    iput-object p2, p0, Lc/a/a/a/a1/u/n0/h$a;->a:Lc/a/a/a/a1/u/n0/f;

    iput-object p3, p0, Lc/a/a/a/a1/u/n0/h$a;->b:Lc/a/a/a/w0/a0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/h$a;->a:Lc/a/a/a/a1/u/n0/f;

    invoke-interface {v0}, Lc/a/a/a/a1/u/n0/f;->a()V

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/w0/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lc/a/a/a/w0/i;
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/h$a;->b:Lc/a/a/a/w0/a0/b;

    const-string v1, "Route"

    invoke-static {v0, v1}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/h$a;->c:Lc/a/a/a/a1/u/n0/h;

    iget-object v0, v0, Lc/a/a/a/a1/u/n0/h;->a:Lc/a/a/a/z0/b;

    invoke-virtual {v0}, Lc/a/a/a/z0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a1/u/n0/h$a;->c:Lc/a/a/a/a1/u/n0/h;

    iget-object v0, v0, Lc/a/a/a/a1/u/n0/h;->a:Lc/a/a/a/z0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get connection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/a/a1/u/n0/h$a;->b:Lc/a/a/a/w0/a0/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/b;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/u/n0/h$a;->a:Lc/a/a/a/a1/u/n0/f;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/a1/u/n0/f;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/a/a/a1/u/n0/b;

    move-result-object p1

    new-instance p2, Lc/a/a/a/a1/u/n0/d;

    iget-object p3, p0, Lc/a/a/a/a1/u/n0/h$a;->c:Lc/a/a/a/a1/u/n0/h;

    invoke-direct {p2, p3, p1}, Lc/a/a/a/a1/u/n0/d;-><init>(Lc/a/a/a/a1/u/n0/h;Lc/a/a/a/a1/u/b;)V

    return-object p2
.end method
