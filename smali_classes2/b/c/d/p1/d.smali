.class public Lb/c/d/p1/d;
.super Lb/c/d/p1/b;


# static fields
.field private static M:Lb/c/d/p1/d;


# instance fields
.field private N:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/d/p1/b;-><init>()V

    const-string v0, "ironbeast"

    iput-object v0, p0, Lb/c/d/p1/b;->E:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lb/c/d/p1/b;->D:I

    const-string v0, "IS"

    iput-object v0, p0, Lb/c/d/p1/b;->F:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/p1/d;->N:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized v0()Lb/c/d/p1/d;
    .locals 2

    const-class v0, Lb/c/d/p1/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/p1/d;->M:Lb/c/d/p1/d;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/p1/d;

    invoke-direct {v1}, Lb/c/d/p1/d;-><init>()V

    sput-object v1, Lb/c/d/p1/d;->M:Lb/c/d/p1/d;

    invoke-virtual {v1}, Lb/c/d/p1/b;->U()V

    :cond_0
    sget-object v1, Lb/c/d/p1/d;->M:Lb/c/d/p1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected O(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lb/c/d/p1/d;->N:Ljava/lang/String;

    return-object p1
.end method

.method protected R(Lb/c/c/b;)I
    .locals 2

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result p1

    const/16 v0, 0xfa0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v0, p1}, Lb/c/d/z1/o;->b(I)I

    move-result p1

    return p1
.end method

.method protected T()V
    .locals 2

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x898

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x8a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x8a4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xc27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbc3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xc81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xc2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbc4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xce4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbc7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xce5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbbf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0xbc9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected Y(Lb/c/c/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result p1

    const/16 v0, 0x89c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc7

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

.method protected f0(Lb/c/c/b;)V
    .locals 1

    invoke-virtual {p1}, Lb/c/c/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/p1/d;->N:Ljava/lang/String;

    return-void
.end method

.method protected o0(Lb/c/c/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected p0(Lb/c/c/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
