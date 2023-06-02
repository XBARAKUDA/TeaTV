.class public final Lg/c$a$a;
.super Lh/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c$a;-><init>(Lg/n0/f/d$d;Ljava/lang/String;Ljava/lang/String;)V
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
        "g/c$a$a",
        "Lh/s;",
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
.field final synthetic b:Lg/c$a;

.field final synthetic c:Lh/o0;


# direct methods
.method constructor <init>(Lg/c$a;Lh/o0;Lh/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/o0;",
            "Lh/o0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg/c$a$a;->b:Lg/c$a;

    iput-object p2, p0, Lg/c$a$a;->c:Lh/o0;

    invoke-direct {p0, p3}, Lh/s;-><init>(Lh/o0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/c$a$a;->b:Lg/c$a;

    invoke-virtual {v0}, Lg/c$a;->x()Lg/n0/f/d$d;

    move-result-object v0

    invoke-virtual {v0}, Lg/n0/f/d$d;->close()V

    invoke-super {p0}, Lh/s;->close()V

    return-void
.end method
