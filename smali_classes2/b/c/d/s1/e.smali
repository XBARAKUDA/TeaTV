.class public Lb/c/d/s1/e;
.super Lb/c/d/s1/d;

# interfaces
.implements Lb/c/d/s1/f;


# static fields
.field private static c:Lb/c/d/s1/e;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/c/d/s1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/d/s1/d;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/c/d/s1/e;->k()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/d/s1/d;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/c/d/s1/e;->k()V

    return-void
.end method

.method private h(Ljava/lang/String;)Lb/c/d/s1/d;
    .locals 3

    iget-object v0, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/s1/d;

    invoke-virtual {v1}, Lb/c/d/s1/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized i()Lb/c/d/s1/e;
    .locals 3

    const-class v0, Lb/c/d/s1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/s1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/c/d/s1/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;

    :cond_0
    sget-object v1, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j(I)Lb/c/d/s1/e;
    .locals 2

    const-class v0, Lb/c/d/s1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;

    if-nez v1, :cond_0

    new-instance p0, Lb/c/d/s1/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/c/d/s1/e;-><init>(Ljava/lang/String;)V

    sput-object p0, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;

    goto :goto_0

    :cond_0
    iput p0, v1, Lb/c/d/s1/d;->a:I

    :goto_0
    sget-object p0, Lb/c/d/s1/e;->c:Lb/c/d/s1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    new-instance v1, Lb/c/d/s1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/c/d/s1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lb/c/d/s1/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p3, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/s1/d;

    invoke-virtual {v1}, Lb/c/d/s1/d;->b()I

    move-result v2

    if-gt v2, p3, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lb/c/d/s1/d;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
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

.method public declared-synchronized e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/d/s1/d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Lb/c/d/s1/d;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/s1/d;

    invoke-virtual {v1, p1, p2, p3}, Lb/c/d/s1/d;->e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g(Lb/c/d/s1/d;)V
    .locals 1

    iget-object v0, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/String;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lb/c/d/s1/e;->h(Ljava/lang/String;)Lb/c/d/s1/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, " ,debugLevel:"

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    const/4 v4, 0x3

    if-gt p2, v4, :cond_1

    sget-object v4, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setLoggerDebugLevel(loggerName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    invoke-virtual {v0, p2}, Lb/c/d/s1/d;->f(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/c/d/s1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lb/c/d/s1/d$b;->g:Lb/c/d/s1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find logger:setLoggerDebugLevel(loggerName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
