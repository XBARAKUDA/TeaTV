.class public abstract Lf/k3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/k3/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k3/b$a;
    }
.end annotation

.annotation build Lf/f1;
    version = "1.3"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0010\r\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u00060\u0008j\u0002`\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf/k3/b;",
        "Lf/k3/p;",
        "",
        "c",
        "()J",
        "Lf/k3/o;",
        "a",
        "()Lf/k3/o;",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "b",
        "Ljava/util/concurrent/TimeUnit;",
        "()Ljava/util/concurrent/TimeUnit;",
        "unit",
        "<init>",
        "(Ljava/util/concurrent/TimeUnit;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lf/k3/j;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/TimeUnit;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k3/b;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a()Lf/k3/o;
    .locals 8
    .annotation build Li/c/a/d;
    .end annotation

    new-instance v7, Lf/k3/b$a;

    invoke-virtual {p0}, Lf/k3/b;->c()J

    move-result-wide v1

    sget-object v0, Lf/k3/d;->d:Lf/k3/d$a;

    invoke-virtual {v0}, Lf/k3/d$a;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lf/k3/b$a;-><init>(JLf/k3/b;JLf/b3/w/w;)V

    return-object v7
.end method

.method protected final b()Ljava/util/concurrent/TimeUnit;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/k3/b;->b:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method protected abstract c()J
.end method
