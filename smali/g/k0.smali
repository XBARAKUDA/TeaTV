.class public final enum Lg/k0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/k0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg/k0;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "h",
        "Ljava/lang/String;",
        "c",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "g",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
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
.field public static final enum a:Lg/k0;

.field public static final enum b:Lg/k0;

.field public static final enum c:Lg/k0;

.field public static final enum d:Lg/k0;

.field public static final enum e:Lg/k0;

.field private static final synthetic f:[Lg/k0;

.field public static final g:Lg/k0$a;


# instance fields
.field private final h:Ljava/lang/String;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lg/k0;

    new-instance v1, Lg/k0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lg/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/k0;->a:Lg/k0;

    aput-object v1, v0, v3

    new-instance v1, Lg/k0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lg/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/k0;->b:Lg/k0;

    aput-object v1, v0, v3

    new-instance v1, Lg/k0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lg/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/k0;->c:Lg/k0;

    aput-object v1, v0, v3

    new-instance v1, Lg/k0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lg/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/k0;->d:Lg/k0;

    aput-object v1, v0, v3

    new-instance v1, Lg/k0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lg/k0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg/k0;->e:Lg/k0;

    aput-object v1, v0, v3

    sput-object v0, Lg/k0;->f:[Lg/k0;

    new-instance v0, Lg/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/k0$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/k0;->g:Lg/k0$a;

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

    iput-object p3, p0, Lg/k0;->h:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lg/k0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/k0;->g:Lg/k0$a;

    invoke-virtual {v0, p0}, Lg/k0$a;->a(Ljava/lang/String;)Lg/k0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg/k0;
    .locals 1

    const-class v0, Lg/k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/k0;

    return-object p0
.end method

.method public static values()[Lg/k0;
    .locals 1

    sget-object v0, Lg/k0;->f:[Lg/k0;

    invoke-virtual {v0}, [Lg/k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/k0;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_javaName"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/k0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lf/b3/g;
        name = "javaName"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/k0;->h:Ljava/lang/String;

    return-object v0
.end method
