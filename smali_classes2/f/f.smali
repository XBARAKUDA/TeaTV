.class public final Lf/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0004\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0003X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000b*v\u0008\u0003\u0010\u0012\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u00a2\u0006\u0002\u0008\u001025\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00070\r\u00a2\u0006\u0002\u0008\u0010B\u0002\u0008\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "R",
        "Lf/e;",
        "value",
        "d",
        "(Lf/e;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lf/c1;",
        "",
        "a",
        "Ljava/lang/Object;",
        "getUNDEFINED_RESULT$annotations",
        "()V",
        "UNDEFINED_RESULT",
        "Lkotlin/Function3;",
        "Lf/g;",
        "Lf/w2/d;",
        "Lf/s;",
        "Lf/q;",
        "DeepRecursiveFunctionBlock",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c1;->a:Lf/c1$a;

    invoke-static {}, Lf/w2/m/b;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lf/f;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation build Lf/q;
    .end annotation

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d(Lf/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/e;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    .annotation build Lf/q;
    .end annotation

    const-string v0, "$this$invoke"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/h;

    invoke-virtual {p0}, Lf/e;->a()Lf/b3/v/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lf/h;-><init>(Lf/b3/v/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/h;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
