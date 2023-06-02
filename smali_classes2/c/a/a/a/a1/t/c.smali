.class public abstract Lc/a/a/a/a1/t/c;
.super Lc/a/a/a/a1/t/m;


# annotations
.annotation build Lc/a/a/a/r0/d;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private N1:Lc/a/a/a/t0/p;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private O1:Lc/a/a/a/t0/c;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private P1:Lc/a/a/a/t0/c;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private Q1:Lc/a/a/a/t0/h;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private R1:Lc/a/a/a/t0/i;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private S1:Lc/a/a/a/w0/a0/d;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private T1:Lc/a/a/a/t0/t;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private U1:Lc/a/a/a/t0/g;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private V1:Lc/a/a/a/t0/d;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field public b:Lc/a/a/a/z0/b;

.field private c:Lc/a/a/a/d1/j;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private d:Lc/a/a/a/f1/m;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private e:Lc/a/a/a/w0/c;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private f:Lc/a/a/a/b;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private g:Lc/a/a/a/w0/h;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private h:Lc/a/a/a/x0/k;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private i:Lc/a/a/a/s0/g;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private j:Lc/a/a/a/f1/b;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private k:Lc/a/a/a/f1/u;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field

.field private l:Lc/a/a/a/t0/k;
    .annotation build Lc/a/a/a/r0/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lc/a/a/a/w0/c;Lc/a/a/a/d1/j;)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/a1/t/m;-><init>()V

    new-instance v0, Lc/a/a/a/z0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/z0/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->b:Lc/a/a/a/z0/b;

    iput-object p2, p0, Lc/a/a/a/a1/t/c;->c:Lc/a/a/a/d1/j;

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->e:Lc/a/a/a/w0/c;

    return-void
.end method

