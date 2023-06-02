.class public final Lg/n0/l/f$e$b;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/l/f$e;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 3 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n688#2,5:219\n693#2,2:226\n695#2,2:231\n402#3,2:224\n404#3,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n692#1,2:224\n692#1,3:228\n*E\n"
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
        "g/n0/l/f$e$b",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1"
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

.field final synthetic g:Lg/n0/l/i;

.field final synthetic h:Lg/n0/l/f$e;

.field final synthetic i:Lg/n0/l/i;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/i;Lg/n0/l/f$e;Lg/n0/l/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lg/n0/l/f$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lg/n0/l/f$e$b;->f:Z

    iput-object p5, p0, Lg/n0/l/f$e$b;->g:Lg/n0/l/i;

    iput-object p6, p0, Lg/n0/l/f$e$b;->h:Lg/n0/l/f$e;

    iput-object p7, p0, Lg/n0/l/f$e$b;->i:Lg/n0/l/i;

    iput p8, p0, Lg/n0/l/f$e$b;->j:I

    iput-object p9, p0, Lg/n0/l/f$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lg/n0/l/f$e$b;->l:Z

    invoke-direct {p0, p3, p4}, Lg/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lg/n0/l/f$e$b;->h:Lg/n0/l/f$e;

    iget-object v0, v0, Lg/n0/l/f$e;->b:Lg/n0/l/f;

    invoke-virtual {v0}, Lg/n0/l/f;->c0()Lg/n0/l/f$d;

    move-result-object v0

    iget-object v1, p0, Lg/n0/l/f$e$b;->g:Lg/n0/l/i;

    invoke-virtual {v0, v1}, Lg/n0/l/f$d;->f(Lg/n0/l/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lg/n0/n/h;->e:Lg/n0/n/h$a;

    invoke-virtual {v1}, Lg/n0/n/h$a;->g()Lg/n0/n/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg/n0/l/f$e$b;->h:Lg/n0/l/f$e;

    iget-object v3, v3, Lg/n0/l/f$e;->b:Lg/n0/l/f;

    invoke-virtual {v3}, Lg/n0/l/f;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lg/n0/n/h;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lg/n0/l/f$e$b;->g:Lg/n0/l/i;

    sget-object v2, Lg/n0/l/b;->b:Lg/n0/l/b;

    invoke-virtual {v1, v2, v0}, Lg/n0/l/i;->d(Lg/n0/l/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
