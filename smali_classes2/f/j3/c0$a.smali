.class public final Lf/j3/c0$a;
.super Lf/s2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/c0;->B3(Ljava/lang/CharSequence;)Lf/s2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "f/j3/c0$a",
        "Lf/s2/u;",
        "",
        "d",
        "()C",
        "",
        "hasNext",
        "()Z",
        "",
        "a",
        "I",
        "index",
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
.field private a:I

.field final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/j3/c0$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lf/s2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public d()C
    .locals 3

    iget-object v0, p0, Lf/j3/c0$a;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lf/j3/c0$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/j3/c0$a;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lf/j3/c0$a;->a:I

    iget-object v1, p0, Lf/j3/c0$a;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
