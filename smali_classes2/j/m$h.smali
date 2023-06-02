.class final Lj/m$h;
.super Lf/w2/n/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->e(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00060\u0000j\u0002`\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lf/w2/d;",
        "",
        "continuation",
        "",
        "suspendAndThrow",
        "(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lf/w2/n/a/f;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x71
    }
    m = "suspendAndThrow"
    n = {
        "$this$suspendAndThrow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lf/w2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/w2/n/a/d;-><init>(Lf/w2/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    iput-object p1, p0, Lj/m$h;->d:Ljava/lang/Object;

    iget p1, p0, Lj/m$h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj/m$h;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj/m;->e(Ljava/lang/Exception;Lf/w2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
