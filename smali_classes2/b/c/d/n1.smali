.class public Lb/c/d/n1;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = "WaterfallLifeCycleHolder"


# instance fields
.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lb/c/d/q0;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/c/d/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/n1;->h:Ljava/util/Timer;

    iput-object p1, p0, Lb/c/d/n1;->f:Ljava/util/List;

    iput p2, p0, Lb/c/d/n1;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/d/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lb/c/d/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public e()Lb/c/d/q0;
    .locals 1

    iget-object v0, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/q0;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lb/c/d/q0;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    return-void
.end method

.method public h(Lb/c/d/q0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb/c/d/q0;->X()Lb/c/d/s0;

    move-result-object v2

    sget-object v3, Lb/c/d/s0;->c:Lb/c/d/s0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    invoke-virtual {v2}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb/c/d/q0;->X()Lb/c/d/s0;

    move-result-object v2

    sget-object v3, Lb/c/d/s0;->a:Lb/c/d/s0;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lb/c/d/n1;->f:Ljava/util/List;

    invoke-virtual {p1}, Lb/c/d/e1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lb/c/d/n1;->e:Lb/c/d/q0;

    invoke-virtual {v2}, Lb/c/d/e1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/c/d/e1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    sget-object v2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/c/d/e1;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support load while show and will not be added to the auction request"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    :cond_5
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public i(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/q0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating new  waterfall with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lb/c/d/n1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb/c/d/n1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad from previous waterfall "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is still showing - the current waterfall "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will be deleted instead"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    iget-object v0, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    iget-object v0, p0, Lb/c/d/n1;->h:Ljava/util/Timer;

    new-instance v1, Lb/c/d/n1$a;

    invoke-direct {v1, p0, p1}, Lb/c/d/n1$a;-><init>(Lb/c/d/n1;Ljava/lang/String;)V

    iget p1, p0, Lb/c/d/n1;->g:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    iget-object p1, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    iput-object p1, p0, Lb/c/d/n1;->d:Ljava/lang/String;

    iput-object p2, p0, Lb/c/d/n1;->c:Ljava/lang/String;

    return-void
.end method
