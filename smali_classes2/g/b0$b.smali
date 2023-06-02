.class public final Lg/b0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000f\u001a\u00020\u000b8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "g/b0$b",
        "Ljava/io/Closeable;",
        "Lf/k2;",
        "close",
        "()V",
        "Lg/w;",
        "a",
        "Lg/w;",
        "c",
        "()Lg/w;",
        "headers",
        "Lh/o;",
        "b",
        "Lh/o;",
        "()Lh/o;",
        "body",
        "<init>",
        "(Lg/w;Lh/o;)V",
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
.field private final a:Lg/w;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final b:Lh/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/w;Lh/o;)V
    .locals 1
    .param p1    # Lg/w;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p2    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "headers"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/b0$b;->a:Lg/w;

    iput-object p2, p0, Lg/b0$b;->b:Lh/o;

    return-void
.end method


# virtual methods
.method public final b()Lh/o;
    .locals 1
    .annotation build Lf/b3/g;
        name = "body"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/b0$b;->b:Lh/o;

    return-object v0
.end method

.method public final c()Lg/w;
    .locals 1
    .annotation build Lf/b3/g;
        name = "headers"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/b0$b;->a:Lg/w;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg/b0$b;->b:Lh/o;

    invoke-interface {v0}, Lh/o0;->close()V

    return-void
.end method
