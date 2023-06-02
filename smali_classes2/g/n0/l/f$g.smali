.class public final Lg/n0/l/f$g;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/l/f;->g1(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n912#2,2:219\n914#2,7:223\n921#2:233\n402#3,2:221\n404#3,3:230\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection\n*L\n913#1,2:221\n913#1,3:230\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "g/n0/l/f$g",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "g/n0/h/c$b"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lg/n0/l/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lg/n0/l/f$g;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lg/n0/l/f$g;->f:Z

    iput-object p5, p0, Lg/n0/l/f$g;->g:Lg/n0/l/f;

    iput p6, p0, Lg/n0/l/f$g;->h:I

    iput-object p7, p0, Lg/n0/l/f$g;->i:Ljava/util/List;

    iput-boolean p8, p0, Lg/n0/l/f$g;->j:Z

    invoke-direct {p0, p3, p4}, Lg/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lg/n0/l/f$g;->g:Lg/n0/l/f;

    invoke-static {v0}, Lg/n0/l/f;->k(Lg/n0/l/f;)Lg/n0/l/l;

    move-result-object v0

    iget v1, p0, Lg/n0/l/f$g;->h:I

    iget-object v2, p0, Lg/n0/l/f$g;->i:Ljava/util/List;

    iget-boolean v3, p0, Lg/n0/l/f$g;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lg/n0/l/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lg/n0/l/f$g;->g:Lg/n0/l/f;

    invoke-virtual {v1}, Lg/n0/l/f;->J0()Lg/n0/l/j;

    move-result-object v1

    iget v2, p0, Lg/n0/l/f$g;->h:I

    sget-object v3, Lg/n0/l/b;->i:Lg/n0/l/b;

    invoke-virtual {v1, v2, v3}, Lg/n0/l/j;->o(ILg/n0/l/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg/n0/l/f$g;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lg/n0/l/f$g;->g:Lg/n0/l/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lg/n0/l/f$g;->g:Lg/n0/l/f;

    invoke-static {v1}, Lg/n0/l/f;->d(Lg/n0/l/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lg/n0/l/f$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
