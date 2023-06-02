.class public Lg/o0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lg/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "g/o0/c$a",
        "Lg/t$c;",
        "Lg/e;",
        "call",
        "Lg/t;",
        "a",
        "(Lg/e;)Lg/t;",
        "Lg/o0/a$b;",
        "Lg/o0/a$b;",
        "logger",
        "<init>",
        "(Lg/o0/a$b;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lg/o0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lf/b3/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lg/o0/c$a;-><init>(Lg/o0/a$b;ILf/b3/w/w;)V

    return-void
.end method

.method public constructor <init>(Lg/o0/a$b;)V
    .locals 1
    .param p1    # Lg/o0/a$b;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Lf/b3/h;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/o0/c$a;->a:Lg/o0/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lg/o0/a$b;ILf/b3/w/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lg/o0/a$b;->a:Lg/o0/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lg/o0/c$a;-><init>(Lg/o0/a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lg/e;)Lg/t;
    .locals 2
    .param p1    # Lg/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lf/b3/w/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lg/o0/c;

    iget-object v0, p0, Lg/o0/c$a;->a:Lg/o0/a$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lg/o0/c;-><init>(Lg/o0/a$b;Lf/b3/w/w;)V

    return-object p1
.end method
