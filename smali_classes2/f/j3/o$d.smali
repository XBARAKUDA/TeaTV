.class final synthetic Lf/j3/o$d;
.super Lf/b3/w/g0;

# interfaces
.implements Lf/b3/v/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j3/o;->d(Ljava/lang/CharSequence;I)Lf/h3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/b3/w/g0;",
        "Lf/b3/v/l<",
        "Lf/j3/m;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf/j3/m;",
        "p1",
        "C0",
        "(Lf/j3/m;)Lf/j3/m;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lf/j3/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j3/o$d;

    invoke-direct {v0}, Lf/j3/o$d;-><init>()V

    sput-object v0, Lf/j3/o$d;->j:Lf/j3/o$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lf/j3/m;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lf/b3/w/g0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C0(Lf/j3/m;)Lf/j3/m;
    .locals 1
    .param p1    # Lf/j3/m;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf/j3/m;->next()Lf/j3/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/j3/m;

    invoke-virtual {p0, p1}, Lf/j3/o$d;->C0(Lf/j3/m;)Lf/j3/m;

    move-result-object p1

    return-object p1
.end method
