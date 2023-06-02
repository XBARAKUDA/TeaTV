.class public final Lg/n0/i/f$d;
.super Lg/n0/q/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/i/f;->E(Lg/n0/i/c;)Lg/n0/q/e$d;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "g/n0/i/f$d",
        "Lg/n0/q/e$d;",
        "Lf/k2;",
        "close",
        "()V",
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
.field final synthetic d:Lg/n0/i/c;

.field final synthetic e:Lh/o;

.field final synthetic f:Lh/n;


# direct methods
.method constructor <init>(Lg/n0/i/c;Lh/o;Lh/n;ZLh/o;Lh/n;)V
    .locals 0

    iput-object p1, p0, Lg/n0/i/f$d;->d:Lg/n0/i/c;

    iput-object p2, p0, Lg/n0/i/f$d;->e:Lh/o;

    iput-object p3, p0, Lg/n0/i/f$d;->f:Lh/n;

    invoke-direct {p0, p4, p5, p6}, Lg/n0/q/e$d;-><init>(ZLh/o;Lh/n;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lg/n0/i/f$d;->d:Lg/n0/i/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lg/n0/i/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
