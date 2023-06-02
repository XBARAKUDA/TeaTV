.class public final Lg/e0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "g/e0$a",
        "",
        "",
        "protocol",
        "Lg/e0;",
        "a",
        "(Ljava/lang/String;)Lg/e0;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lg/e0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg/e0;
    .locals 3
    .param p1    # Ljava/lang/String;
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

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/e0;->a:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/e0;->b:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lg/e0;->e:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lg/e0;->d:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lg/e0;->c:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lg/e0;->f:Lg/e0;

    invoke-static {v0}, Lg/e0;->a(Lg/e0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/b3/w/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
