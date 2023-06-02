.class final Lf/s2/d$d;
.super Lf/s2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/s2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/s2/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00058V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "f/s2/d$d",
        "E",
        "Lf/s2/d;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "c",
        "Lf/s2/d;",
        "list",
        "a",
        "()I",
        "size",
        "d",
        "I",
        "fromIndex",
        "b",
        "_size",
        "toIndex",
        "<init>",
        "(Lf/s2/d;II)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:I

.field private final c:Lf/s2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/s2/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lf/s2/d;II)V
    .locals 1
    .param p1    # Lf/s2/d;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/s2/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/s2/d;-><init>()V

    iput-object p1, p0, Lf/s2/d$d;->c:Lf/s2/d;

    iput p2, p0, Lf/s2/d$d;->d:I

    sget-object v0, Lf/s2/d;->a:Lf/s2/d$a;

    invoke-virtual {p1}, Lf/s2/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lf/s2/d$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lf/s2/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/s2/d$d;->b:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lf/s2/d;->a:Lf/s2/d$a;

    iget v1, p0, Lf/s2/d$d;->b:I

    invoke-virtual {v0, p1, v1}, Lf/s2/d$a;->b(II)V

    iget-object v0, p0, Lf/s2/d$d;->c:Lf/s2/d;

    iget v1, p0, Lf/s2/d$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf/s2/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
