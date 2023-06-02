.class final Lf/j3/o$c;
.super Lf/b3/w/m0;

# interfaces
.implements Lf/b3/v/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/o;->d(Ljava/lang/CharSequence;I)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/m0;",
        "Lf/b3/v/a<",
        "Lf/j3/m;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf/j3/m;",
        "a",
        "()Lf/j3/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lf/j3/o;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lf/j3/o;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lf/j3/o$c;->b:Lf/j3/o;

    iput-object p2, p0, Lf/j3/o$c;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lf/j3/o$c;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/b3/w/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf/j3/m;
    .locals 3
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/j3/o$c;->b:Lf/j3/o;

    iget-object v1, p0, Lf/j3/o$c;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lf/j3/o$c;->d:I

    invoke-virtual {v0, v1, v2}, Lf/j3/o;->b(Ljava/lang/CharSequence;I)Lf/j3/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/j3/o$c;->a()Lf/j3/m;

    move-result-object v0

    return-object v0
.end method
