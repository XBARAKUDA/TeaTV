.class public final Lg/i0$b$a;
.super Lg/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0$b;->f(Lh/o;Lg/z;J)Lg/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "g/i0$b$a",
        "Lg/i0;",
        "Lg/z;",
        "k",
        "()Lg/z;",
        "",
        "j",
        "()J",
        "Lh/o;",
        "v",
        "()Lh/o;",
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
.field final synthetic c:Lh/o;

.field final synthetic d:Lg/z;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lh/o;Lg/z;J)V
    .locals 0

    iput-object p1, p0, Lg/i0$b$a;->c:Lh/o;

    iput-object p2, p0, Lg/i0$b$a;->d:Lg/z;

    iput-wide p3, p0, Lg/i0$b$a;->e:J

    invoke-direct {p0}, Lg/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public j()J
    .locals 2

    iget-wide v0, p0, Lg/i0$b$a;->e:J

    return-wide v0
.end method

.method public k()Lg/z;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/i0$b$a;->d:Lg/z;

    return-object v0
.end method

.method public v()Lh/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/i0$b$a;->c:Lh/o;

    return-object v0
.end method
