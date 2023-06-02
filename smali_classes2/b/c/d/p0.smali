.class Lb/c/d/p0;
.super Lb/c/d/r;

# interfaces
.implements Lb/c/d/r0;
.implements Lb/c/d/k1;
.implements Lb/c/d/i;
.implements Lb/c/d/c0;
.implements Lb/c/d/d0;
.implements Lb/c/a/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/p0$c;
    }
.end annotation


# instance fields
.field private b:Lb/c/d/n1;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/c/d/l;

.field private f:Lb/c/d/k;

.field private g:Lb/c/d/j;

.field private h:Lorg/json/JSONObject;

.field private i:Lb/c/d/j1;

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lb/c/a/m;

.field private o:Z

.field private final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/c/d/q0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lb/c/d/z1/n;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Lb/c/d/p0$c;

.field private x:J

.field private y:Ljava/lang/Boolean;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb/c/d/u1/s;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 17
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

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    invoke-direct {v8, v0}, Lb/c/d/r;-><init>(Ljava/util/HashSet;)V

    const-string v0, ""

    iput-object v0, v8, Lb/c/d/p0;->l:Ljava/lang/String;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lb/c/d/p0;->o:Z

    const/4 v10, 0x1

    iput v10, v8, Lb/c/d/p0;->r:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lb/c/d/p0;->z:Ljava/lang/Object;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const v1, 0x13da0

    invoke-direct {v8, v1}, Lb/c/d/p0;->A0(I)V

    sget-object v1, Lb/c/d/p0$c;->a:Lb/c/d/p0$c;

    invoke-direct {v8, v1}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    const/4 v1, 0x0

    iput-object v1, v8, Lb/c/d/p0;->y:Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->g()I

    move-result v2

    iput v2, v8, Lb/c/d/p0;->t:I

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->i()Z

    move-result v2

    iput-boolean v2, v8, Lb/c/d/p0;->u:Z

    iput-object v0, v8, Lb/c/d/p0;->s:Ljava/lang/String;

    iput-object v1, v8, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->j()Lb/c/d/z1/a;

    move-result-object v13

    iput-boolean v9, v8, Lb/c/d/p0;->v:Z

    new-instance v0, Lb/c/d/n1;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->j()Lb/c/d/z1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d/z1/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->j()Lb/c/d/z1/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d/z1/a;->j()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lb/c/d/n1;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lb/c/d/p0;->b:Lb/c/d/n1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v8, Lb/c/d/p0;->x:J

    invoke-virtual {v13}, Lb/c/d/z1/a;->i()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lb/c/d/p0;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Lb/c/d/j;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v13, v8}, Lb/c/d/j;-><init>(Ljava/lang/String;Lb/c/d/z1/a;Lb/c/d/i;)V

    iput-object v0, v8, Lb/c/d/p0;->g:Lb/c/d/j;

    :cond_1
    new-instance v0, Lb/c/d/j1;

    invoke-direct {v0, v13, v8}, Lb/c/d/j1;-><init>(Lb/c/d/z1/a;Lb/c/d/k1;)V

    iput-object v0, v8, Lb/c/d/p0;->i:Lb/c/d/j1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v8, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    new-instance v7, Lb/c/d/q0;

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->h()I

    move-result v5

    iget v4, v8, Lb/c/d/p0;->r:I

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lb/c/d/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/c/d/u1/q;Lb/c/d/r0;ILb/c/d/b;I)V

    invoke-virtual/range {p1 .. p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lb/c/d/k;

    invoke-virtual {v13}, Lb/c/d/z1/a;->d()I

    move-result v1

    invoke-direct {v0, v14, v1}, Lb/c/d/k;-><init>(Ljava/util/List;I)V

    iput-object v0, v8, Lb/c/d/p0;->f:Lb/c/d/k;

    new-instance v0, Lb/c/d/z1/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lb/c/d/z1/n;-><init>(Ljava/util/List;)V

    iput-object v0, v8, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const v2, 0x13da1

    new-array v3, v10, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    aput-object v4, v3, v9

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v2, v0}, Lb/c/d/p0;->B0(ILjava/util/Map;)V

    invoke-virtual {v13}, Lb/c/d/z1/a;->l()J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lb/c/d/p0;->m0(J)V

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lb/c/d/u1/s;->d()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lb/c/d/z;->d(Lb/c/d/d0;I)V

    return-void
.end method

