.class public Lb/c/d/s1/h;
.super Lb/c/d/s1/d;


# static fields
.field private static final c:Ljava/lang/String; = "publisher"


# instance fields
.field private d:Lb/c/d/s1/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0}, Lb/c/d/s1/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb/c/d/s1/f;I)V
    .locals 1

    const-string v0, "publisher"

    invoke-direct {p0, v0, p2}, Lb/c/d/s1/d;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb/c/d/s1/h;->d:Lb/c/d/s1/f;

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/c/d/s1/h;->d:Lb/c/d/s1/f;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb/c/d/s1/f;->a(Lb/c/d/s1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lb/c/d/s1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lb/c/d/s1/h;->d(Lb/c/d/s1/d$b;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g(Lb/c/d/s1/f;)V
    .locals 0

    iput-object p1, p0, Lb/c/d/s1/h;->d:Lb/c/d/s1/f;

    return-void
.end method
