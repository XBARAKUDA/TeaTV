.class final Lf/z2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lf/h3/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h3/m<",
        "Ljava/lang/String;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lf/z2/u;",
        "Lf/h3/m;",
        "",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Ljava/io/BufferedReader;",
        "a",
        "Ljava/io/BufferedReader;",
        "reader",
        "<init>",
        "(Ljava/io/BufferedReader;)V",
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
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1
    .param p1    # Ljava/io/BufferedReader;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "reader"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/z2/u;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic c(Lf/z2/u;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lf/z2/u;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    new-instance v0, Lf/z2/u$a;

    invoke-direct {v0, p0}, Lf/z2/u$a;-><init>(Lf/z2/u;)V

    return-object v0
.end method
