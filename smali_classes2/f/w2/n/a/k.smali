.class public abstract Lf/w2/n/a/k;
.super Lf/w2/n/a/j;

# interfaces
.implements Lf/b3/w/d0;
.implements Lf/w2/n/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/w2/n/a/j;",
        "Lf/b3/w/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/w2/n/a/n;"
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B!\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf/w2/n/a/k;",
        "Lf/w2/n/a/j;",
        "Lf/b3/w/d0;",
        "",
        "Lf/w2/n/a/n;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "b",
        "I",
        "h",
        "()I",
        "arity",
        "Lf/w2/d;",
        "completion",
        "<init>",
        "(ILf/w2/d;)V",
        "(I)V",
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
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/w2/n/a/k;-><init>(ILf/w2/d;)V

    return-void
.end method

.method public constructor <init>(ILf/w2/d;)V
    .locals 0
    .param p2    # Lf/w2/d;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/w2/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/w2/n/a/j;-><init>(Lf/w2/d;)V

    iput p1, p0, Lf/w2/n/a/k;->b:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lf/w2/n/a/k;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    invoke-virtual {p0}, Lf/w2/n/a/a;->k()Lf/w2/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/b3/w/k1;->t(Lf/b3/w/d0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/w2/n/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
