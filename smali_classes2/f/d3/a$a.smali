.class public final Lf/d3/a$a;
.super Lf/d3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d3/a;->b(Ljava/lang/Object;Lf/b3/v/q;)Lf/d3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/c<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "f/d3/a$a",
        "Lf/d3/c;",
        "Lf/g3/o;",
        "property",
        "oldValue",
        "newValue",
        "Lf/k2;",
        "c",
        "(Lf/g3/o;Ljava/lang/Object;Ljava/lang/Object;)V",
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
.field final synthetic b:Lf/b3/v/q;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf/b3/v/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lf/d3/a$a;->b:Lf/b3/v/q;

    iput-object p2, p0, Lf/d3/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lf/d3/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lf/g3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lf/g3/o;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g3/o<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf/d3/a$a;->b:Lf/b3/v/q;

    invoke-interface {v0, p1, p2, p3}, Lf/b3/v/q;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
