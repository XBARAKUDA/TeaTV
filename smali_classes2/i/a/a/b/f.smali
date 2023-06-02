.class public Li/a/a/b/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Li/a/a/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/a/a/b/g;

    invoke-direct {v0}, Li/a/a/b/g;-><init>()V

    sput-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Li/a/a/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v1}, Li/a/a/b/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Li/a/a/b/g;
    .locals 1

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v0}, Li/a/a/b/g;->d()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v0, p0, p1}, Li/a/a/b/g;->e(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/Object;Li/a/a/b/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a/b/g;->f(Ljava/io/File;Ljava/lang/Object;Li/a/a/b/h;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v0, p0, p1}, Li/a/a/b/g;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Li/a/a/b/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Li/a/a/b/f;->a:Li/a/a/b/g;

    invoke-virtual {v0, p0, p1, p2}, Li/a/a/b/g;->h(Ljava/lang/String;Ljava/lang/Object;Li/a/a/b/h;)V

    return-void
.end method
