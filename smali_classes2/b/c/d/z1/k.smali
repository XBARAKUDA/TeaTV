.class public Lb/c/d/z1/k;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    new-instance v0, Lb/c/d/l1;

    invoke-direct {v0}, Lb/c/d/l1;-><init>()V

    invoke-virtual {v0}, Lb/c/d/l1;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lb/c/d/l1;

    invoke-direct {v0}, Lb/c/d/l1;-><init>()V

    invoke-virtual {v0}, Lb/c/d/l1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ",kiang"

    :goto_0
    return-object v0
.end method
