.class public final Lg/a0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a0$c$a;
    }
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u001b\u0008\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\n\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\u0007R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "g/a0$c",
        "",
        "Lg/w;",
        "b",
        "()Lg/w;",
        "Lg/g0;",
        "a",
        "()Lg/g0;",
        "c",
        "Lg/g0;",
        "body",
        "Lg/w;",
        "h",
        "headers",
        "<init>",
        "(Lg/w;Lg/g0;)V",
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
.field public static final a:Lg/a0$c$a;


# instance fields
.field private final b:Lg/w;
    .annotation build Li/c/a/e;
    .end annotation
.end field

.field private final c:Lg/g0;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a0$c$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lg/a0$c;->a:Lg/a0$c$a;

    return-void
.end method

.method private constructor <init>(Lg/w;Lg/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a0$c;->b:Lg/w;

    iput-object p2, p0, Lg/a0$c;->c:Lg/g0;

    return-void
.end method

.method public synthetic constructor <init>(Lg/w;Lg/g0;Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a0$c;-><init>(Lg/w;Lg/g0;)V

    return-void
.end method

.method public static final d(Lg/w;Lg/g0;)Lg/a0$c;
    .locals 1
    .param p0    # Lg/w;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p1    # Lg/g0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/a0$c;->a:Lg/a0$c$a;

    invoke-virtual {v0, p0, p1}, Lg/a0$c$a;->a(Lg/w;Lg/g0;)Lg/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg/g0;)Lg/a0$c;
    .locals 1
    .param p0    # Lg/g0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/a0$c;->a:Lg/a0$c$a;

    invoke-virtual {v0, p0}, Lg/a0$c$a;->b(Lg/g0;)Lg/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lg/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/a0$c;->a:Lg/a0$c$a;

    invoke-virtual {v0, p0, p1}, Lg/a0$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/a0$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lg/g0;)Lg/a0$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .param p2    # Lg/g0;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    sget-object v0, Lg/a0$c;->a:Lg/a0$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lg/a0$c$a;->d(Ljava/lang/String;Ljava/lang/String;Lg/g0;)Lg/a0$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lg/g0;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/a0$c;->c:Lg/g0;

    return-object v0
.end method

.method public final b()Lg/w;
    .locals 1
    .annotation build Lf/b3/g;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Lf/i;
        level = .enum Lf/k;->b:Lf/k;
        message = "moved to val"
        replaceWith = .subannotation Lf/a1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/a0$c;->b:Lg/w;

    return-object v0
.end method

.method public final c()Lg/g0;
    .locals 1
    .annotation build Lf/b3/g;
        name = "body"
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lg/a0$c;->c:Lg/g0;

    return-object v0
.end method

.method public final h()Lg/w;
    .locals 1
    .annotation build Lf/b3/g;
        name = "headers"
    .end annotation

    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lg/a0$c;->b:Lg/w;

    return-object v0
.end method