.method private declared-synchronized T1()Lc/a/a/a/f1/k;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f1/b;->m()I

    move-result v1

    new-array v2, v1, [Lc/a/a/a/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Lc/a/a/a/f1/b;->k(I)Lc/a/a/a/w;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/f1/b;->c()I

    move-result v1

    new-array v4, v1, [Lc/a/a/a/z;

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lc/a/a/a/f1/b;->h(I)Lc/a/a/a/z;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lc/a/a/a/f1/u;

    invoke-direct {v0, v2, v4}, Lc/a/a/a/f1/u;-><init>([Lc/a/a/a/w;[Lc/a/a/a/z;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized A2(Lc/a/a/a/t0/t;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->T1:Lc/a/a/a/t0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected C0()Lc/a/a/a/t0/k;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/t;

    invoke-direct {v0}, Lc/a/a/a/a1/t/t;-><init>()V

    return-object v0
.end method

.method public declared-synchronized D(Lc/a/a/a/z;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/f1/b;->s(Lc/a/a/a/z;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected H0()Lc/a/a/a/w0/a0/d;
    .locals 2

    new-instance v0, Lc/a/a/a/a1/u/n;

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->m()Lc/a/a/a/w0/c;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/w0/c;->g()Lc/a/a/a/w0/b0/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/a/a1/u/n;-><init>(Lc/a/a/a/w0/b0/j;)V

    return-object v0
.end method

.method public final declared-synchronized H1()Lc/a/a/a/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->f:Lc/a/a/a/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->k0()Lc/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->f:Lc/a/a/a/b;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->f:Lc/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I1()Lc/a/a/a/x0/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->h:Lc/a/a/a/x0/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->l0()Lc/a/a/a/x0/k;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->h:Lc/a/a/a/x0/k;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->h:Lc/a/a/a/x0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized J()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f1/b;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected J0()Lc/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/a/a/a/a1/t/u;

    invoke-direct {v0}, Lc/a/a/a/a1/t/u;-><init>()V

    return-object v0
.end method

.method public declared-synchronized O()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f1/b;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized P1()Lc/a/a/a/t0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->Q1:Lc/a/a/a/t0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->m0()Lc/a/a/a/t0/h;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->Q1:Lc/a/a/a/t0/h;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->Q1:Lc/a/a/a/t0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q1()Lc/a/a/a/t0/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->R1:Lc/a/a/a/t0/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->n0()Lc/a/a/a/t0/i;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->R1:Lc/a/a/a/t0/i;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->R1:Lc/a/a/a/t0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected R()Lc/a/a/a/s0/g;
    .locals 3

    new-instance v0, Lc/a/a/a/s0/g;

    invoke-direct {v0}, Lc/a/a/a/s0/g;-><init>()V

    new-instance v1, Lc/a/a/a/a1/s/c;

    invoke-direct {v1}, Lc/a/a/a/a1/s/c;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    new-instance v1, Lc/a/a/a/a1/s/e;

    invoke-direct {v1}, Lc/a/a/a/a1/s/e;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    new-instance v1, Lc/a/a/a/a1/s/l;

    invoke-direct {v1}, Lc/a/a/a/a1/s/l;-><init>()V

    const-string v2, "NTLM"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/s0/g;->e(Ljava/lang/String;Lc/a/a/a/s0/e;)V

    return-object v0
.end method

.method protected final declared-synchronized R1()Lc/a/a/a/f1/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->j:Lc/a/a/a/f1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->z0()Lc/a/a/a/f1/b;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->j:Lc/a/a/a/f1/b;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->j:Lc/a/a/a/f1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized S1()Lc/a/a/a/t0/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->l:Lc/a/a/a/t0/k;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->C0()Lc/a/a/a/t0/k;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->l:Lc/a/a/a/t0/k;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->l:Lc/a/a/a/t0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected T()Lc/a/a/a/w0/c;
    .locals 4

    invoke-static {}, Lc/a/a/a/a1/u/i0;->a()Lc/a/a/a/w0/b0/j;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->j()Lc/a/a/a/d1/j;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    invoke-interface {v1, v2}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/a/w0/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid class name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1, v0}, Lc/a/a/a/w0/d;->a(Lc/a/a/a/d1/j;Lc/a/a/a/w0/b0/j;)Lc/a/a/a/w0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lc/a/a/a/a1/u/d;

    invoke-direct {v1, v0}, Lc/a/a/a/a1/u/d;-><init>(Lc/a/a/a/w0/b0/j;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected T0()Lc/a/a/a/t0/c;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/p0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/p0;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized U1()Lc/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->J0()Lc/a/a/a/t0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected V(Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/o;Lc/a/a/a/t0/b;Lc/a/a/a/t0/b;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)Lc/a/a/a/t0/q;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v13, Lc/a/a/a/a1/t/y;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lc/a/a/a/a1/t/y;-><init>(Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/o;Lc/a/a/a/t0/b;Lc/a/a/a/t0/b;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)V

    return-object v13
.end method

.method public final declared-synchronized V1()Lc/a/a/a/t0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->P1:Lc/a/a/a/t0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->T0()Lc/a/a/a/t0/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->P1:Lc/a/a/a/t0/c;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->P1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W1()Lc/a/a/a/t0/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->X0()Lc/a/a/a/t0/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected X0()Lc/a/a/a/t0/o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/a/a/a/a1/t/v;

    invoke-direct {v0}, Lc/a/a/a/a1/t/v;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized X1()Lc/a/a/a/t0/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->N1:Lc/a/a/a/t0/p;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/a/a1/t/w;

    invoke-direct {v0}, Lc/a/a/a/a1/t/w;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->N1:Lc/a/a/a/t0/p;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->N1:Lc/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y1()Lc/a/a/a/f1/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->d:Lc/a/a/a/f1/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->Z0()Lc/a/a/a/f1/m;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->d:Lc/a/a/a/f1/m;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->d:Lc/a/a/a/f1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected Z0()Lc/a/a/a/f1/m;
    .locals 1

    new-instance v0, Lc/a/a/a/f1/m;

    invoke-direct {v0}, Lc/a/a/a/f1/m;-><init>()V

    return-object v0
.end method

.method public declared-synchronized Z1(I)Lc/a/a/a/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->k(I)Lc/a/a/a/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f1/b;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b2(I)Lc/a/a/a/z;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->h(I)Lc/a/a/a/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c0(Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/p;Lc/a/a/a/t0/b;Lc/a/a/a/t0/b;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)Lc/a/a/a/t0/q;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v14, Lc/a/a/a/a1/t/y;

    move-object/from16 v15, p0

    iget-object v1, v15, Lc/a/a/a/a1/t/c;->b:Lc/a/a/a/z0/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lc/a/a/a/a1/t/y;-><init>(Lc/a/a/a/z0/b;Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/p;Lc/a/a/a/t0/b;Lc/a/a/a/t0/b;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)V

    return-object v14
.end method

.method public declared-synchronized c2()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/f1/b;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->m()Lc/a/a/a/w0/c;

    move-result-object v0

    invoke-interface {v0}, Lc/a/a/a/w0/c;->shutdown()V

    return-void
.end method

.method protected d1()Lc/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/a/a/a/a1/t/a0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/a0;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized d2()Lc/a/a/a/w0/a0/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->S1:Lc/a/a/a/w0/a0/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->H0()Lc/a/a/a/w0/a0/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->S1:Lc/a/a/a/w0/a0/d;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->S1:Lc/a/a/a/w0/a0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e0(Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/p;Lc/a/a/a/t0/c;Lc/a/a/a/t0/c;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)Lc/a/a/a/t0/q;
    .locals 16

    new-instance v14, Lc/a/a/a/a1/t/y;

    move-object/from16 v15, p0

    iget-object v1, v15, Lc/a/a/a/a1/t/c;->b:Lc/a/a/a/z0/b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lc/a/a/a/a1/t/y;-><init>(Lc/a/a/a/z0/b;Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/p;Lc/a/a/a/t0/c;Lc/a/a/a/t0/c;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)V

    return-object v14
.end method

.method public final declared-synchronized e2()Lc/a/a/a/t0/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->d1()Lc/a/a/a/t0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f0()Lc/a/a/a/w0/h;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/r;

    invoke-direct {v0}, Lc/a/a/a/a1/t/r;-><init>()V

    return-object v0
.end method

.method protected f1()Lc/a/a/a/t0/c;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/y0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/y0;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized f2()Lc/a/a/a/t0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->O1:Lc/a/a/a/t0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->f1()Lc/a/a/a/t0/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->O1:Lc/a/a/a/t0/c;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->O1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g1()Lc/a/a/a/t0/t;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/b0;

    invoke-direct {v0}, Lc/a/a/a/a1/t/b0;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized g2()Lc/a/a/a/t0/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->T1:Lc/a/a/a/t0/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->g1()Lc/a/a/a/t0/t;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->T1:Lc/a/a/a/t0/t;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->T1:Lc/a/a/a/t0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/w;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->f(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i2(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/z;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->b(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Lc/a/a/a/d1/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->c:Lc/a/a/a/d1/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->x0()Lc/a/a/a/d1/j;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->c:Lc/a/a/a/d1/j;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->c:Lc/a/a/a/d1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected j1(Lc/a/a/a/u;)Lc/a/a/a/d1/j;
    .locals 3

    new-instance v0, Lc/a/a/a/a1/t/k;

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->j()Lc/a/a/a/d1/j;

    move-result-object v1

    invoke-interface {p1}, Lc/a/a/a/t;->j()Lc/a/a/a/d1/j;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, v2}, Lc/a/a/a/a1/t/k;-><init>(Lc/a/a/a/d1/j;Lc/a/a/a/d1/j;Lc/a/a/a/d1/j;Lc/a/a/a/d1/j;)V

    return-object v0
.end method

.method public declared-synchronized j2(Lc/a/a/a/s0/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->i:Lc/a/a/a/s0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected k0()Lc/a/a/a/b;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/i;

    invoke-direct {v0}, Lc/a/a/a/a1/i;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized k1()Lc/a/a/a/s0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->i:Lc/a/a/a/s0/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R()Lc/a/a/a/s0/g;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->i:Lc/a/a/a/s0/g;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->i:Lc/a/a/a/s0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k2(Lc/a/a/a/t0/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->V1:Lc/a/a/a/t0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected l0()Lc/a/a/a/x0/k;
    .locals 3

    new-instance v0, Lc/a/a/a/x0/k;

    invoke-direct {v0}, Lc/a/a/a/x0/k;-><init>()V

    new-instance v1, Lc/a/a/a/a1/v/l;

    invoke-direct {v1}, Lc/a/a/a/a1/v/l;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    new-instance v1, Lc/a/a/a/a1/v/n;

    invoke-direct {v1}, Lc/a/a/a/a1/v/n;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    new-instance v1, Lc/a/a/a/a1/v/x;

    invoke-direct {v1}, Lc/a/a/a/a1/v/x;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    new-instance v1, Lc/a/a/a/a1/v/c0;

    invoke-direct {v1}, Lc/a/a/a/a1/v/c0;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    new-instance v1, Lc/a/a/a/a1/v/j0;

    invoke-direct {v1}, Lc/a/a/a/a1/v/j0;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    new-instance v1, Lc/a/a/a/a1/v/t;

    invoke-direct {v1}, Lc/a/a/a/a1/v/t;-><init>()V

    const-string v2, "ignoreCookies"

    invoke-virtual {v0, v2, v1}, Lc/a/a/a/x0/k;->f(Ljava/lang/String;Lc/a/a/a/x0/i;)V

    return-object v0
.end method

.method public final declared-synchronized l1()Lc/a/a/a/t0/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->V1:Lc/a/a/a/t0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l2(Lc/a/a/a/t0/g;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->U1:Lc/a/a/a/t0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()Lc/a/a/a/w0/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->e:Lc/a/a/a/w0/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->T()Lc/a/a/a/w0/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->e:Lc/a/a/a/w0/c;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->e:Lc/a/a/a/w0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected m0()Lc/a/a/a/t0/h;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/h;

    invoke-direct {v0}, Lc/a/a/a/a1/t/h;-><init>()V

    return-object v0
.end method

.method public declared-synchronized m2(Lc/a/a/a/x0/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->h:Lc/a/a/a/x0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected n0()Lc/a/a/a/t0/i;
    .locals 1

    new-instance v0, Lc/a/a/a/a1/t/i;

    invoke-direct {v0}, Lc/a/a/a/a1/t/i;-><init>()V

    return-object v0
.end method

.method public declared-synchronized n2(Lc/a/a/a/t0/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->Q1:Lc/a/a/a/t0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final o(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/t0/x/c;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lc/a/a/a/t0/f;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "HTTP request"

    invoke-static {v15, v2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->v0()Lc/a/a/a/f1/g;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lc/a/a/a/f1/d;

    invoke-direct {v3, v1, v2}, Lc/a/a/a/f1/d;-><init>(Lc/a/a/a/f1/g;Lc/a/a/a/f1/g;)V

    move-object v13, v3

    :goto_0
    invoke-virtual {v14, v15}, Lc/a/a/a/a1/t/c;->j1(Lc/a/a/a/u;)Lc/a/a/a/d1/j;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lc/a/a/a/t0/y/f;->a(Lc/a/a/a/d1/j;)Lc/a/a/a/t0/v/c;

    move-result-object v1

    const-string v2, "http.request-config"

    invoke-interface {v13, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->Y1()Lc/a/a/a/f1/m;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->m()Lc/a/a/a/w0/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->H1()Lc/a/a/a/b;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->y1()Lc/a/a/a/w0/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->d2()Lc/a/a/a/w0/a0/d;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->T1()Lc/a/a/a/f1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->S1()Lc/a/a/a/t0/k;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->X1()Lc/a/a/a/t0/p;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->f2()Lc/a/a/a/t0/c;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->V1()Lc/a/a/a/t0/c;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->g2()Lc/a/a/a/t0/t;

    move-result-object v12

    move-object/from16 v1, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lc/a/a/a/a1/t/c;->e0(Lc/a/a/a/f1/m;Lc/a/a/a/w0/c;Lc/a/a/a/b;Lc/a/a/a/w0/h;Lc/a/a/a/w0/a0/d;Lc/a/a/a/f1/k;Lc/a/a/a/t0/k;Lc/a/a/a/t0/p;Lc/a/a/a/t0/c;Lc/a/a/a/t0/c;Lc/a/a/a/t0/t;Lc/a/a/a/d1/j;)Lc/a/a/a/t0/q;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->d2()Lc/a/a/a/w0/a0/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->q1()Lc/a/a/a/t0/g;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/a1/t/c;->l1()Lc/a/a/a/t0/d;

    move-result-object v4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v0, :cond_1

    move-object v5, v0

    :goto_1
    move-object/from16 v6, v17

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lc/a/a/a/a1/t/c;->j1(Lc/a/a/a/u;)Lc/a/a/a/d1/j;

    move-result-object v5

    const-string v6, "http.default-host"

    invoke-interface {v5, v6}, Lc/a/a/a/d1/j;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/a/r;

    goto :goto_1

    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lc/a/a/a/w0/a0/d;->a(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/w0/a0/b;

    move-result-object v2
    :try_end_1
    .catch Lc/a/a/a/p; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lc/a/a/a/t0/q;->b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a1/t/n;->b(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v3, v0}, Lc/a/a/a/t0/g;->b(Lc/a/a/a/x;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v2}, Lc/a/a/a/t0/d;->a(Lc/a/a/a/w0/a0/b;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4, v2}, Lc/a/a/a/t0/d;->b(Lc/a/a/a/w0/a0/b;)V

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lc/a/a/a/t0/g;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4, v2}, Lc/a/a/a/t0/d;->a(Lc/a/a/a/w0/a0/b;)V

    :cond_3
    instance-of v1, v0, Lc/a/a/a/p;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    check-cast v0, Lc/a/a/a/p;

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v3, v0}, Lc/a/a/a/t0/g;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4, v2}, Lc/a/a/a/t0/d;->a(Lc/a/a/a/w0/a0/b;)V

    :cond_6
    throw v0

    :cond_7
    move-object/from16 v6, v17

    invoke-interface {v1, v0, v15, v6}, Lc/a/a/a/t0/q;->b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a1/t/n;->b(Lc/a/a/a/x;)Lc/a/a/a/t0/x/c;

    move-result-object v0
    :try_end_3
    .catch Lc/a/a/a/p; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, Lc/a/a/a/t0/f;

    invoke-direct {v1, v0}, Lc/a/a/a/t0/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized o2(Lc/a/a/a/t0/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->R1:Lc/a/a/a/t0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p2(Lc/a/a/a/t0/k;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->l:Lc/a/a/a/t0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q1()Lc/a/a/a/t0/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->U1:Lc/a/a/a/t0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q2(Lc/a/a/a/w0/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->g:Lc/a/a/a/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r2(Lc/a/a/a/d1/j;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->c:Lc/a/a/a/d1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s2(Lc/a/a/a/t0/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/a/a/a/a1/t/d;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/d;-><init>(Lc/a/a/a/t0/b;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->P1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t2(Lc/a/a/a/t0/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->P1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u2(Lc/a/a/a/t0/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/a/a/a/a1/t/x;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/x;-><init>(Lc/a/a/a/t0/o;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->N1:Lc/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lc/a/a/a/w;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->p(Lc/a/a/a/w;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected v0()Lc/a/a/a/f1/g;
    .locals 3

    new-instance v0, Lc/a/a/a/f1/a;

    invoke-direct {v0}, Lc/a/a/a/f1/a;-><init>()V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->m()Lc/a/a/a/w0/c;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/w0/c;->g()Lc/a/a/a/w0/b0/j;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->k1()Lc/a/a/a/s0/g;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->I1()Lc/a/a/a/x0/k;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->P1()Lc/a/a/a/t0/h;

    move-result-object v1

    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->Q1()Lc/a/a/a/t0/i;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/f1/g;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized v2(Lc/a/a/a/t0/p;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->N1:Lc/a/a/a/t0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(Lc/a/a/a/w;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/f1/b;->q(Lc/a/a/a/w;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w2(Lc/a/a/a/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->f:Lc/a/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Lc/a/a/a/z;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->R1()Lc/a/a/a/f1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/f1/b;->r(Lc/a/a/a/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a1/t/c;->k:Lc/a/a/a/f1/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract x0()Lc/a/a/a/d1/j;
.end method

.method public declared-synchronized x2(Lc/a/a/a/w0/a0/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->S1:Lc/a/a/a/w0/a0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y1()Lc/a/a/a/w0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->g:Lc/a/a/a/w0/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a1/t/c;->f0()Lc/a/a/a/w0/h;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->g:Lc/a/a/a/w0/h;

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a1/t/c;->g:Lc/a/a/a/w0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y2(Lc/a/a/a/t0/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/a/a/a/a1/t/d;

    invoke-direct {v0, p1}, Lc/a/a/a/a1/t/d;-><init>(Lc/a/a/a/t0/b;)V

    iput-object v0, p0, Lc/a/a/a/a1/t/c;->O1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract z0()Lc/a/a/a/f1/b;
.end method

.method public declared-synchronized z2(Lc/a/a/a/t0/c;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/a/a/a/a1/t/c;->O1:Lc/a/a/a/t0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
