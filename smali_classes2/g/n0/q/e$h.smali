.class public final Lg/n0/q/e$h;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/q/e;->G()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$execute$1\n+ 2 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n1#1,218:1\n513#2,2:219\n*E\n"
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
        "g/n0/q/e$h",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp",
        "okhttp3/internal/ws/RealWebSocket$$special$$inlined$execute$1"
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

.field final synthetic g:Lg/n0/q/e;

.field final synthetic h:Lg/n0/q/i;

.field final synthetic i:Lh/p;

.field final synthetic j:Lf/b3/w/j1$h;

.field final synthetic k:Lf/b3/w/j1$f;

.field final synthetic l:Lf/b3/w/j1$h;

.field final synthetic m:Lf/b3/w/j1$h;

.field final synthetic n:Lf/b3/w/j1$h;

.field final synthetic o:Lf/b3/w/j1$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/n0/q/e;Lg/n0/q/i;Lh/p;Lf/b3/w/j1$h;Lf/b3/w/j1$f;Lf/b3/w/j1$h;Lf/b3/w/j1$h;Lf/b3/w/j1$h;Lf/b3/w/j1$h;)V
    .locals 0

    iput-object p1, p0, Lg/n0/q/e$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lg/n0/q/e$h;->f:Z

    iput-object p5, p0, Lg/n0/q/e$h;->g:Lg/n0/q/e;

    iput-object p6, p0, Lg/n0/q/e$h;->h:Lg/n0/q/i;

    iput-object p7, p0, Lg/n0/q/e$h;->i:Lh/p;

    iput-object p8, p0, Lg/n0/q/e$h;->j:Lf/b3/w/j1$h;

    iput-object p9, p0, Lg/n0/q/e$h;->k:Lf/b3/w/j1$f;

    iput-object p10, p0, Lg/n0/q/e$h;->l:Lf/b3/w/j1$h;

    iput-object p11, p0, Lg/n0/q/e$h;->m:Lf/b3/w/j1$h;

    iput-object p12, p0, Lg/n0/q/e$h;->n:Lf/b3/w/j1$h;

    iput-object p13, p0, Lg/n0/q/e$h;->o:Lf/b3/w/j1$h;

    invoke-direct {p0, p3, p4}, Lg/n0/h/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lg/n0/q/e$h;->g:Lg/n0/q/e;

    invoke-virtual {v0}, Lg/n0/q/e;->cancel()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
