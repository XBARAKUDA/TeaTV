.class Lb/c/d/b1;
.super Lb/c/d/r;

# interfaces
.implements Lb/c/d/c1;
.implements Lb/c/d/k1;
.implements Lb/c/d/i;
.implements Lb/c/d/c0;
.implements Lb/c/d/d0;
.implements Lb/c/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/b1$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lb/c/a/m;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/d1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/d1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/c/d/l;

.field private h:Lb/c/d/z1/n;

.field private i:Lb/c/d/j1;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lb/c/d/j;

.field private n:Lb/c/d/k;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lorg/json/JSONObject;

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:Lb/c/d/b1$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/c/d/u1/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;",
            "Lb/c/d/u1/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lb/c/d/q1/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    invoke-direct {v7, v0}, Lb/c/d/r;-><init>(Ljava/util/HashSet;)V

    const/4 v8, 0x1

    iput v8, v7, Lb/c/d/b1;->r:I

    const-string v0, ""

    iput-object v0, v7, Lb/c/d/b1;->B:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v7, Lb/c/d/b1;->C:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v1, 0x13da0

    invoke-direct {v7, v1}, Lb/c/d/b1;->E0(I)V

    sget-object v1, Lb/c/d/b1$d;->a:Lb/c/d/b1$d;

    invoke-direct {v7, v1}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lb/c/d/b1;->y:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->g()I

    move-result v1

    iput v1, v7, Lb/c/d/b1;->v:I

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->i()Z

    move-result v1

    iput-boolean v1, v7, Lb/c/d/b1;->w:Z

    iput-object v0, v7, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->j()Lb/c/d/z1/a;

    move-result-object v12

    iput-boolean v9, v7, Lb/c/d/b1;->x:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lb/c/d/b1;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lb/c/d/b1;->u:J

    invoke-virtual {v12}, Lb/c/d/z1/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lb/c/d/b1;->j:Z

    invoke-virtual {v12}, Lb/c/d/z1/a;->e()Z

    move-result v0

    iput-boolean v0, v7, Lb/c/d/b1;->k:Z

    invoke-virtual {v12}, Lb/c/d/z1/a;->f()Z

    move-result v0

    xor-int/2addr v0, v8

    iput-boolean v0, v7, Lb/c/d/b1;->l:Z

    invoke-virtual {v12}, Lb/c/d/z1/a;->m()J

    move-result-wide v0

    iput-wide v0, v7, Lb/c/d/b1;->t:J

    iget-boolean v0, v7, Lb/c/d/b1;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lb/c/d/j;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v12, v7}, Lb/c/d/j;-><init>(Ljava/lang/String;Lb/c/d/z1/a;Lb/c/d/i;)V

    iput-object v0, v7, Lb/c/d/b1;->m:Lb/c/d/j;

    :cond_1
    new-instance v0, Lb/c/d/j1;

    invoke-direct {v0, v12, v7}, Lb/c/d/j1;-><init>(Lb/c/d/z1/a;Lb/c/d/k1;)V

    iput-object v0, v7, Lb/c/d/b1;->i:Lb/c/d/j1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v3}, Lb/c/d/u1/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lb/c/d/f;->a()Lb/c/d/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb/c/d/f;->d(Lb/c/d/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v15, Lb/c/d/d1;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->h()I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lb/c/d/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/c1;ILb/c/d/b;)V

    invoke-virtual {v15}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lb/c/d/k;

    invoke-virtual {v12}, Lb/c/d/z1/a;->d()I

    move-result v1

    invoke-direct {v0, v13, v1}, Lb/c/d/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Lb/c/d/b1;->n:Lb/c/d/k;

    new-instance v0, Lb/c/d/z1/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lb/c/d/z1/n;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lb/c/d/b1;->h:Lb/c/d/z1/n;

    iget-object v0, v7, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lb/c/d/d1;

    invoke-virtual {v1}, Lb/c/d/e1;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb/c/d/d1;->Y()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const v2, 0x13da1

    new-array v3, v8, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v4, v3, v9

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lb/c/d/b1;->F0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->d()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lb/c/d/z;->d(Lb/c/d/d0;I)V

    invoke-virtual {v12}, Lb/c/d/z1/a;->l()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lb/c/d/b1;->o0(J)V

    return-void
.end method

