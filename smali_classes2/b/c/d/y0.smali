.class Lb/c/d/y0;
.super Lb/c/d/r;

# interfaces
.implements Lb/c/d/z0;
.implements Lb/c/d/i;
.implements Lb/c/d/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/y0$b;
    }
.end annotation


# instance fields
.field private b:Lb/c/d/z1/n;

.field private c:Lb/c/d/y0$b;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/a1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/a1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb/c/d/l;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONObject;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lb/c/d/j;

.field private p:Lb/c/d/k;

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/c/d/u1/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;",
            "Lb/c/d/u1/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Lb/c/d/q1/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    invoke-direct {v7, v0}, Lb/c/d/r;-><init>(Ljava/util/HashSet;)V

    const-string v0, ""

    iput-object v0, v7, Lb/c/d/y0;->u:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lb/c/d/y0;->v:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const v1, 0x14188

    invoke-direct {v7, v1}, Lb/c/d/y0;->s0(I)V

    sget-object v1, Lb/c/d/y0$b;->a:Lb/c/d/y0$b;

    invoke-direct {v7, v1}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v7, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v7, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v7, Lb/c/d/y0;->i:Ljava/lang/String;

    iput-object v0, v7, Lb/c/d/y0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v7, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/i;->e()I

    move-result v0

    iput v0, v7, Lb/c/d/y0;->l:I

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/i;->g()Z

    move-result v0

    iput-boolean v0, v7, Lb/c/d/y0;->m:Z

    invoke-static {}, Lb/c/d/t;->c()Lb/c/d/t;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lb/c/d/t;->j(I)V

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/i;->h()Lb/c/d/z1/a;

    move-result-object v11

    invoke-virtual {v11}, Lb/c/d/z1/a;->l()J

    move-result-wide v0

    iput-wide v0, v7, Lb/c/d/y0;->r:J

    invoke-virtual {v11}, Lb/c/d/z1/a;->i()I

    move-result v0

    const/4 v12, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lb/c/d/y0;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lb/c/d/j;

    const-string v1, "interstitial"

    invoke-direct {v0, v1, v11, v7}, Lb/c/d/j;-><init>(Ljava/lang/String;Lb/c/d/z1/a;Lb/c/d/i;)V

    iput-object v0, v7, Lb/c/d/y0;->o:Lb/c/d/j;

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/c/d/u1/q;

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v0

    invoke-virtual {v3}, Lb/c/d/u1/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lb/c/d/f;->a()Lb/c/d/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb/c/d/f;->c(Lb/c/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v15, Lb/c/d/a1;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/i;->f()I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lb/c/d/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/z0;ILb/c/d/b;)V

    invoke-virtual {v15}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lb/c/d/k;

    invoke-virtual {v11}, Lb/c/d/z1/a;->d()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lb/c/d/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Lb/c/d/y0;->p:Lb/c/d/k;

    new-instance v0, Lb/c/d/z1/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lb/c/d/z1/n;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lb/c/d/y0;->b:Lb/c/d/z1/n;

    iget-object v0, v7, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/a1;

    invoke-virtual {v1}, Lb/c/d/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb/c/d/a1;->V()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lb/c/d/y0;->q:J

    sget-object v0, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-direct {v7, v0}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    const v2, 0x14189

    new-array v3, v12, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v12

    aput-object v4, v3, v8

    invoke-direct {v7, v2, v3}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private A0(ILb/c/d/a1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lb/c/d/y0;->z0(ILb/c/d/a1;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private B0(ILb/c/d/a1;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c/d/y0;->z0(ILb/c/d/a1;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private C0(Lb/c/d/y0$b;)V
    .locals 2

    iput-object p1, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    return-void
.end method

.method private D0(I)Z
    .locals 1

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x898

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x89c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x899

    if-eq p1, v0, :cond_1

    const/16 v0, 0x89b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x83e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fc

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private E0(Lb/c/d/a1;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lb/c/d/y0$b;->f:Lb/c/d/y0$b;

    invoke-direct {p0, v0}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    invoke-virtual {p1}, Lb/c/d/a1;->f0()V

    const/16 v0, 0x899

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->A0(ILb/c/d/a1;)V

    iget-object v0, p0, Lb/c/d/y0;->b:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->b(Lb/c/d/e1;)V

    iget-object v0, p0, Lb/c/d/y0;->b:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/c/d/a1;->c0()V

    const/16 v0, 0x961

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->x0(ILb/c/d/a1;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was session capped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lb/c/d/z1/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lb/c/d/z1/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x960

    invoke-direct {p0, p1}, Lb/c/d/y0;->v0(I)V

    :cond_1
    return-void
.end method

.method private G0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lb/c/d/y0;->j0(Lb/c/d/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/d/a1;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lb/c/d/e1;->O(Z)V

    iget-object v2, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/c/d/k$a;->a:Lb/c/d/k$a;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x907

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v5

    invoke-direct {p0, p1, v1}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private H0()V
    .locals 2

    invoke-direct {p0}, Lb/c/d/y0;->i0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/d/r;->U()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/c/d/y0;->G0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic W(Lb/c/d/y0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X(Lb/c/d/y0;)Lb/c/d/j;
    .locals 0

    iget-object p0, p0, Lb/c/d/y0;->o:Lb/c/d/j;

    return-object p0
.end method

.method static synthetic Y(Lb/c/d/y0;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic Z(Lb/c/d/y0;)Lb/c/d/k;
    .locals 0

    iget-object p0, p0, Lb/c/d/y0;->p:Lb/c/d/k;

    return-object p0
.end method

.method static synthetic a0(Lb/c/d/y0;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/y0;->q:J

    return-wide v0
.end method

.method static synthetic b0(Lb/c/d/y0;)J
    .locals 2

    iget-wide v0, p0, Lb/c/d/y0;->r:J

    return-wide v0
.end method

.method static synthetic c0(Lb/c/d/y0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/y0;->r0()V

    return-void
.end method

.method static synthetic d0(Lb/c/d/y0;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e0(Lb/c/d/y0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f0(Lb/c/d/y0;)Lb/c/d/z1/n;
    .locals 0

    iget-object p0, p0, Lb/c/d/y0;->b:Lb/c/d/z1/n;

    return-object p0
.end method

.method static synthetic g0(Lb/c/d/y0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lb/c/d/y0;Lb/c/d/y0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    return-void
.end method

.method private i0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/a1;

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/c/d/y0;->b:Lb/c/d/z1/n;

    invoke-virtual {v3, v2}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lb/c/d/l;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lb/c/d/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private j0(Lb/c/d/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/d/y0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/e1;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m0(Lb/c/d/a1;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    invoke-virtual {v0}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/e1;->N(Ljava/lang/String;)V

    const/16 v1, 0x7d2

    invoke-direct {p0, v1, p1}, Lb/c/d/y0;->x0(ILb/c/d/a1;)V

    invoke-virtual {p1, v0}, Lb/c/d/a1;->Y(Ljava/lang/String;)V

    return-void
.end method

.method private n0()V
    .locals 8

    iget-object v0, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-direct {p0, v0}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    const/16 v0, 0x83e

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x40b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "Empty waterfall"

    aput-object v1, v2, v7

    aput-object v2, v3, v7

    invoke-direct {p0, v0, v3}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/t;->c()Lb/c/d/t;

    move-result-object v0

    new-instance v2, Lb/c/d/s1/c;

    invoke-direct {v2, v5, v1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/c/d/t;->g(Lb/c/d/s1/c;)V

    return-void

    :cond_0
    sget-object v0, Lb/c/d/y0$b;->d:Lb/c/d/y0$b;

    invoke-direct {p0, v0}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lb/c/d/y0;->l:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/a1;

    invoke-virtual {v2}, Lb/c/d/e1;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lb/c/d/y0;->m:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/c/d/y0;->m0(Lb/c/d/a1;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lb/c/d/y0;->m0(Lb/c/d/a1;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private q0(Lb/c/d/a1;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p2

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private r0()V
    .locals 1

    sget-object v0, Lb/c/d/y0$b;->c:Lb/c/d/y0$b;

    invoke-direct {p0, v0}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    new-instance v0, Lb/c/d/y0$a;

    invoke-direct {v0, p0}, Lb/c/d/y0$a;-><init>(Lb/c/d/y0;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/c/d/y0;->u0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private t0(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/y0;->u0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private u0(I[[Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lb/c/d/y0;->D0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p3

    iget v2, p0, Lb/c/d/y0;->t:I

    iget-object v3, p0, Lb/c/d/y0;->u:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v3}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMediationEvent "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lb/c/c/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private v0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lb/c/d/y0;->u0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private w0(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/y0;->u0(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private x0(ILb/c/d/a1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/c/d/y0;->z0(ILb/c/d/a1;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private y0(ILb/c/d/a1;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c/d/y0;->z0(ILb/c/d/a1;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private z0(ILb/c/d/a1;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Lb/c/d/e1;->J()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lb/c/d/y0;->D0(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p4

    iget v0, p0, Lb/c/d/y0;->t:I

    iget-object v1, p0, Lb/c/d/y0;->u:Ljava/lang/String;

    invoke-virtual {p4, p2, v0, v1}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p4

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IS sendProviderEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_4
    new-instance p3, Lb/c/c/b;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method


# virtual methods
.method public B(Lb/c/d/a1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    const/16 v2, 0x89c

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, p1, v4}, Lb/c/d/y0;->B0(ILb/c/d/a1;[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/c/d/z1/o;->c(I)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g0;->g()V

    sget-object p1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-direct {p0, p1}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public D(Lb/c/d/a1;)V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g0;->f()V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->A0(ILb/c/d/a1;)V

    return-void
.end method

.method public F(Ljava/util/List;Ljava/lang/String;Lb/c/d/l;Lorg/json/JSONObject;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            "Lorg/json/JSONObject;",
            "IJ)V"
        }
    .end annotation

    iput-object p2, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/y0;->h:Lb/c/d/l;

    iput-object p4, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    iput p5, p0, Lb/c/d/y0;->t:I

    const-string p2, ""

    iput-object p2, p0, Lb/c/d/y0;->u:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p3, p2, [[Ljava/lang/Object;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "duration"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p2

    aput-object p4, p3, v0

    const/16 p2, 0x8fd

    invoke-direct {p0, p2, p3}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/c/d/y0;->G0(Ljava/util/List;)V

    invoke-direct {p0}, Lb/c/d/y0;->n0()V

    return-void
.end method

.method public declared-synchronized F0(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    sget-object v1, Lb/c/d/y0$b;->f:Lb/c/d/y0$b;

    const/16 v2, 0x83f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lb/c/d/y0;->o0(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x40c

    invoke-direct {v0, v1, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lb/c/d/y0$b;->e:Lb/c/d/y0$b;

    const/16 v6, 0x1fd

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showInterstitial() error state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    const-string p1, "showInterstitial error: show called while no ads are available"

    invoke-direct {p0, p1}, Lb/c/d/y0;->o0(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    invoke-direct {v0, v6, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v1, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_2
    const-string p1, "showInterstitial error: empty default placement"

    invoke-direct {p0, p1}, Lb/c/d/y0;->o0(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x3fc

    invoke-direct {v0, v1, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-object p1, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    const/16 p1, 0x834

    invoke-direct {p0, p1}, Lb/c/d/y0;->v0(I)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/c/d/z1/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is capped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/y0;->o0(Ljava/lang/String;)V

    new-instance v0, Lb/c/d/s1/c;

    const/16 v1, 0x20c

    invoke-direct {v0, v1, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    new-array v0, v5, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v0, v4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v4

    aput-object p1, v1, v3

    aput-object v1, v0, v3

    invoke-direct {p0, v2, v0}, Lb/c/d/y0;->w0(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object p1, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/a1;

    invoke-virtual {v0}, Lb/c/d/a1;->X()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->E0(Lb/c/d/a1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showInterstitial "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isReadyToShow() == false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object p1

    const-string v0, "Interstitial"

    invoke-static {v0}, Lb/c/d/z1/g;->k(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p1, v4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v4

    const-string v1, "Show Fail - No ads to show"

    aput-object v1, v0, v3

    aput-object v0, p1, v3

    invoke-direct {p0, v2, p1}, Lb/c/d/y0;->w0(I[[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public H(Lb/c/d/s1/c;Lb/c/d/a1;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x89e

    invoke-direct {p0, p1, p2, v1}, Lb/c/d/y0;->y0(ILb/c/d/a1;[[Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lb/c/d/a1;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "onInterstitialAdReady"

    invoke-direct {p0, v0, v2}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    const/16 v2, 0x7d3

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "duration"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    invoke-direct {p0, v2, v0, v4}, Lb/c/d/y0;->y0(ILb/c/d/a1;[[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v2, v1, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lb/c/d/k$a;->c:Lb/c/d/k$a;

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    sget-object v4, Lb/c/d/y0$b;->d:Lb/c/d/y0$b;

    if-ne v2, v4, :cond_2

    sget-object v2, Lb/c/d/y0$b;->e:Lb/c/d/y0$b;

    invoke-direct {p0, v2}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d/g0;->j()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v9, v1, Lb/c/d/y0;->s:J

    sub-long/2addr v6, v9

    const/16 v2, 0x7d4

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v9, v4, v8

    invoke-direct {p0, v2, v4}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lb/c/d/y0;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb/c/d/l;

    if-eqz v14, :cond_1

    iget-object v2, v1, Lb/c/d/y0;->o:Lb/c/d/j;

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->B()I

    move-result v3

    iget-object v4, v1, Lb/c/d/y0;->h:Lb/c/d/l;

    invoke-virtual {v2, v14, v3, v4}, Lb/c/d/j;->f(Lb/c/d/l;ILb/c/d/l;)V

    iget-object v9, v1, Lb/c/d/y0;->o:Lb/c/d/j;

    iget-object v10, v1, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v1, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->B()I

    move-result v12

    iget-object v13, v1, Lb/c/d/y0;->h:Lb/c/d/l;

    invoke-virtual/range {v9 .. v14}, Lb/c/d/j;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILb/c/d/l;Lb/c/d/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterstitialAdReady winner instance "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    const v2, 0x1418d

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v8

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v8

    const-string v7, "Loaded missing"

    aput-object v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v8

    aput-object v0, v6, v3

    aput-object v6, v4, v5

    invoke-direct {p0, v2, v4}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q(Lb/c/d/a1;)V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, p1, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g0;->l()V

    const/16 v0, 0x89a

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->A0(ILb/c/d/a1;)V

    return-void
.end method

.method public d(Lb/c/d/s1/c;Lb/c/d/a1;J)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdLoadFailed error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    const/16 v1, 0x898

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v7

    aput-object v4, v2, v7

    new-array p1, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, p1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v7

    aput-object p1, v2, v3

    invoke-direct {p0, v1, p2, v2}, Lb/c/d/y0;->y0(ILb/c/d/a1;[[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lb/c/d/k$a;->b:Lb/c/d/k$a;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/a1;

    invoke-virtual {v1}, Lb/c/d/e1;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lb/c/d/y0;->m:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lb/c/d/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". No other instances will be loaded at the same time."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    invoke-static {v2}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_4
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " as "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lb/c/d/y0;->m:Z

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lb/c/d/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lb/c/d/e1;->M()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lb/c/d/y0;->l:I

    if-ge v1, v2, :cond_8

    :goto_4
    const/4 p3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lb/c/d/a1;->W()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lb/c/d/a1;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p4, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    sget-object p2, Lb/c/d/y0$b;->d:Lb/c/d/y0$b;

    if-ne p1, p2, :cond_9

    if-nez p3, :cond_9

    invoke-static {}, Lb/c/d/t;->c()Lb/c/d/t;

    move-result-object p1

    new-instance p2, Lb/c/d/s1/c;

    const-string p3, "No ads to show"

    const/16 p4, 0x1fd

    invoke-direct {p2, p4, p3}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lb/c/d/t;->g(Lb/c/d/s1/c;)V

    const/16 p1, 0x83e

    new-array p2, v7, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v7

    aput-object p3, p2, v6

    invoke-direct {p0, p1, p2}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-direct {p0, p1}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/d/a1;

    invoke-direct {p0, p2}, Lb/c/d/y0;->m0(Lb/c/d/a1;)V

    goto :goto_6

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method f(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p1

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should Track Network State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lb/c/d/y0;->v:Z

    return-void
.end method

.method public h(Lb/c/d/a1;)V
    .locals 1

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->x0(ILb/c/d/a1;)V

    return-void
.end method

.method public declared-synchronized k0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/d/y0;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    sget-object v2, Lb/c/d/y0$b;->e:Lb/c/d/y0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lb/c/d/y0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/a1;

    invoke-virtual {v2}, Lb/c/d/a1;->X()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public l(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    iput p3, p0, Lb/c/d/y0;->t:I

    iput-object p4, p0, Lb/c/d/y0;->u:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/c/d/y0;->H0()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x8fc

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-direct {p0, v1, p2}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-direct {p0, v1, p3}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lb/c/d/y0;->n0()V

    return-void
.end method

.method public declared-synchronized l0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    sget-object v1, Lb/c/d/y0$b;->f:Lb/c/d/y0$b;

    if-ne v0, v1, :cond_0

    const-string v0, "loadInterstitial: load cannot be invoked while showing an ad"

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v1

    sget-object v2, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    new-instance v1, Lb/c/d/s1/c;

    const/16 v2, 0x40d

    invoke-direct {v1, v2, v0}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/d/g0;->h(Lb/c/d/s1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/c/d/y0$b;->e:Lb/c/d/y0$b;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lb/c/d/t;->c()Lb/c/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial: load is already in progress"

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lb/c/d/y0;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/y0;->k:Lorg/json/JSONObject;

    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lb/c/d/y0;->s0(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/c/d/y0;->s:J

    iget-boolean v0, p0, Lb/c/d/y0;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/c/d/y0;->p:Lb/c/d/k;

    iget-object v1, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lb/c/d/k;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    invoke-direct {p0}, Lb/c/d/y0;->r0()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lb/c/d/y0;->H0()V

    invoke-direct {p0}, Lb/c/d/y0;->n0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o(Lb/c/d/a1;)V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lb/c/d/s1/c;Lb/c/d/a1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/d/g0;->k(Lb/c/d/s1/c;)V

    const/16 v0, 0x89b

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    invoke-direct {p0, v0, p2, v2}, Lb/c/d/y0;->B0(ILb/c/d/a1;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lb/c/d/k$a;->d:Lb/c/d/k$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lb/c/d/y0$b;->b:Lb/c/d/y0$b;

    invoke-direct {p0, p1}, Lb/c/d/y0;->C0(Lb/c/d/y0$b;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public w(Lb/c/d/a1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v0}, Lb/c/d/y0;->q0(Lb/c/d/a1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g0;->c()Lb/c/d/g0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g0;->i()V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lb/c/d/y0;->A0(ILb/c/d/a1;)V

    iget-boolean v0, p0, Lb/c/d/y0;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/d/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/d/y0;->o:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v2

    iget-object v3, p0, Lb/c/d/y0;->h:Lb/c/d/l;

    iget-object v4, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb/c/d/j;->e(Lb/c/d/l;ILb/c/d/l;Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/c/d/k$a;->e:Lb/c/d/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/y0;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/c/d/r;->V(Lb/c/d/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdOpened showing instance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " missing from waterfall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/y0;->p0(Ljava/lang/String;)V

    const v0, 0x1418d

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Showing missing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/c/d/y0;->c:Lb/c/d/y0$b;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lb/c/d/y0;->t0(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
