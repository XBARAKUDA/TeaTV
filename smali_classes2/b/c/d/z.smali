.class public Lb/c/d/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/z$b;
    }
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:I

.field private d:Lb/c/d/d0;

.field private e:Lcom/ironsource/lifecycle/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/c/d/z;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lb/c/d/z$a;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/z;-><init>()V

    return-void
.end method

.method static c()Lb/c/d/z;
    .locals 1

    invoke-static {}, Lb/c/d/z$b;->a()Lb/c/d/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lb/c/d/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/z;->e:Lcom/ironsource/lifecycle/e;

    if-eqz v0, :cond_0

    sget-object v0, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/d/z;->e:Lcom/ironsource/lifecycle/e;

    invoke-virtual {v0}, Lcom/ironsource/lifecycle/e;->f()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lb/c/d/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lb/c/d/d0;I)V
    .locals 1

    iput-object p1, p0, Lb/c/d/z;->d:Lb/c/d/d0;

    if-lez p2, :cond_0

    iput p2, p0, Lb/c/d/z;->c:I

    new-instance p2, Lb/c/d/z$a;

    invoke-direct {p2, p0, p1}, Lb/c/d/z$a;-><init>(Lb/c/d/z;Lb/c/d/d0;)V

    iput-object p2, p0, Lb/c/d/z;->b:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lb/c/d/z;->c:I

    :goto_0
    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializing with expiredDurationInMinutes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/c/d/z;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/c/d/s1/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method e(J)V
    .locals 6

    invoke-virtual {p0}, Lb/c/d/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lb/c/d/z;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lb/c/d/z;->a()V

    new-instance p1, Lcom/ironsource/lifecycle/e;

    iget-object p2, p0, Lb/c/d/z;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v3, p2, v0}, Lcom/ironsource/lifecycle/e;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lb/c/d/z;->e:Lcom/ironsource/lifecycle/e;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xe

    long-to-int v1, v2

    invoke-virtual {p1, p2, v1}, Ljava/util/Calendar;->add(II)V

    sget-object p2, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded ads will expire on: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "%.2f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mins"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/c/d/s1/b;->f:Lb/c/d/s1/b;

    const-string p2, "loaded ads are loaded immediately"

    invoke-virtual {p1, p2}, Lb/c/d/s1/b;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/d/z;->d:Lb/c/d/d0;

    invoke-interface {p1}, Lb/c/d/d0;->r()V

    :cond_1
    :goto_0
    return-void
.end method
