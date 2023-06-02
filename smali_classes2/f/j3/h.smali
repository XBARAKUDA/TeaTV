.class final Lf/j3/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h3/m<",
        "Lf/f3/k;",
        ">;"
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012:\u0010\u0018\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00140\u0010\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cRJ\u0010\u0018\u001a6\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00140\u0010\u00a2\u0006\u0002\u0008\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf/j3/h;",
        "Lf/h3/m;",
        "Lf/f3/k;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "Lkotlin/Function2;",
        "Lf/u0;",
        "name",
        "currentIndex",
        "Lf/t0;",
        "Lf/s;",
        "d",
        "Lf/b3/v/p;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILf/b3/v/p;)V",
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
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lf/b3/v/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b3/v/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lf/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILf/b3/v/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p4    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lf/b3/v/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lf/t0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j3/h;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lf/j3/h;->b:I

    iput p3, p0, Lf/j3/h;->c:I

    iput-object p4, p0, Lf/j3/h;->d:Lf/b3/v/p;

    return-void
.end method

.method public static final synthetic c(Lf/j3/h;)Lf/b3/v/p;
    .locals 0

    iget-object p0, p0, Lf/j3/h;->d:Lf/b3/v/p;

    return-object p0
.end method

.method public static final synthetic d(Lf/j3/h;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/j3/h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lf/j3/h;)I
    .locals 0

    iget p0, p0, Lf/j3/h;->c:I

    return p0
.end method

.method public static final synthetic f(Lf/j3/h;)I
    .locals 0

    iget p0, p0, Lf/j3/h;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/f3/k;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/j3/h$a;

    invoke-direct {v0, p0}, Lf/j3/h$a;-><init>(Lf/j3/h;)V

    return-object v0
.end method
