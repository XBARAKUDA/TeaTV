.class Lb/c/d/y0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/d/y0;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/d/y0;


# direct methods
.method constructor <init>(Lb/c/d/y0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const-string v1, ""

    invoke-static {v0, v1}, Lb/c/d/y0;->W(Lb/c/d/y0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb/c/d/y0;->Y(Lb/c/d/y0;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v4}, Lb/c/d/y0;->a0(Lb/c/d/y0;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v4}, Lb/c/d/y0;->b0(Lb/c/d/y0;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/c/d/y0$a$a;

    invoke-direct {v1, p0}, Lb/c/d/y0$a$a;-><init>(Lb/c/d/y0$a;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v2, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const/16 v3, 0x7d0

    invoke-static {v2, v3, v1}, Lb/c/d/y0;->d0(Lb/c/d/y0;I[[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v1}, Lb/c/d/y0;->e0(Lb/c/d/y0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/a1;

    iget-object v3, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v3}, Lb/c/d/y0;->f0(Lb/c/d/y0;)Lb/c/d/z1/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb/c/d/a1;->U()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/c/d/e1;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/c/d/e1;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const/16 v1, 0x8fc

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v8, 0x3ed

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lb/c/d/y0;->d0(Lb/c/d/y0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const-string v1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0, v1}, Lb/c/d/y0;->g0(Lb/c/d/y0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/t;->c()Lb/c/d/t;

    move-result-object v0

    new-instance v1, Lb/c/d/s1/c;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {v1, v8, v5}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/c/d/t;->g(Lb/c/d/s1/c;)V

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const/16 v1, 0x83e

    new-array v5, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    aput-object v2, v5, v4

    invoke-static {v0, v1, v5}, Lb/c/d/y0;->d0(Lb/c/d/y0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    sget-object v1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-static {v0, v1}, Lb/c/d/y0;->h0(Lb/c/d/y0;Lb/c/d/y0$b;)V

    return-void

    :cond_4
    iget-object v1, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    const/16 v5, 0x906

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "ext1"

    aput-object v10, v9, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v9, v8, v4

    invoke-static {v1, v5, v8}, Lb/c/d/y0;->d0(Lb/c/d/y0;I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/c/d/z1/o;->b(I)I

    move-result v9

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v0}, Lb/c/d/y0;->X(Lb/c/d/y0;)Lb/c/d/j;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v0}, Lb/c/d/y0;->X(Lb/c/d/y0;)Lb/c/d/j;

    move-result-object v4

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lb/c/d/y0$a;->a:Lb/c/d/y0;

    invoke-static {v0}, Lb/c/d/y0;->Z(Lb/c/d/y0;)Lb/c/d/k;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, Lb/c/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lb/c/d/k;I)V

    :cond_5
    return-void
.end method
