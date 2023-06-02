.class public final Lf/c1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c1$b;,
        Lf/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lf/b3/e;
.end annotation

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
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u001e*\u0006\u0008\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u001e\u0017B\u0016\u0008\u0001\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0016\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001d\u001a\u00020\u00118F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0015\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lf/c1;",
        "T",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "k",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "h",
        "(Ljava/lang/Object;)I",
        "",
        "other",
        "",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "j",
        "(Ljava/lang/Object;)Z",
        "isSuccess",
        "b",
        "Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "i",
        "isFailure",
        "a",
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
.field public static final a:Lf/c1$a;
    .annotation build Li/c/a/d;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Li/c/a/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c1$a;-><init>(Lf/b3/w/w;)V

    sput-object v0, Lf/c1;->a:Lf/c1$a;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lf/z0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)Lf/c1;
    .locals 1

    new-instance v0, Lf/c1;

    invoke-direct {v0, p0}, Lf/c1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param
    .annotation build Lf/z0;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c1;

    invoke-virtual {p1}, Lf/c1;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    instance-of v0, p0, Lf/c1$b;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c1$b;

    iget-object p0, p0, Lf/c1$b;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    invoke-static {p0}, Lf/c1;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lf/z0;
    .end annotation

    return-void
.end method

.method public static h(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lf/c1$b;

    return p0
.end method

.method public static final j(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lf/c1$b;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Li/c/a/d;
    .end annotation

    instance-of v0, p0, Lf/c1$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Success("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c1;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lf/c1;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Li/c/a/d;
    .end annotation

    iget-object v0, p0, Lf/c1;->b:Ljava/lang/Object;

    invoke-static {v0}, Lf/c1;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
