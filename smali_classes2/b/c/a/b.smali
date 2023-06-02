.class public Lb/c/a/b;
.super Ljava/lang/Thread;


# static fields
.field private static final a:I = 0x5

.field private static final b:Lb/c/a/c;

.field private static final c:Lb/c/a/l;


# instance fields
.field private N1:I

.field private final O1:Ljava/lang/Runnable;

.field private d:Lb/c/a/c;

.field private e:Lb/c/a/l;

.field private final f:Landroid/os/Handler;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private volatile k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/c/a/b$a;

    invoke-direct {v0}, Lb/c/a/b$a;-><init>()V

    sput-object v0, Lb/c/a/b;->b:Lb/c/a/c;

    new-instance v0, Lb/c/a/b$b;

    invoke-direct {v0}, Lb/c/a/b$b;-><init>()V

    sput-object v0, Lb/c/a/b;->c:Lb/c/a/l;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lb/c/a/b;->b:Lb/c/a/c;

    iput-object v0, p0, Lb/c/a/b;->d:Lb/c/a/c;

    sget-object v0, Lb/c/a/b;->c:Lb/c/a/l;

    iput-object v0, p0, Lb/c/a/b;->e:Lb/c/a/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lb/c/a/b;->f:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lb/c/a/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/a/b;->i:Z

    iput-boolean v0, p0, Lb/c/a/b;->j:Z

    iput v0, p0, Lb/c/a/b;->k:I

    const/4 v1, 0x5

    iput v1, p0, Lb/c/a/b;->l:I

    iput v0, p0, Lb/c/a/b;->N1:I

    new-instance v0, Lb/c/a/b$c;

    invoke-direct {v0, p0}, Lb/c/a/b$c;-><init>(Lb/c/a/b;)V

    iput-object v0, p0, Lb/c/a/b;->O1:Ljava/lang/Runnable;

    iput p1, p0, Lb/c/a/b;->g:I

    return-void
.end method

.method static synthetic a(Lb/c/a/b;)I
    .locals 0

    iget p0, p0, Lb/c/a/b;->k:I

    return p0
.end method

.method static synthetic b(Lb/c/a/b;I)I
    .locals 0

    iput p1, p0, Lb/c/a/b;->k:I

    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lb/c/a/b;->N1:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/c/a/b;->l:I

    return v0
.end method

.method public e(Lb/c/a/c;)Lb/c/a/b;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lb/c/a/b;->b:Lb/c/a/c;

    iput-object p1, p0, Lb/c/a/b;->d:Lb/c/a/c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/c/a/b;->d:Lb/c/a/c;

    :goto_0
    return-object p0
.end method

.method public f(Z)Lb/c/a/b;
    .locals 0

    iput-boolean p1, p0, Lb/c/a/b;->j:Z

    return-object p0
.end method

.method public g(Lb/c/a/l;)Lb/c/a/b;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lb/c/a/b;->c:Lb/c/a/l;

    iput-object p1, p0, Lb/c/a/b;->e:Lb/c/a/l;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb/c/a/b;->e:Lb/c/a/l;

    :goto_0
    return-object p0
.end method

.method public h(Z)Lb/c/a/b;
    .locals 0

    iput-boolean p1, p0, Lb/c/a/b;->i:Z

    return-object p0
.end method

.method public i()Lb/c/a/b;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lb/c/a/b;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lb/c/a/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lb/c/a/b;->l:I

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "|ANR-ANRHandler|"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lb/c/a/b;->N1:I

    iget v2, p0, Lb/c/a/b;->l:I

    if-ge v1, v2, :cond_4

    iget v1, p0, Lb/c/a/b;->k:I

    iget-object v2, p0, Lb/c/a/b;->f:Landroid/os/Handler;

    iget-object v3, p0, Lb/c/a/b;->O1:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget v2, p0, Lb/c/a/b;->g:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lb/c/a/b;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v1, p0, Lb/c/a/b;->j:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lb/c/a/b;->k:I

    if-eq v1, v0, :cond_0

    const-string v0, "ANRHandler"

    const-string v1, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lb/c/a/b;->k:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/c/a/b;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lb/c/a/b;->i:Z

    invoke-static {v1, v2}, Lb/c/a/a;->a(Ljava/lang/String;Z)Lb/c/a/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lb/c/a/a;->b()Lb/c/a/a;

    move-result-object v1

    :goto_1
    iget v2, p0, Lb/c/a/b;->N1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/c/a/b;->N1:I

    iget-object v2, p0, Lb/c/a/b;->d:Lb/c/a/c;

    invoke-interface {v2, v1}, Lb/c/a/c;->a(Lb/c/a/a;)V

    new-instance v2, Lb/c/a/j;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lb/c/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/c/a/j;->a()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lb/c/a/b;->N1:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lb/c/a/b;->e:Lb/c/a/l;

    invoke-interface {v1, v0}, Lb/c/a/l;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_4
    iget v0, p0, Lb/c/a/b;->N1:I

    iget v1, p0, Lb/c/a/b;->l:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lb/c/a/b;->d:Lb/c/a/c;

    invoke-interface {v0}, Lb/c/a/c;->b()V

    :cond_5
    return-void
.end method
