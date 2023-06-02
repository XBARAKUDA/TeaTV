.class public final Lg/n0/h/c$c;
.super Lg/n0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/h/c;->m(Ljava/lang/String;JLf/b3/v/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue$schedule$2\n*L\n1#1,218:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "g/n0/h/c$c",
        "Lg/n0/h/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lf/b3/v/a;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b3/v/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lg/n0/h/c$c;->e:Lf/b3/v/a;

    iput-object p2, p0, Lg/n0/h/c$c;->f:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lg/n0/h/a;-><init>(Ljava/lang/String;ZILf/b3/w/w;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lg/n0/h/c$c;->e:Lf/b3/v/a;

    invoke-interface {v0}, Lf/b3/v/a;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
