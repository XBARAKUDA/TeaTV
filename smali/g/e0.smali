.class public final enum Lg/e0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/e0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg/e0;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Ljava/lang/String;",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "h",
        "a",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Lg/e0;

.field public static final enum b:Lg/e0;

.field public static final enum c:Lg/e0;
    .annotation runtime Lf/i;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum d:Lg/e0;

.field public static final enum e:Lg/e0;

.field public static final enum f:Lg/e0;

.field private static final synthetic g:[Lg/e0;

.field public static final h:Lg/e0$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lg/e0;

    new-instance v1, Lg/e0;

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    const-string v4, "http/1.0"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->a:Lg/e0;

    aput-object v1, v0, v3

    new-instance v1, Lg/e0;

    const-string v2, "HTTP_1_1"

    const/4 v3, 0x1

    const-string v4, "http/1.1"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->b:Lg/e0;

    aput-object v1, v0, v3

    new-instance v1, Lg/e0;

    const-string v2, "SPDY_3"

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->c:Lg/e0;

    aput-object v1, v0, v3

    new-instance v1, Lg/e0;

    const-string v2, "HTTP_2"

    const/4 v3, 0x3

    const-string v4, "h2"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->d:Lg/e0;

    aput-object v1, v0, v3

    new-instance v1, Lg/e0;

    const-string v2, "H2_PRIOR_KNOWLEDGE"

    const/4 v3, 0x4

    const-string v4, "h2_prior_knowledge"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->e:Lg/e0;

    aput-object v1, v0, v3

    new-instance v1, Lg/e0;

    const-string v2, "QUIC"

    const/4 v3, 0x5

    const-string v4, "quic"

    invoke-direct {v1, v2, v3, v4}, Lg/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/e0;->f:Lg/e0;

    aput-object v1, v0, v3

    sput-object v0, Lg/e0;->g:[Lg/e0;

    new-instance v0, Lg/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e0$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/e0;->h:Lg/e0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg/e0;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lg/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/e0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lg/e0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/e0;->h:Lg/e0$a;

    invoke-virtual {v0, p0}, Lg/e0$a;->a(Ljava/lang/String;)Lg/e0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/e0;
    .locals 1

    const-class v0, Lg/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/e0;

    return-object p0
.end method

.method public static values()[Lg/e0;
    .locals 1

    sget-object v0, Lg/e0;->g:[Lg/e0;

    invoke-virtual {v0}, [Lg/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/e0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/e0;->i:Ljava/lang/String;

    return-object v0
.end method
