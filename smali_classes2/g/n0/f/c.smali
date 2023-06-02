.class public final Lg/n0/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n0/f/c$b;,
        Lg/n0/f/c$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\tB\u001d\u0008\u0000\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg/n0/f/c;",
        "",
        "Lg/h0;",
        "c",
        "Lg/h0;",
        "a",
        "()Lg/h0;",
        "cacheResponse",
        "Lg/f0;",
        "b",
        "Lg/f0;",
        "()Lg/f0;",
        "networkRequest",
        "<init>",
        "(Lg/f0;Lg/h0;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lg/n0/f/c$a;


# instance fields
.field private final b:Lg/f0;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private final c:Lg/h0;
    .annotation build Li/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/n0/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n0/f/c$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/n0/f/c;->a:Lg/n0/f/c$a;

    return-void
.end method

.method public constructor <init>(Lg/f0;Lg/h0;)V
    .locals 0
    .param p1    # Lg/f0;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lg/h0;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/n0/f/c;->b:Lg/f0;

    iput-object p2, p0, Lg/n0/f/c;->c:Lg/h0;

    return-void
.end method


# virtual methods
.method public final a()Lg/h0;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/f/c;->c:Lg/h0;

    return-object v0
.end method

.method public final b()Lg/f0;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/n0/f/c;->b:Lg/f0;

    return-object v0
.end method
