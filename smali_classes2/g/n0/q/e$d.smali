.class public abstract Lg/n0/q/e$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n0/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "g/n0/q/e$d",
        "Ljava/io/Closeable;",
        "Lh/n;",
        "c",
        "Lh/n;",
        "()Lh/n;",
        "sink",
        "Lh/o;",
        "b",
        "Lh/o;",
        "d",
        "()Lh/o;",
        "source",
        "",
        "a",
        "Z",
        "()Z",
        "client",
        "<init>",
        "(ZLh/o;Lh/n;)V",
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
.field private final a:Z

.field private final b:Lh/o;
    .annotation build Li/c/a/d;
    .end annotation
.end field

.field private final c:Lh/n;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh/o;Lh/n;)V
    .locals 1
    .param p2    # Lh/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p3    # Lh/n;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/n0/q/e$d;->a:Z

    iput-object p2, p0, Lg/n0/q/e$d;->b:Lh/o;

    iput-object p3, p0, Lg/n0/q/e$d;->c:Lh/n;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lg/n0/q/e$d;->a:Z

    return v0
.end method

.method public final c()Lh/n;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/q/e$d;->c:Lh/n;

    return-object v0
.end method

.method public final d()Lh/o;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/n0/q/e$d;->b:Lh/o;

    return-object v0
.end method