.method private A0(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private B0(ILjava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lb/c/d/b1;->H0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p3

    iget p4, p0, Lb/c/d/b1;->A:I

    iget-object v1, p0, Lb/c/d/b1;->B:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lb/c/d/b1;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object p3

    sget-object p4, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgRvManager: RV sendMediationEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lb/c/c/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private C0(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private D0(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private E0(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private F0(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private G0(Lb/c/d/b1$d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    return-void
.end method

.method private H0(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

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

.method private I0(Z)Z
    .locals 3

    iget-object v0, p0, Lb/c/d/b1;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/c/d/b1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lb/c/d/b1;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private J0(Lb/c/d/d1;Lb/c/d/u1/m;)V
    .locals 2

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/b1;->h:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->b(Lb/c/d/e1;)V

    iget-object v0, p0, Lb/c/d/b1;->h:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/c/d/d1;->m0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/z1/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/d/z1/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Lb/c/d/b1;->C0(I)V

    :cond_1
    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z;->a()V

    iget v0, p0, Lb/c/d/b1;->r:I

    invoke-virtual {p1, p2, v0}, Lb/c/d/d1;->q0(Lb/c/d/u1/m;I)V

    return-void
.end method

.method private K0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/c/d/b1;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lb/c/d/b1;->m0(Lb/c/d/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateNextWaterfallToLoad() - next waterfall is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Updated waterfall is empty"

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x51f

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    invoke-static {v2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    return-void
.end method

.method private L0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    iget-object v1, p0, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/d1;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/c/d/e1;->O(Z)V

    iget-object v2, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lb/c/d/k$a;->a:Lb/c/d/k$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/c/d/b1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private M0()V
    .locals 1

    invoke-direct {p0}, Lb/c/d/b1;->l0()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/b1;->K0(Ljava/util/List;)V

    invoke-virtual {p0}, Lb/c/d/r;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic W(Lb/c/d/b1;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/b1;->x0()V

    return-void
.end method

.method static synthetic X(Lb/c/d/b1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lb/c/d/b1;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/b1;->F0(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic Z(Lb/c/d/b1;)Lb/c/d/k;
    .locals 0

    iget-object p0, p0, Lb/c/d/b1;->n:Lb/c/d/k;

    return-object p0
.end method

.method static synthetic a0(Lb/c/d/b1;)I
    .locals 0

    iget p0, p0, Lb/c/d/b1;->r:I

    return p0
.end method

.method static synthetic b0(Lb/c/d/b1;)Lb/c/d/j;
    .locals 0

    iget-object p0, p0, Lb/c/d/b1;->m:Lb/c/d/j;

    return-object p0
.end method

.method static synthetic c0(Lb/c/d/b1;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/b1;->r0()V

    return-void
.end method

.method static synthetic d0(Lb/c/d/b1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e0(Lb/c/d/b1;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic f0(Lb/c/d/b1;J)J
    .locals 0

    iput-wide p1, p0, Lb/c/d/b1;->s:J

    return-wide p1
.end method

.method static synthetic g0(Lb/c/d/b1;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic h0(Lb/c/d/b1;)Lb/c/d/z1/n;
    .locals 0

    iget-object p0, p0, Lb/c/d/b1;->h:Lb/c/d/z1/n;

    return-object p0
.end method

.method static synthetic i0(Lb/c/d/b1;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic j0(Lb/c/d/b1;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/b1;->n0()V

    return-void
.end method

.method static synthetic k0(Lb/c/d/b1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/b1;->E0(I)V

    return-void
.end method

.method private l0()Ljava/util/List;
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

    iget-object v1, p0, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lb/c/d/d1;

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/c/d/b1;->h:Lb/c/d/z1/n;

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

.method private m0(Lb/c/d/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/d/b1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/d1;

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

.method private n0()V
    .locals 1

    sget-object v0, Lb/c/d/b1$d;->c:Lb/c/d/b1$d;

    invoke-direct {p0, v0}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/c/d/b1;->y0(Z)V

    iget-object v0, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {v0}, Lb/c/d/j1;->b()V

    return-void
.end method

.method private o0(J)V
    .locals 7

    iget-object v0, p0, Lb/c/d/b1;->h:Lb/c/d/z1/n;

    invoke-virtual {v0}, Lb/c/d/z1/n;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "all smashes are capped"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/b1;->n0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/c/d/b1;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/d/b1;->n:Lb/c/d/k;

    iget-object v1, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lb/c/d/k;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lb/c/d/b1$a;

    invoke-direct {v1, p0}, Lb/c/d/b1$a;-><init>(Lb/c/d/b1;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string p2, "auction is disabled, fallback flow will occur"

    invoke-virtual {p1, p2}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/b1;->M0()V

    iget-object p1, p0, Lb/c/d/b1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13882

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/b1;->n0()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lb/c/d/b1;->E0(I)V

    iget-boolean p1, p0, Lb/c/d/b1;->l:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lb/c/d/b1;->x:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-direct {p0}, Lb/c/d/b1;->r0()V

    :cond_5
    :goto_0
    return-void
.end method

.method private p0(Lb/c/d/d1;)V
    .locals 9

    iget-object v0, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    invoke-virtual {v0}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lb/c/d/h;->r()Lb/c/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/c/d/h;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    iget-object v4, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    iget v5, p0, Lb/c/d/b1;->A:I

    iget-object v6, p0, Lb/c/d/b1;->B:Ljava/lang/String;

    iget v7, p0, Lb/c/d/b1;->r:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lb/c/d/d1;->c0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private q0()V
    .locals 7

    iget-object v0, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x13c69

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const v5, 0x13884

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/b1;->n0()V

    return-void

    :cond_0
    sget-object v0, Lb/c/d/b1$d;->d:Lb/c/d/b1$d;

    invoke-direct {p0, v0}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lb/c/d/b1;->v:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/d1;

    invoke-virtual {v2}, Lb/c/d/e1;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lb/c/d/b1;->w:Z

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

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/c/d/b1;->p0(Lb/c/d/d1;)V

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

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lb/c/d/b1;->p0(Lb/c/d/d1;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private r0()V
    .locals 1

    iget-object v0, p0, Lb/c/d/b1;->d:Ljava/util/List;

    invoke-direct {p0, v0}, Lb/c/d/b1;->L0(Ljava/util/List;)V

    invoke-direct {p0}, Lb/c/d/b1;->q0()V

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private u0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private v0(Lb/c/d/d1;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private x0()V
    .locals 1

    sget-object v0, Lb/c/d/b1$d;->b:Lb/c/d/b1$d;

    invoke-direct {p0, v0}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    new-instance v0, Lb/c/d/b1$b;

    invoke-direct {v0, p0}, Lb/c/d/b1$b;-><init>(Lb/c/d/b1;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y0(Z)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->z0(ZLjava/util/Map;)V

    return-void
.end method

.method private z0(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/b1;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/b1;->y:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/d/b1;->u:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lb/c/d/b1;->u:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v0, 0x457

    goto :goto_0

    :cond_2
    const/16 v0, 0x458

    :goto_0
    invoke-direct {p0, v0, p2}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/c/d/g1;->m(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Lb/c/d/d1;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x4b3

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "otherRVAvailable = false"

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Lb/c/d/d1;->l0(I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g1;->g()V

    iput-boolean v5, p0, Lb/c/d/b1;->x:Z

    iget-object p1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object v0, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v5}, Lb/c/d/b1;->y0(Z)V

    :cond_0
    iget-boolean p1, p0, Lb/c/d/b1;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/c/d/b1;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lb/c/d/b1$c;

    invoke-direct {v0, p0}, Lb/c/d/b1$c;-><init>(Lb/c/d/b1;)V

    iget-wide v1, p0, Lb/c/d/b1;->t:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->c()V

    :cond_2
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

.method public C(Lb/c/d/d1;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g1;->h()V

    return-void
.end method

.method public declared-synchronized E(Lb/c/d/d1;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadSuccess "

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    const p2, 0x13da3

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v0, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadSuccess wrong auction ID "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v0}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    iget-object v4, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lb/c/d/k$a;->c:Lb/c/d/k$a;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object v5, Lb/c/d/b1$d;->d:Lb/c/d/b1$d;

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v3}, Lb/c/d/b1;->y0(Z)V

    sget-object v4, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    invoke-direct {p0, v4}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lb/c/d/b1;->s:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3eb

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v8, v7, v1

    invoke-static {v7}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lb/c/d/z;->e(J)V

    iget-boolean v4, p0, Lb/c/d/b1;->j:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lb/c/d/l;

    if-eqz v10, :cond_1

    iget-object p2, p0, Lb/c/d/b1;->m:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v0

    iget-object v1, p0, Lb/c/d/b1;->g:Lb/c/d/l;

    invoke-virtual {p2, v10, v0, v1}, Lb/c/d/j;->f(Lb/c/d/l;ILb/c/d/l;)V

    iget-object v5, p0, Lb/c/d/b1;->m:Lb/c/d/j;

    iget-object v6, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v8

    iget-object v9, p0, Lb/c/d/b1;->g:Lb/c/d/l;

    invoke-virtual/range {v5 .. v10}, Lb/c/d/j;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILb/c/d/l;Lb/c/d/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLoadSuccess winner instance "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/b1;->u0(Ljava/lang/String;)V

    const p2, 0x13da5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded missing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v0, v1

    aput-object p1, v0, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    const-string v0, "makeAuction(): success"

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    iput-object p2, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/b1;->g:Lb/c/d/l;

    iput-object p4, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    iput p5, p0, Lb/c/d/b1;->A:I

    const-string p2, ""

    iput-object p2, p0, Lb/c/d/b1;->B:Ljava/lang/String;

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

    invoke-static {p3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x516

    invoke-direct {p0, p3, p2}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    invoke-direct {p0, p1}, Lb/c/d/b1;->K0(Ljava/util/List;)V

    iget-boolean p1, p0, Lb/c/d/b1;->l:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb/c/d/b1;->x:Z

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/c/d/b1;->r0()V

    :cond_1
    return-void
.end method

.method public G(Lb/c/d/d1;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/b1;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    const p2, 0x13da3

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v3

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v4, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadError wrong auction ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Lb/c/d/d1;->i0(I[[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p2, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lb/c/d/k$a;->b:Lb/c/d/k$a;

    invoke-virtual {p2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object v1, Lb/c/d/b1$d;->d:Lb/c/d/b1$d;

    if-eq p2, v1, :cond_1

    sget-object v1, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p2, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/d/d1;

    invoke-virtual {v5}, Lb/c/d/e1;->C()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lb/c/d/b1;->w:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lb/c/d/e1;->M()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". No other instances will be loaded at the same time."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-static {v6}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v6, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lb/c/d/b1;->w:Z

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lb/c/d/e1;->M()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lb/c/d/e1;->M()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lb/c/d/b1;->v:I

    if-ge v5, v6, :cond_9

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lb/c/d/d1;->Z()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lb/c/d/d1;->a0()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_a

    if-nez v4, :cond_a

    if-nez v1, :cond_a

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lb/c/d/b1;->y0(Z)V

    sget-object p1, Lb/c/d/b1$d;->c:Lb/c/d/b1$d;

    invoke-direct {p0, p1}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    iget-object p1, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->b()V

    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/d/d1;

    invoke-direct {p0, p2}, Lb/c/d/b1;->p0(Lb/c/d/d1;)V

    goto :goto_6

    :cond_b
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

.method public I(Lb/c/d/s1/c;Lb/c/d/d1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    const/16 v0, 0x459

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

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v1, v2, v6

    invoke-static {v2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/c/d/b1;->D0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    iput-boolean v5, p0, Lb/c/d/b1;->x:Z

    iget-object p1, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lb/c/d/k$a;->d:Lb/c/d/k$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object p2, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v5}, Lb/c/d/b1;->y0(Z)V

    :cond_0
    iget-object p1, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->d()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M(Lb/c/d/d1;Lb/c/d/u1/m;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/g1;->f(Lb/c/d/u1/m;)V

    return-void
.end method

.method public T(Lb/c/d/d1;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g1;->l()V

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lb/c/d/b1;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object v2, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lb/c/d/b1;->x:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/d1;

    invoke-virtual {v2}, Lb/c/d/d1;->a0()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/d/b1;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lb/c/d/b1;->I0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lb/c/d/b1;->y0(Z)V

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lb/c/d/b1;->C:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/c/d/b1;->D:Lb/c/a/m;

    if-nez p2, :cond_0

    new-instance p2, Lb/c/a/m;

    invoke-direct {p2, p1, p0}, Lb/c/a/m;-><init>(Landroid/content/Context;Lb/c/a/n;)V

    iput-object p2, p0, Lb/c/d/b1;->D:Lb/c/a/m;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/b1;->D:Lb/c/a/m;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/c/d/b1;->D:Lb/c/a/m;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/b1;->D:Lb/c/a/m;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
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

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    iput p3, p0, Lb/c/d/b1;->A:I

    iput-object p4, p0, Lb/c/d/b1;->B:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lb/c/d/b1;->q:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/c/d/b1;->M0()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

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

    invoke-static {p2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

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

    invoke-static {p3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    :goto_0
    iget-boolean p1, p0, Lb/c/d/b1;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lb/c/d/b1;->x:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lb/c/d/b1;->r0()V

    :cond_2
    return-void
.end method

.method public declared-synchronized n(Lb/c/d/u1/m;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x459

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lb/c/d/b1;->s0(Ljava/lang/String;)V

    new-instance v4, Lb/c/d/s1/c;

    const/16 v5, 0x3fd

    invoke-direct {v4, v5, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-static {v4}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2, v3}, Lb/c/d/b1;->B0(ILjava/util/Map;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lb/c/d/b1;->t0(Ljava/lang/String;)V

    const/16 v4, 0x44c

    invoke-direct {p0, v4}, Lb/c/d/b1;->C0(I)V

    iget-boolean v4, p0, Lb/c/d/b1;->x:Z

    if-eqz v4, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lb/c/d/b1;->s0(Ljava/lang/String;)V

    new-instance v4, Lb/c/d/s1/c;

    const/16 v5, 0x3fe

    invoke-direct {v4, v5, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-static {v4}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/d/b1;->D0(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    sget-object v5, Lb/c/d/b1$d;->e:Lb/c/d/b1$d;

    if-eq v4, v5, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lb/c/d/b1;->s0(Ljava/lang/String;)V

    new-instance v4, Lb/c/d/s1/c;

    const/16 v5, 0x3ff

    invoke-direct {v4, v5, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-static {v4}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/d/b1;->D0(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v4

    invoke-virtual {v4}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-static {v4, v5}, Lb/c/d/z1/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRewardedVideo error: placement "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is capped"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/b1;->s0(Ljava/lang/String;)V

    new-instance v4, Lb/c/d/s1/c;

    const/16 v5, 0x20c

    invoke-direct {v4, v5, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    aput-object v6, v4, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v2

    aput-object p1, v1, v3

    aput-object v1, v4, v3

    invoke-static {v4}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/d/b1;->D0(ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lb/c/d/b1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/c/d/d1;

    invoke-virtual {v5}, Lb/c/d/d1;->a0()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v3, p0, Lb/c/d/b1;->x:Z

    iget v0, p0, Lb/c/d/b1;->r:I

    invoke-virtual {v5, v3, v0}, Lb/c/d/d1;->f0(ZI)V

    invoke-direct {p0, v5, p1}, Lb/c/d/b1;->J0(Lb/c/d/d1;Lb/c/d/u1/m;)V

    sget-object p1, Lb/c/d/b1$d;->c:Lb/c/d/b1$d;

    invoke-direct {p0, p1}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {v5}, Lb/c/d/e1;->y()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/c/d/e1;->y()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget v6, p0, Lb/c/d/b1;->r:I

    invoke-virtual {v5, v2, v6}, Lb/c/d/d1;->f0(ZI)V

    goto :goto_0

    :cond_6
    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p1}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v2

    const-string v3, "Rewarded Video"

    invoke-static {v3}, Lb/c/d/z1/g;->k(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "errorCode"

    const/16 v4, 0x1fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ext1"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0, v0, v2}, Lb/c/d/b1;->D0(ILjava/util/Map;)V

    iget-object p1, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->d()V
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

.method public r()V
    .locals 6

    sget-object v0, Lb/c/d/b1$d;->c:Lb/c/d/b1$d;

    invoke-direct {p0, v0}, Lb/c/d/b1;->G0(Lb/c/d/b1$d;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x421

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    const-string v2, "loaded ads are expired"

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    invoke-static {v1}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lb/c/d/b1;->z0(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/d/b1;->o0(J)V

    return-void
.end method

.method public t(Lb/c/d/d1;Lb/c/d/u1/m;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/g1;->j(Lb/c/d/u1/m;)V

    return-void
.end method

.method public declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/b1;->w0(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/d/b1;->o0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(Lb/c/d/d1;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c/d/b1;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/d/b1;->r:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lb/c/d/b1;->v0(Lb/c/d/d1;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g1;->i()V

    iget-boolean v0, p0, Lb/c/d/b1;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/d/b1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/d/b1;->m:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v2

    iget-object v3, p0, Lb/c/d/b1;->g:Lb/c/d/l;

    iget-object v4, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb/c/d/j;->e(Lb/c/d/l;ILb/c/d/l;Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/b1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/c/d/k$a;->e:Lb/c/d/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/b1;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/c/d/r;->V(Lb/c/d/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdOpened showing instance "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/b1;->u0(Ljava/lang/String;)V

    const v0, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x3f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Showing missing "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/c/d/b1;->z:Lb/c/d/b1$d;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    aput-object v4, v2, v3

    invoke-static {v2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb/c/d/b1;->A0(ILjava/util/Map;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/c/d/b1;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->e()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
