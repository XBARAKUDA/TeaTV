.class public Lb/c/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c/d/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/d/o$b;
    }
.end annotation


# instance fields
.field private a:Lb/c/d/p;

.field private b:Lb/c/d/l0;

.field private c:Lb/c/d/u1/g;

.field private d:Lb/c/d/o$b;

.field private e:Lb/c/d/s1/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/c/d/p;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/Timer;

.field private k:Ljava/lang/Boolean;

.field l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lb/c/d/z1/f;

.field private o:Lb/c/d/z1/f;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/d/u1/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lb/c/d/s1/e;->i()Lb/c/d/s1/e;

    move-result-object v0

    iput-object v0, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v0, Lb/c/d/o$b;->a:Lb/c/d/o$b;

    iput-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/c/d/o;->k:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lb/c/d/o;->f:Ljava/lang/String;

    iput-object p3, p0, Lb/c/d/o;->g:Ljava/lang/String;

    int-to-long p2, p6

    iput-wide p2, p0, Lb/c/d/o;->i:J

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object p2

    invoke-virtual {p2, p7}, Lb/c/d/m;->f(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lb/c/d/u1/q;

    invoke-static {}, Lb/c/d/d;->h()Lb/c/d/d;

    move-result-object p3

    invoke-virtual {v2}, Lb/c/d/u1/q;->d()Lorg/json/JSONObject;

    move-result-object p6

    invoke-virtual {p3, v2, p6}, Lb/c/d/d;->c(Lb/c/d/u1/q;Lorg/json/JSONObject;)Lb/c/d/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lb/c/d/f;->a()Lb/c/d/f;

    move-result-object p3

    invoke-virtual {p3, v3}, Lb/c/d/f;->e(Lb/c/d/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lb/c/d/p;

    add-int/lit8 v6, p2, 0x1

    move-object v0, p3

    move-object v1, p0

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lb/c/d/p;-><init>(Lb/c/d/v1/c;Lb/c/d/u1/q;Lb/c/d/b;JI)V

    iget-object p6, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p6, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/c/d/u1/q;->g()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " can\'t load adapter or wrong version"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lb/c/d/o;->n(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    sget-object p1, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    return-void
.end method

.method private A(ILb/c/d/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    return-void
.end method

.method private B(ILb/c/d/p;[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb/c/d/o;->q:I

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c/d/o;->C(ILb/c/d/p;[[Ljava/lang/Object;I)V

    return-void
.end method

.method private C(ILb/c/d/p;[[Ljava/lang/Object;I)V
    .locals 5

    invoke-static {p2}, Lb/c/d/z1/l;->J(Lb/c/d/p;)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/c/d/o;->j(Lorg/json/JSONObject;Lb/c/d/e0;)V

    :cond_0
    iget-object v0, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    if-eqz v0, :cond_1

    const-string v1, "placement"

    invoke-virtual {v0}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p4, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendProviderEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Lb/c/c/b;

    invoke-direct {p3, p1, p2}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method

.method private D(Lb/c/d/o$b;)V
    .locals 2

    iput-object p1, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/o;->n(Ljava/lang/String;)V

    return-void
.end method

.method private E()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lb/c/d/o;->F()V

    iget-wide v0, p0, Lb/c/d/o;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->j:Ljava/util/Timer;

    new-instance v1, Lb/c/d/o$a;

    invoke-direct {v1, p0}, Lb/c/d/o$a;-><init>(Lb/c/d/o;)V

    iget-wide v2, p0, Lb/c/d/o;->i:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lb/c/d/o;->j:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/d/o;->j:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method static synthetic i(Lb/c/d/o;)V
    .locals 0

    invoke-direct {p0}, Lb/c/d/o;->u()V

    return-void
.end method

.method private j(Lorg/json/JSONObject;Lb/c/d/e0;)V
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Lb/c/d/e0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "BANNER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "SMART"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "LARGE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "RECTANGLE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    const-string v1, "bannerAdSize"

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "custom_banner_size"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/c/d/e0;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/e0;->b()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private k(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/o;->a:Lb/c/d/p;

    iget-object p1, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {p1, p2, p3}, Lb/c/d/l0;->e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private l(Ljava/lang/String;Lb/c/d/p;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->d:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c/d/l0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private r()Z
    .locals 4

    iget-object v0, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/p;

    invoke-virtual {v1}, Lb/c/d/p;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/c/d/o;->a:Lb/c/d/p;

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v2, Lb/c/d/o$b;->c:Lb/c/d/o$b;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xbba

    invoke-direct {p0, v0, v1}, Lb/c/d/o;->A(ILb/c/d/p;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbc4

    invoke-direct {p0, v0, v1}, Lb/c/d/o;->A(ILb/c/d/p;)V

    :goto_0
    new-instance v0, Lb/c/d/z1/f;

    invoke-direct {v0}, Lb/c/d/z1/f;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    iget-object v2, p0, Lb/c/d/o;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/c/d/o;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lb/c/d/p;->q(Lb/c/d/l0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private s(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    iget-object v6, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v6}, Lb/c/d/z1/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v3, v1, v4

    const/16 v3, 0xbc7

    invoke-direct {p0, v3, p1, v1}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    iget-object v3, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    invoke-virtual {v3}, Lb/c/d/z1/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0xc2c

    invoke-direct {p0, v0, v1}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    iput v0, p0, Lb/c/d/o;->p:I

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->c(I)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lb/c/d/o;->k(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    invoke-direct {p0}, Lb/c/d/o;->E()V

    return-void
.end method

.method private u()V
    .locals 6

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v1, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReloadTimer wrong state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/c/d/o;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/c/d/o;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lb/c/d/z1/o;->b(I)I

    move-result v0

    iput v0, p0, Lb/c/d/o;->q:I

    const/16 v0, 0xbc3

    invoke-direct {p0, v0}, Lb/c/d/o;->x(I)V

    const/16 v0, 0xbc4

    iget-object v1, p0, Lb/c/d/o;->a:Lb/c/d/p;

    invoke-direct {p0, v0, v1}, Lb/c/d/o;->A(ILb/c/d/p;)V

    new-instance v0, Lb/c/d/z1/f;

    invoke-direct {v0}, Lb/c/d/z1/f;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    new-instance v0, Lb/c/d/z1/f;

    invoke-direct {v0}, Lb/c/d/z1/f;-><init>()V

    iput-object v0, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    iget-object v0, p0, Lb/c/d/o;->a:Lb/c/d/p;

    invoke-virtual {v0}, Lb/c/d/p;->t()V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc80

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x266

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, v2}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/o;->E()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/d/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lb/c/d/p;->x(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private y(I[[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lb/c/d/o;->q:I

    invoke-direct {p0, p1, p2, v0}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    return-void
.end method

.method private z(I[[Ljava/lang/Object;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lb/c/d/z1/l;->F(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lb/c/d/l0;->getSize()Lb/c/d/e0;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lb/c/d/o;->j(Lorg/json/JSONObject;Lb/c/d/e0;)V

    :cond_0
    iget-object v2, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    if-eqz v2, :cond_1

    const-string v3, "placement"

    invoke-virtual {v2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    array-length p3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v0, Lb/c/d/s1/d$b;->f:Lb/c/d/s1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lb/c/c/b;

    invoke-direct {p2, p1, v1}, Lb/c/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/c/d/p1/d;->v0()Lb/c/d/p1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/p1/b;->b(Lb/c/c/b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/p;)V
    .locals 5

    const-string v0, "onBannerAdScreenPresented"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    invoke-direct {p0}, Lb/c/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->n()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc29

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, v0, v2}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    const/16 v1, 0xce6

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, p1, v0, v2}, Lb/c/d/o;->C(ILb/c/d/p;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public b(Lb/c/d/p;)V
    .locals 5

    const-string v0, "onBannerAdScreenDismissed"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    invoke-direct {p0}, Lb/c/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->m()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2a

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, v0, v2}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    const/16 v1, 0xce7

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, p1, v0, v2}, Lb/c/d/o;->C(ILb/c/d/p;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public c(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 9

    const-string v0, "onBannerAdLoaded"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v1, Lb/c/d/o$b;->c:Lb/c/d/o$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0xbbd

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    iget-object v7, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v7}, Lb/c/d/z1/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    aput-object v4, v1, v5

    invoke-direct {p0, v0, p1, v1}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lb/c/d/o;->k(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p2, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lb/c/d/z1/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p2}, Lb/c/d/z1/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xd48

    invoke-direct {p0, p2}, Lb/c/d/o;->x(I)V

    :cond_1
    const/16 p2, 0xc26

    new-array p3, v2, [[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v5

    iget-object v1, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    invoke-virtual {v1}, Lb/c/d/z1/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    aput-object v0, p3, v5

    invoke-direct {p0, p2, p3}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    iget-object p2, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {p1}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/c/d/l0;->l(Ljava/lang/String;)V

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lb/c/d/z1/o;->b(I)I

    move-result p1

    iput p1, p0, Lb/c/d/o;->p:I

    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d/z1/o;->c(I)V

    sget-object p1, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    invoke-direct {p0}, Lb/c/d/o;->E()V

    goto :goto_1

    :cond_2
    sget-object v1, Lb/c/d/o$b;->d:Lb/c/d/o$b;

    if-ne v0, v1, :cond_3

    sget-object v0, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    invoke-direct {p0, v0}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    invoke-direct {p0, p1, p2, p3, v2}, Lb/c/d/o;->s(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    goto :goto_1

    :cond_3
    const/16 p2, 0xbbf

    invoke-direct {p0, p2, p1}, Lb/c/d/o;->A(ILb/c/d/p;)V

    :goto_1
    return-void
.end method

.method public d(Lb/c/d/p;)V
    .locals 5

    const-string v0, "onBannerAdClicked"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    invoke-direct {p0}, Lb/c/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc28

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, v0, v2}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    const/16 v1, 0xbc0

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, p1, v0, v2}, Lb/c/d/o;->C(ILb/c/d/p;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 2

    const-string v0, "onBannerAdReloaded"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v1, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    if-eq v0, v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBannerAdReloaded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " wrong state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lb/c/d/o;->n(Ljava/lang/String;)V

    const/16 p2, 0xbc9

    invoke-direct {p0, p2, p1}, Lb/c/d/o;->A(ILb/c/d/p;)V

    return-void

    :cond_0
    const-string v0, "bannerReloadSucceeded"

    invoke-static {v0}, Lb/c/d/z1/l;->k0(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lb/c/d/o;->s(Lb/c/d/p;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    return-void
.end method

.method public f(Lb/c/d/s1/c;Lb/c/d/p;Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdReloadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v2, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/o;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "duration"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/16 p1, 0xceb

    new-array p3, v3, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v5, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v5}, Lb/c/d/z1/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, p3, v2

    invoke-direct {p0, p1, p2, p3}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    aput-object v5, v4, v3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    iget-object v5, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v5}, Lb/c/d/z1/f;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, p1, v3

    aput-object p1, v4, v1

    invoke-direct {p0, p3, p2, v4}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    const/16 p1, 0xc81

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v2

    iget-object v0, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    invoke-virtual {v0}, Lb/c/d/z1/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v3

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/c/d/o;->E()V

    return-void

    :cond_2
    sget-object p1, Lb/c/d/o$b;->d:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    invoke-direct {p0}, Lb/c/d/o;->w()V

    invoke-direct {p0}, Lb/c/d/o;->r()Z

    return-void
.end method

.method public g(Lb/c/d/s1/c;Lb/c/d/p;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdLoadFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    iget-object v0, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v2, Lb/c/d/o$b;->c:Lb/c/d/o$b;

    if-eq v0, v2, :cond_0

    sget-object v3, Lb/c/d/o$b;->d:Lb/c/d/o$b;

    if-eq v0, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/p;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " wrong state="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/d/o;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "errorCode"

    const-string v1, "duration"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const/16 p1, 0xcea

    new-array p3, v4, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v7, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v7}, Lb/c/d/z1/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    aput-object v6, p3, v5

    invoke-direct {p0, p1, p2, p3}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 p3, 0xce4

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v7, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v5

    invoke-virtual {p1}, Lb/c/d/s1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    aput-object v7, v6, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v5

    iget-object v7, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    invoke-virtual {v7}, Lb/c/d/z1/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, p1, v4

    aput-object p1, v6, v3

    invoke-direct {p0, p3, p2, v6}, Lb/c/d/o;->B(ILb/c/d/p;[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lb/c/d/o;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    if-ne p1, v2, :cond_3

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object p1

    iget-object p2, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    new-instance p3, Lb/c/d/s1/c;

    const/16 v2, 0x25e

    const-string v6, "No ads to show"

    invoke-direct {p3, v2, v6}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    const/16 p1, 0xc27

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v4

    aput-object p3, p2, v5

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v5

    iget-object v0, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    invoke-virtual {v0}, Lb/c/d/z1/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    aput-object p3, p2, v4

    invoke-direct {p0, p1, p2}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0xc81

    new-array p2, v4, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v1, p3, v5

    iget-object v0, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    invoke-virtual {v0}, Lb/c/d/z1/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v4

    aput-object p3, p2, v5

    invoke-direct {p0, p1, p2}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/c/d/o$b;->e:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    invoke-direct {p0}, Lb/c/d/o;->E()V

    :goto_1
    return-void
.end method

.method public h(Lb/c/d/p;)V
    .locals 5

    const-string v0, "onBannerAdLeftApplication"

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->l(Ljava/lang/String;Lb/c/d/p;)V

    invoke-direct {p0}, Lb/c/d/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    invoke-virtual {v0}, Lb/c/d/l0;->j()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "banner is destroyed"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    move-object v0, v1

    :goto_0
    const/16 v1, 0xc2b

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, v0, v2}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    const/16 v1, 0xce8

    iget v2, p0, Lb/c/d/o;->p:I

    invoke-direct {p0, v1, p1, v0, v2}, Lb/c/d/o;->C(ILb/c/d/p;[[Ljava/lang/Object;I)V

    return-void
.end method

.method public declared-synchronized o(Lb/c/d/l0;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const-string v2, "destroyBanner banner cannot be null"

    invoke-virtual {p1, v1, v2, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lb/c/d/l0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v1, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const-string v2, "Banner is already destroyed and can\'t be used anymore. Please create a new one using IronSource.createBanner API"

    invoke-virtual {p1, v1, v2, v0}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/16 v0, 0xc1c

    :try_start_2
    iget v1, p0, Lb/c/d/o;->p:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lb/c/d/o;->z(I[[Ljava/lang/Object;I)V

    invoke-direct {p0}, Lb/c/d/o;->F()V

    iget-object v0, p0, Lb/c/d/o;->a:Lb/c/d/p;

    if-eqz v0, :cond_2

    const/16 v1, 0xce9

    invoke-direct {p0, v1, v0}, Lb/c/d/o;->A(ILb/c/d/p;)V

    iget-object v0, p0, Lb/c/d/o;->a:Lb/c/d/p;

    invoke-virtual {v0}, Lb/c/d/p;->g()V

    iput-object v2, p0, Lb/c/d/o;->a:Lb/c/d/p;

    :cond_2
    invoke-virtual {p1}, Lb/c/d/l0;->f()V

    iput-object v2, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    iput-object v2, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    sget-object p1, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lb/c/d/l0;Lb/c/d/u1/g;)V
    .locals 9

    monitor-enter p0

    const/16 v0, 0xc27

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lb/c/d/l0;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, p0, Lb/c/d/o;->d:Lb/c/d/o$b;

    sget-object v6, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    if-ne v5, v6, :cond_5

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/d/m;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v5

    invoke-virtual {v5, v2}, Lb/c/d/z1/o;->b(I)I

    move-result v2

    iput v2, p0, Lb/c/d/o;->q:I

    sget-object v2, Lb/c/d/o$b;->c:Lb/c/d/o$b;

    invoke-direct {p0, v2}, Lb/c/d/o;->D(Lb/c/d/o$b;)V

    iput-object p1, p0, Lb/c/d/o;->b:Lb/c/d/l0;

    iput-object p2, p0, Lb/c/d/o;->c:Lb/c/d/u1/g;

    const/16 v2, 0xbb9

    invoke-direct {p0, v2}, Lb/c/d/o;->x(I)V

    invoke-static {}, Lb/c/d/z1/c;->c()Lb/c/d/z1/c;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d/z1/c;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lb/c/d/z1/b;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v2

    new-instance v5, Lb/c/d/s1/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "placement "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/c/d/u1/j;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x25c

    invoke-direct {v5, v7, p2}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v5}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    new-array p2, v4, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, p2, v3

    invoke-direct {p0, v0, p2}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lb/c/d/o;->D(Lb/c/d/o$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p2, Lb/c/d/z1/f;

    invoke-direct {p2}, Lb/c/d/z1/f;-><init>()V

    iput-object p2, p0, Lb/c/d/o;->n:Lb/c/d/z1/f;

    iget-object p2, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c/d/p;

    invoke-virtual {v2, v4}, Lb/c/d/p;->x(Z)V

    goto :goto_0

    :cond_4
    new-instance p2, Lb/c/d/z1/f;

    invoke-direct {p2}, Lb/c/d/z1/f;-><init>()V

    iput-object p2, p0, Lb/c/d/o;->o:Lb/c/d/z1/f;

    iget-object p2, p0, Lb/c/d/o;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/d/p;

    const/16 v2, 0xbba

    invoke-direct {p0, v2, p2}, Lb/c/d/o;->A(ILb/c/d/p;)V

    iget-object v2, p0, Lb/c/d/o;->f:Ljava/lang/String;

    iget-object v5, p0, Lb/c/d/o;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v5}, Lb/c/d/p;->q(Lb/c/d/l0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-object p2, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v5, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    const-string v6, "A banner is already loaded"

    invoke-virtual {p2, v5, v6, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_2
    const-string v5, "can\'t load banner - %s"

    new-array v6, v4, [Ljava/lang/Object;

    if-nez p2, :cond_7

    const-string p2, "placement is null"

    goto :goto_3

    :cond_7
    const-string p2, "placement name is empty"

    :goto_3
    aput-object p2, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v6, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    invoke-virtual {v5, v6, p2, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_4
    :try_start_3
    const-string p2, "can\'t load banner - %s"

    new-array v5, v4, [Ljava/lang/Object;

    if-nez p1, :cond_9

    const-string v6, "banner is null"

    goto :goto_5

    :cond_9
    const-string v6, "banner is destroyed"

    :goto_5
    aput-object v6, v5, v3

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lb/c/d/o;->e:Lb/c/d/s1/e;

    sget-object v6, Lb/c/d/s1/d$b;->a:Lb/c/d/s1/d$b;

    invoke-virtual {v5, v6, p2, v2}, Lb/c/d/s1/e;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p2

    :try_start_4
    invoke-static {}, Lb/c/d/m;->b()Lb/c/d/m;

    move-result-object v2

    new-instance v5, Lb/c/d/s1/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadBanner() failed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x25d

    invoke-direct {v5, v7, v6}, Lb/c/d/s1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1, v5}, Lb/c/d/m;->e(Lb/c/d/l0;Lb/c/d/s1/c;)V

    new-array p1, v1, [[Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object v2, p1, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    aput-object v1, p1, v4

    invoke-direct {p0, v0, p1}, Lb/c/d/o;->y(I[[Ljava/lang/Object;)V

    sget-object p1, Lb/c/d/o$b;->b:Lb/c/d/o$b;

    invoke-direct {p0, p1}, Lb/c/d/o;->D(Lb/c/d/o$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public t()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/c/d/o;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public v()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/c/d/o;->k:Ljava/lang/Boolean;

    return-void
.end method
