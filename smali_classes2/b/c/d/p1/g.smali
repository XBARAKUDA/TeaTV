.class public Lb/c/d/p1/g;
.super Lb/c/d/p1/b;


# static fields
.field private static M:Lb/c/d/p1/g;


# instance fields
.field private N:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/d/p1/b;-><init>()V

    const-string v0, "outcome"

    iput-object v0, p0, Lb/c/d/p1/b;->E:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lb/c/d/p1/b;->D:I

    const-string v0, "RV"

    iput-object v0, p0, Lb/c/d/p1/b;->F:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/c/d/p1/g;->N:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized v0()Lb/c/d/p1/g;
    .locals 2

    const-class v0, Lb/c/d/p1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/d/p1/g;->M:Lb/c/d/p1/g;

    if-nez v1, :cond_0

    new-instance v1, Lb/c/d/p1/g;

    invoke-direct {v1}, Lb/c/d/p1/g;-><init>()V

    sput-object v1, Lb/c/d/p1/g;->M:Lb/c/d/p1/g;

    invoke-virtual {v1}, Lb/c/d/p1/b;->U()V

    :cond_0
    sget-object v1, Lb/c/d/p1/g;->M:Lb/c/d/p1/g;
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
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb/c/d/p1/g;->N:Ljava/lang/String;

    return-object p1
.end method

.method protected R(Lb/c/c/b;)I
    .locals 2

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result p1

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/c/d/z1/o;->b(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {}, Lb/c/d/z1/o;->a()Lb/c/d/z1/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/c/d/z1/o;->b(I)I

    move-result p1

    return p1
.end method

.method protected T()V
    .locals 2

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x3eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x4b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x4b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x4ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x4bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/c/d/p1/b;->G:Ljava/util/Set;

    const/16 v1, 0x4bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected Y(Lb/c/c/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x515

    if-eq p1, v0, :cond_1

    const/16 v0, 0x516

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
    .locals 2

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lb/c/c/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "placement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/d/p1/g;->N:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected o0(Lb/c/c/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected p0(Lb/c/c/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/c/c/b;->d()I

    move-result p1

    const/16 v0, 0x131

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
