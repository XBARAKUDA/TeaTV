.class public final Lg/n0/l/f$e$d;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/l/f$e;->c(ZLg/n0/l/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n1#1,218:1\n716#2,2:219\n*E\n"
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
        "g/n0/l/f$e$d",
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

.field final synthetic g:Lg/n0/l/f$e;

.field final synthetic h:Z

.field final synthetic i:Lg/n0/l/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/l/f$e;ZLg/n0/l/m;)V
    .locals 0

    iput-object p1, p0, Lg/n0/l/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lg/n0/l/f$e$d;->f:Z

    iput-object p5, p0, Lg/n0/l/f$e$d;->g:Lg/n0/l/f$e;

    iput-boolean p6, p0, Lg/n0/l/f$e$d;->h:Z

    iput-object p7, p0, Lg/n0/l/f$e$d;->i:Lg/n0/l/m;

    invoke-direct {p0, p3, p4}, Lg/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lg/n0/l/f$e$d;->g:Lg/n0/l/f$e;

    iget-boolean v1, p0, Lg/n0/l/f$e$d;->h:Z

    iget-object v2, p0, Lg/n0/l/f$e$d;->i:Lg/n0/l/m;

    invoke-virtual {v0, v1, v2}, Lg/n0/l/f$e;->t(ZLg/n0/l/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
