.class public final Lg/n0/i/e$c;
.super Lh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/n0/i/e;-><init>(Lg/d0;Lg/f0;Z)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "g/n0/i/e$c",
        "Lh/k;",
        "Lf/k2;",
        "B",
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
.field final synthetic n:Lg/n0/i/e;


# direct methods
.method constructor <init>(Lg/n0/i/e;)V
    .locals 0

    iput-object p1, p0, Lg/n0/i/e$c;->n:Lg/n0/i/e;

    invoke-direct {p0}, Lh/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    iget-object v0, p0, Lg/n0/i/e$c;->n:Lg/n0/i/e;

    invoke-virtual {v0}, Lg/n0/i/e;->cancel()V

    return-void
.end method
