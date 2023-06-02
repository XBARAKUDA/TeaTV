.class public final Lf/w2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/w2/g;
.implements Ljava/io/Serializable;


# annotations
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lf/w2/i;",
        "Lf/w2/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "g",
        "()Ljava/lang/Object;",
        "Lf/w2/g$b;",
        "E",
        "Lf/w2/g$c;",
        "key",
        "a",
        "(Lf/w2/g$c;)Lf/w2/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "c",
        "(Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;",
        "context",
        "f",
        "(Lf/w2/g;)Lf/w2/g;",
        "b",
        "(Lf/w2/g$c;)Lf/w2/g;",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "J",
        "serialVersionUID",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:J

.field public static final b:Lf/w2/i;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/w2/i;

    invoke-direct {v0}, Lf/w2/i;-><init>()V

    sput-object v0, Lf/w2/i;->b:Lf/w2/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/w2/i;->b:Lf/w2/i;

    return-object v0
.end method


# virtual methods
.method public a(Lf/w2/g$c;)Lf/w2/g$b;
    .locals 1
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/w2/g$b;",
            ">(",
            "Lf/w2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/w2/g$c;)Lf/w2/g;
    .locals 1
    .param p1    # Lf/w2/g$c;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/w2/g$c<",
            "*>;)",
            "Lf/w2/g;"
        }
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lf/b3/v/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lf/b3/v/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/b3/v/p<",
            "-TR;-",
            "Lf/w2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lf/w2/g;)Lf/w2/g;
    .locals 1
    .param p1    # Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
