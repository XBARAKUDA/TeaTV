.class final Lf/w2/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/w2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/w2/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12947#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00042\u00060\u0001j\u0002`\u0002:\u0001\nB\u0015\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "f/w2/c$a",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "b",
        "()Ljava/lang/Object;",
        "",
        "Lf/w2/g;",
        "c",
        "[Lkotlin/coroutines/CoroutineContext;",
        "a",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "elements",
        "<init>",
        "([Lkotlin/coroutines/CoroutineContext;)V",
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

.field public static final b:Lf/w2/c$a$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# instance fields
.field private final c:[Lf/w2/g;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/w2/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/w2/c$a$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lf/w2/c$a;->b:Lf/w2/c$a$a;

    return-void
.end method

.method public constructor <init>([Lf/w2/g;)V
    .locals 1
    .param p1    # [Lf/w2/g;
        .annotation build Li/c/a/d;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/w2/c$a;->c:[Lf/w2/g;

    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/w2/c$a;->c:[Lf/w2/g;

    sget-object v1, Lf/w2/i;->b:Lf/w2/i;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lf/w2/g;->f(Lf/w2/g;)Lf/w2/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()[Lf/w2/g;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/w2/c$a;->c:[Lf/w2/g;

    return-object v0
.end method
