.class Lb/c/d/v0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/v0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/v0$c;


# direct methods
.method constructor <init>(Lb/c/d/v0$c;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p1, p1, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    const/16 p2, 0xdad

    new-array p3, v2, [[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v4

    const/16 v5, 0x3ed

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    aput-object v0, p3, v4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    aput-object v0, p3, v3

    invoke-static {p1, p2, p3}, Lb/c/d/v0;->j0(Lb/c/d/v0;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p1, p1, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    sget-object p2, Lb/c/d/v0$e;->e:Lb/c/d/v0$e;

    sget-object p3, Lb/c/d/v0$e;->h:Lb/c/d/v0$e;

    invoke-static {p1, p2, p3}, Lb/c/d/v0;->e0(Lb/c/d/v0;Lb/c/d/v0$e;Lb/c/d/v0$e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p1, p1, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p1}, Lb/c/d/v0;->m0(Lb/c/d/v0;)Lb/c/d/x1/b;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p2, p2, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-virtual {p1, p2}, Lb/c/d/x1/b;->e(Lb/c/d/x1/b$a;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p2, p2, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p2}, Lb/c/d/v0;->W(Lb/c/d/v0;)Lb/c/d/l0;

    move-result-object p2

    new-instance p3, Lb/c/d/s1/c;

    const-string v0, "No candidates available for auctioning"

    invoke-direct {p3, v5, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    iget-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p1, p1, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    const/16 p2, 0xc27

    new-array p3, v3, [[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p3, v4

    invoke-static {p1, p2, p3}, Lb/c/d/v0;->j0(Lb/c/d/v0;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p1, p1, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    sget-object p2, Lb/c/d/v0$e;->b:Lb/c/d/v0$e;

    invoke-static {p1, p2}, Lb/c/d/v0;->k0(Lb/c/d/v0;Lb/c/d/v0$e;)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    aput-object v2, v1, v4

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    const/16 v2, 0xdb6

    invoke-static {p3, v2, v1}, Lb/c/d/v0;->j0(Lb/c/d/v0;I[[Ljava/lang/Object;)V

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p3}, Lb/c/d/v0;->f0(Lb/c/d/v0;)Lb/c/d/j;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p3}, Lb/c/d/v0;->f0(Lb/c/d/v0;)Lb/c/d/j;

    move-result-object v0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v1

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p3}, Lb/c/d/v0;->g0(Lb/c/d/v0;)Lb/c/d/k;

    move-result-object v4

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p3}, Lb/c/d/v0;->o0(Lb/c/d/v0;)I

    move-result v5

    iget-object p3, p0, Lb/c/d/v0$c$a;->a:Lb/c/d/v0$c;

    iget-object p3, p3, Lb/c/d/v0$c;->a:Lb/c/d/v0;

    invoke-static {p3}, Lb/c/d/v0;->h0(Lb/c/d/v0;)Lb/c/d/e0;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lb/c/d/j;->b(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lb/c/d/k;ILb/c/d/e0;)V

    goto :goto_0

    :cond_2
    const-string p1, "mAuctionHandler is null"

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