.method private A0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private B0(ILjava/util/Map;)V
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

    invoke-direct {p0, p1, p2, v0, v0}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private C0(Lb/c/d/p0$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    iput-object p1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    return-void
.end method

.method private D0(I)Z
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

.method private E0(Z)Z
    .locals 3

    iget-object v0, p0, Lb/c/d/p0;->y:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/c/d/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lb/c/d/p0;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private F0(Lb/c/d/q0;Lb/c/d/u1/m;)V
    .locals 2

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->b(Lb/c/d/e1;)V

    iget-object v0, p0, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    invoke-virtual {v0, p1}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/c/d/q0;->m0()V

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

    invoke-direct {p0, v0}, Lb/c/d/p0;->y0(I)V

    :cond_1
    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z;->a()V

    invoke-virtual {p1, p2}, Lb/c/d/q0;->q0(Lb/c/d/u1/m;)V

    return-void
.end method

.method private G0(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/l;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lb/c/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v9, v14}, Lb/c/d/p0;->k0(Lb/c/d/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/c/d/q0;

    if-eqz v1, :cond_1

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object v0

    iget-object v2, v1, Lb/c/d/e1;->b:Lb/c/d/u1/a;

    invoke-virtual {v2}, Lb/c/d/u1/a;->g()Lb/c/d/u1/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/c/d/d;->a(Lb/c/d/u1/q;)Lb/c/d/b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v15, Lb/c/d/q0;

    iget v4, v9, Lb/c/d/p0;->r:I

    iget v7, v9, Lb/c/d/p0;->m:I

    iget-object v8, v9, Lb/c/d/p0;->l:Ljava/lang/String;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lb/c/d/q0;-><init>(Lb/c/d/q0;Lb/c/d/r0;Lb/c/d/b;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    invoke-virtual {v15, v13}, Lb/c/d/e1;->O(Z)V

    invoke-virtual {v10, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/c/d/k$a;->a:Lb/c/d/k$a;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v9, Lb/c/d/p0;->b:Lb/c/d/n1;

    move-object/from16 v1, p2

    invoke-virtual {v0, v10, v1}, Lb/c/d/n1;->i(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    iget-object v0, v9, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v0}, Lb/c/d/n1;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x13da6

    new-array v3, v13, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waterfalls hold too many with size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v6}, Lb/c/d/n1;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    aput-object v4, v3, v2

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v9, v0, v3}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWaterfall() - next waterfall is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RV: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Updated waterfall is empty"

    invoke-direct {v9, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x51f

    new-array v3, v13, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v1, v2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v13

    aput-object v1, v3, v2

    invoke-static {v3}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    return-void
.end method

.method private H0()V
    .locals 4

    invoke-direct {p0}, Lb/c/d/p0;->j0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fallback_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1, v2}, Lb/c/d/p0;->G0(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic W(Lb/c/d/p0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/p0;->u0()V

    return-void
.end method

.method static synthetic X(Lb/c/d/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lb/c/d/p0;)Lb/c/d/k;
    .locals 0

    iget-object p0, p0, Lb/c/d/p0;->f:Lb/c/d/k;

    return-object p0
.end method

.method static synthetic Z(Lb/c/d/p0;)I
    .locals 0

    iget p0, p0, Lb/c/d/p0;->r:I

    return p0
.end method

.method static synthetic a0(Lb/c/d/p0;)Lb/c/d/j;
    .locals 0

    iget-object p0, p0, Lb/c/d/p0;->g:Lb/c/d/j;

    return-object p0
.end method

.method static synthetic b0(Lb/c/d/p0;J)J
    .locals 0

    iput-wide p1, p0, Lb/c/d/p0;->k:J

    return-wide p1
.end method

.method static synthetic c0(Lb/c/d/p0;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d0(Lb/c/d/p0;)Lb/c/d/z1/n;
    .locals 0

    iget-object p0, p0, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    return-object p0
.end method

.method static synthetic e0(Lb/c/d/p0;)Lb/c/d/n1;
    .locals 0

    iget-object p0, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    return-object p0
.end method

.method static synthetic f0(Lb/c/d/p0;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic g0(Lb/c/d/p0;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/p0;->l0()V

    return-void
.end method

.method static synthetic h0(Lb/c/d/p0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/p0;->A0(I)V

    return-void
.end method

.method static synthetic i0(Lb/c/d/p0;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/p0;->B0(ILjava/util/Map;)V

    return-void
.end method

.method private j0()Ljava/util/List;
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

    iget-object v1, p0, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lb/c/d/q0;

    invoke-virtual {v2}, Lb/c/d/e1;->M()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    invoke-virtual {v3, v2}, Lb/c/d/z1/n;->c(Lb/c/d/e1;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v3, v2}, Lb/c/d/n1;->h(Lb/c/d/q0;)Z

    move-result v3

    if-nez v3, :cond_1

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

.method private k0(Lb/c/d/l;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb/c/d/p0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/q0;

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

.method private l0()V
    .locals 2

    sget-object v0, Lb/c/d/p0$c;->c:Lb/c/d/p0$c;

    invoke-direct {p0, v0}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    iget-boolean v0, p0, Lb/c/d/p0;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lb/c/d/p0;->i:Lb/c/d/j1;

    invoke-virtual {v0}, Lb/c/d/j1;->b()V

    return-void
.end method

.method private m0(J)V
    .locals 7

    iget-object v0, p0, Lb/c/d/p0;->q:Lb/c/d/z1/n;

    invoke-virtual {v0}, Lb/c/d/z1/n;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string p1, "all smashes are capped"

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    new-array p2, v6, [[Ljava/lang/Object;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const v2, 0x13881

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p2, v5

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    aput-object p1, v0, v4

    aput-object v0, p2, v4

    invoke-static {p2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/p0;->l0()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb/c/d/p0;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/c/d/p0;->f:Lb/c/d/k;

    iget-object v1, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lb/c/d/k;->b(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lb/c/d/p0$a;

    invoke-direct {v1, p0}, Lb/c/d/p0$a;-><init>(Lb/c/d/p0;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_2
    const-string p1, "auction fallback flow starting"

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/c/d/p0;->H0()V

    iget-object p1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {p1}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13884

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

    invoke-direct {p0, v3, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/p0;->l0()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Lb/c/d/p0;->A0(I)V

    invoke-direct {p0}, Lb/c/d/p0;->o0()V

    :goto_0
    return-void
.end method

.method private n0(Lb/c/d/q0;)V
    .locals 2

    iget-object v0, p0, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    invoke-virtual {v0}, Lb/c/d/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/d/e1;->N(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/c/d/q0;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private o0()V
    .locals 7

    iget-object v0, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v0}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "loadSmashes -  waterfall is empty"

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

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

    invoke-direct {p0, v0, v1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/p0;->l0()V

    return-void

    :cond_0
    sget-object v0, Lb/c/d/p0$c;->d:Lb/c/d/p0$c;

    invoke-direct {p0, v0}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lb/c/d/p0;->t:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/q0;

    invoke-virtual {v2}, Lb/c/d/e1;->C()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lb/c/d/p0;->u:Z

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

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/c/d/p0;->n0(Lb/c/d/q0;)V

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

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lb/c/d/p0;->n0(Lb/c/d/q0;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private p0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private r0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private s0(Lb/c/d/q0;Ljava/lang/String;)V
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

    sget-object v0, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWSProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWSProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private u0()V
    .locals 3

    iget-object v0, p0, Lb/c/d/p0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->b:Lb/c/d/p0$c;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v2}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    new-instance v1, Lb/c/d/p0$b;

    invoke-direct {v1, p0}, Lb/c/d/p0$b;-><init>(Lb/c/d/p0;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v0(ZLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/p0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/c/d/p0;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lb/c/d/p0;->y:Ljava/lang/Boolean;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lb/c/d/p0;->x:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lb/c/d/p0;->x:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v1, 0x457

    goto :goto_0

    :cond_2
    const/16 v1, 0x458

    :goto_0
    invoke-direct {p0, v1, p2}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/c/d/g1;->m(Z)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w0(ILjava/util/Map;)V
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

    invoke-direct {p0, p1, p2, v0, v1}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private x0(ILjava/util/Map;ZZ)V
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

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {p4}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {p4}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object p4

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, p1}, Lb/c/d/p0;->D0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lb/c/d/p1/g;->v0()Lb/c/d/p1/g;

    move-result-object p3

    iget p4, p0, Lb/c/d/p0;->m:I

    iget-object v1, p0, Lb/c/d/p0;->l:Ljava/lang/String;

    invoke-virtual {p3, v0, p4, v1}, Lb/c/d/p1/b;->g0(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lb/c/d/p0;->r:I

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

    const-string v2, "LWSProgRvManager: RV sendMediationEvent "

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

.method private y0(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private z0(ILjava/util/Map;)V
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

    invoke-direct {p0, p1, p2, v0, v0}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    return-void
.end method


# virtual methods
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

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    iput-object p3, p0, Lb/c/d/p0;->e:Lb/c/d/l;

    iput p5, p0, Lb/c/d/p0;->m:I

    iput-object p4, p0, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    const-string p3, ""

    iput-object p3, p0, Lb/c/d/p0;->l:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lb/c/d/p0;->G0(Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    new-array p2, p1, [[Ljava/lang/Object;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "duration"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p1

    aput-object p3, p2, p5

    invoke-static {p2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x516

    invoke-direct {p0, p2, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-direct {p0}, Lb/c/d/p0;->o0()V

    return-void
.end method

.method public R(Lb/c/d/s1/c;Lb/c/d/q0;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/p0;->v:Z

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v0

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    aput-object v1, v2, v5

    invoke-static {v2}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0x459

    invoke-direct {p0, v2, v1}, Lb/c/d/p0;->z0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    iget-object p1, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lb/c/d/k$a;->d:Lb/c/d/k$a;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object p2, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lb/c/d/p0;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->d()V

    return-void
.end method

.method public S(Lb/c/d/q0;Lb/c/d/u1/m;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/g1;->f(Lb/c/d/u1/m;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-boolean v0, p0, Lb/c/d/p0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lb/c/d/p0;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v0}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/q0;

    invoke-virtual {v2}, Lb/c/d/q0;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/c/d/p0;->o:Z

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

    invoke-direct {p0, p1}, Lb/c/d/p0;->E0(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

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

    const-string v3, "LWSProgRvManager Should Track Network State: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lb/c/d/p0;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/c/d/p0;->n:Lb/c/a/m;

    if-nez p2, :cond_0

    new-instance p2, Lb/c/a/m;

    invoke-direct {p2, p1, p0}, Lb/c/a/m;-><init>(Landroid/content/Context;Lb/c/a/n;)V

    iput-object p2, p0, Lb/c/d/p0;->n:Lb/c/a/m;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/p0;->n:Lb/c/a/m;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/c/d/p0;->n:Lb/c/a/m;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/p0;->n:Lb/c/a/m;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lb/c/d/q0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g1;->l()V

    return-void
.end method

.method public i(Lb/c/d/q0;Lb/c/d/u1/m;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/g1;->j(Lb/c/d/u1/m;)V

    return-void
.end method

.method public j(Lb/c/d/q0;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g1;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/d/p0;->v:Z

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v1}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c/d/q0;

    invoke-virtual {v4}, Lb/c/d/q0;->Z()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v1, 0x4b3

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "otherRVAvailable = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "true|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "false"

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v5, v4, v0

    invoke-virtual {p1, v1, v4}, Lb/c/d/q0;->l0(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v1}, Lb/c/d/n1;->e()Lb/c/d/q0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/c/d/n1;->g(Lb/c/d/q0;)V

    iget-object p1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    if-eq p1, v2, :cond_4

    invoke-direct {p0, v0, v1}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    :cond_4
    return-void
.end method

.method public k(Lb/c/d/q0;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lb/c/d/p0;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadError mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v3}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v3, Lb/c/d/p0$c;->b:Lb/c/d/p0$c;

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lb/c/d/k$a;->b:Lb/c/d/k$a;

    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v3, Lb/c/d/p0$c;->d:Lb/c/d/p0$c;

    if-eq v2, v3, :cond_1

    sget-object v3, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    if-eq v2, v3, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/d/q0;

    invoke-virtual {v7}, Lb/c/d/e1;->C()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lb/c/d/p0;->u:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lb/c/d/e1;->M()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v3, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Advanced Loading: Starting to load bidder "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". No other instances will be loaded at the same time."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-static {v8}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Advanced Loading: Won\'t start loading bidder "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " as "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v8, p0, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v8, p0, Lb/c/d/p0;->u:Z

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lb/c/d/e1;->M()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lb/c/d/e1;->M()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget v8, p0, Lb/c/d/p0;->t:I

    if-ge v7, v8, :cond_9

    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v7}, Lb/c/d/q0;->a0()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lb/c/d/q0;->b0()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    if-nez v6, :cond_b

    if-nez v3, :cond_b

    const-string p1, "onLoadError(): No other available smashes"

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    iget-boolean p1, p0, Lb/c/d/p0;->v:Z

    if-nez p1, :cond_a

    const/4 p1, 0x0

    invoke-direct {p0, v5, p1}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    :cond_a
    sget-object p1, Lb/c/d/p0$c;->c:Lb/c/d/p0$c;

    invoke-direct {p0, p1}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    iget-object p1, p0, Lb/c/d/p0;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->b()V

    :cond_b
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/q0;

    invoke-direct {p0, v0}, Lb/c/d/p0;->n0(Lb/c/d/q0;)V

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadError was invoked with auctionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    const v0, 0x13da3

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadError wrong auction ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Lb/c/d/q0;->i0(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
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

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RV: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    iput p3, p0, Lb/c/d/p0;->m:I

    iput-object p4, p0, Lb/c/d/p0;->l:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lb/c/d/p0;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lb/c/d/p0;->H0()V

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

    invoke-direct {p0, v1, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

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

    invoke-direct {p0, v1, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    :goto_0
    invoke-direct {p0}, Lb/c/d/p0;->o0()V

    return-void
.end method

.method public m(Lb/c/d/q0;)V
    .locals 8

    iget-object v0, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v0, p1}, Lb/c/d/n1;->g(Lb/c/d/q0;)V

    iget v0, p0, Lb/c/d/p0;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/d/p0;->r:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d/g1;->i()V

    iget-boolean v0, p0, Lb/c/d/p0;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/c/d/p0;->g:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v2

    iget-object v3, p0, Lb/c/d/p0;->e:Lb/c/d/l;

    iget-object v4, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lb/c/d/j;->e(Lb/c/d/l;ILb/c/d/l;Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/c/d/k$a;->e:Lb/c/d/k$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/p0;->s:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lb/c/d/p0;->r0(Ljava/lang/String;)V

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

    iget-object v7, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

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

    invoke-direct {p0, v0, p1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/c/d/p0;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->e()V

    return-void
.end method

.method public n(Lb/c/d/u1/m;)V
    .locals 9

    iget-object v0, p0, Lb/c/d/p0;->z:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x459

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-direct {p0, p1}, Lb/c/d/p0;->p0(Ljava/lang/String;)V

    new-instance v5, Lb/c/d/s1/c;

    const/16 v6, 0x3fd

    invoke-direct {v5, v6, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-static {v5}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1, v3, v4}, Lb/c/d/p0;->x0(ILjava/util/Map;ZZ)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lb/c/d/u1/m;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showRewardedVideo("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lb/c/d/p0;->q0(Ljava/lang/String;)V

    const/16 v5, 0x44c

    invoke-direct {p0, v5}, Lb/c/d/p0;->y0(I)V

    iget-boolean v5, p0, Lb/c/d/p0;->v:Z

    if-eqz v5, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-direct {p0, p1}, Lb/c/d/p0;->p0(Ljava/lang/String;)V

    new-instance v5, Lb/c/d/s1/c;

    const/16 v6, 0x3fe

    invoke-direct {v5, v6, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-static {v5}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/c/d/p0;->z0(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v5, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v6, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    if-eq v5, v6, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-direct {p0, p1}, Lb/c/d/p0;->p0(Ljava/lang/String;)V

    new-instance v5, Lb/c/d/s1/c;

    const/16 v6, 0x3ff

    invoke-direct {v5, v6, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-static {v5}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/c/d/p0;->z0(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/d/z1/c;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    invoke-static {v5, v6}, Lb/c/d/z1/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo error: placement "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/c/d/p0;->s:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/p0;->p0(Ljava/lang/String;)V

    new-instance v5, Lb/c/d/s1/c;

    const/16 v6, 0x20c

    invoke-direct {v5, v6, p1}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    aput-object v2, v5, v4

    invoke-static {v5}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lb/c/d/p0;->z0(ILjava/util/Map;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v5}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/c/d/q0;

    invoke-virtual {v6}, Lb/c/d/q0;->b0()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v4, p0, Lb/c/d/p0;->v:Z

    invoke-virtual {v6, v4}, Lb/c/d/q0;->g0(Z)V

    sget-object v3, Lb/c/d/p0$c;->c:Lb/c/d/p0$c;

    invoke-direct {p0, v3}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lb/c/d/e1;->y()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lb/c/d/e1;->y()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v6, v3}, Lb/c/d/q0;->g0(Z)V

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_8

    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-direct {p0, p1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object v3

    const-string v4, "Rewarded Video"

    invoke-static {v4}, Lb/c/d/z1/g;->k(Ljava/lang/String;)Lb/c/d/s1/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/c/d/g1;->k(Lb/c/d/s1/c;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errorCode"

    const/16 v5, 0x1fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "reason"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ext1"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-direct {p0, v1, v3}, Lb/c/d/p0;->z0(ILjava/util/Map;)V

    iget-object p1, p0, Lb/c/d/p0;->i:Lb/c/d/j1;

    invoke-virtual {p1}, Lb/c/d/j1;->d()V

    monitor-exit v0

    return-void

    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v6, p1}, Lb/c/d/p0;->F0(Lb/c/d/q0;Lb/c/d/u1/m;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public p(Lb/c/d/q0;)V
    .locals 12

    iget-object v0, p0, Lb/c/d/p0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->b:Lb/c/d/p0$c;

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lb/c/d/p0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lb/c/d/k$a;->c:Lb/c/d/k$a;

    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    sget-object v2, Lb/c/d/p0$c;->d:Lb/c/d/p0$c;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-direct {p0, v5, v1}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    sget-object v1, Lb/c/d/p0$c;->e:Lb/c/d/p0$c;

    invoke-direct {p0, v1}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v8, p0, Lb/c/d/p0;->k:J

    sub-long/2addr v6, v8

    const/16 v1, 0x3eb

    new-array v8, v5, [[Ljava/lang/Object;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    aput-object v9, v8, v3

    invoke-static {v8}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    invoke-static {}, Lb/c/d/z;->c()Lb/c/d/z;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lb/c/d/z;->e(J)V

    iget-boolean v1, p0, Lb/c/d/p0;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lb/c/d/l;

    if-eqz v11, :cond_1

    iget-object v1, p0, Lb/c/d/p0;->g:Lb/c/d/j;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v2

    iget-object v3, p0, Lb/c/d/p0;->e:Lb/c/d/l;

    invoke-virtual {v1, v11, v2, v3}, Lb/c/d/j;->f(Lb/c/d/l;ILb/c/d/l;)V

    iget-object v6, p0, Lb/c/d/p0;->g:Lb/c/d/j;

    iget-object v1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v1}, Lb/c/d/n1;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v7

    iget-object v8, p0, Lb/c/d/p0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lb/c/d/e1;->B()I

    move-result v9

    iget-object v10, p0, Lb/c/d/p0;->e:Lb/c/d/l;

    invoke-virtual/range {v6 .. v11}, Lb/c/d/j;->d(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILb/c/d/l;Lb/c/d/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onLoadSuccess winner instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " missing from waterfall. auctionId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and the current id is "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {p1}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/p0;->r0(Ljava/lang/String;)V

    const p1, 0x13da5

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    const/16 v8, 0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v7, v6, v3

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loaded missing "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    aput-object v7, v6, v5

    new-array v2, v4, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v2, v3

    aput-object v1, v2, v5

    aput-object v2, v6, v4

    invoke-static {v6}, Lb/c/d/y1/c;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lb/c/d/p0;->w0(ILjava/util/Map;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and the current id is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/d/p0;->b:Lb/c/d/n1;

    invoke-virtual {v2}, Lb/c/d/n1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    const v1, 0x13da3

    new-array v2, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadSuccess wrong auction ID "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    aput-object v4, v2, v5

    invoke-virtual {p1, v1, v2}, Lb/c/d/q0;->i0(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 6

    sget-object v0, Lb/c/d/p0$c;->c:Lb/c/d/p0$c;

    invoke-direct {p0, v0}, Lb/c/d/p0;->C0(Lb/c/d/p0$c;)V

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

    invoke-direct {p0, v4, v0}, Lb/c/d/p0;->v0(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/d/p0;->m0(J)V

    return-void
.end method

.method public s(Lb/c/d/q0;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, p1, v0}, Lb/c/d/p0;->s0(Lb/c/d/q0;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/g1;->c()Lb/c/d/g1;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d/g1;->h()V

    return-void
.end method

.method public y()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/p0;->w:Lb/c/d/p0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/p0;->t0(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lb/c/d/p0;->m0(J)V

    return-void
.end method
