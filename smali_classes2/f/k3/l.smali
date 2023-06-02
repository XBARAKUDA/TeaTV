.class public final Lf/k3/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,86:1\n33#1,7:87\n78#1,7:94\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:87,7\n66#1:94,7\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a1\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0007\u001a\u00020\u0003*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0087\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a:\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a>\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\t*\u00020\u00062\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0087\u0008\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lf/k2;",
        "block",
        "Lf/k3/d;",
        "a",
        "(Lf/b3/v/a;)J",
        "Lf/k3/p;",
        "b",
        "(Lf/k3/p;Lf/b3/v/a;)J",
        "T",
        "Lf/k3/r;",
        "c",
        "(Lf/b3/v/a;)Lf/k3/r;",
        "d",
        "(Lf/k3/p;Lf/b3/v/a;)Lf/k3/r;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lf/b3/v/a;)J
    .locals 2
    .param p0    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/b3/v/a<",
            "Lf/k2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/k3/j;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/k3/p$b;->b:Lf/k3/p$b;

    invoke-interface {v0}, Lf/k3/p;->a()Lf/k3/o;

    move-result-object v0

    invoke-interface {p0}, Lf/b3/v/a;->p()Ljava/lang/Object;

    invoke-virtual {v0}, Lf/k3/o;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lf/k3/p;Lf/b3/v/a;)J
    .locals 1
    .param p0    # Lf/k3/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k3/p;",
            "Lf/b3/v/a<",
            "Lf/k2;",
            ">;)J"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/k3/j;
    .end annotation

    const-string v0, "$this$measureTime"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/p;->a()Lf/k3/o;

    move-result-object p0

    invoke-interface {p1}, Lf/b3/v/a;->p()Ljava/lang/Object;

    invoke-virtual {p0}, Lf/k3/o;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lf/b3/v/a;)Lf/k3/r;
    .locals 4
    .param p0    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/b3/v/a<",
            "+TT;>;)",
            "Lf/k3/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/k3/j;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/k3/p$b;->b:Lf/k3/p$b;

    invoke-interface {v0}, Lf/k3/p;->a()Lf/k3/o;

    move-result-object v0

    invoke-interface {p0}, Lf/b3/v/a;->p()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lf/k3/r;

    invoke-virtual {v0}, Lf/k3/o;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lf/k3/r;-><init>(Ljava/lang/Object;JLf/b3/w/w;)V

    return-object v1
.end method

.method public static final d(Lf/k3/p;Lf/b3/v/a;)Lf/k3/r;
    .locals 3
    .param p0    # Lf/k3/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .param p1    # Lf/b3/v/a;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k3/p;",
            "Lf/b3/v/a<",
            "+TT;>;)",
            "Lf/k3/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lf/f1;
        version = "1.3"
    .end annotation

    .annotation build Lf/k3/j;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    const-string v0, "$this$measureTimedValue"

    invoke-static {p0, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf/k3/p;->a()Lf/k3/o;

    move-result-object p0

    invoke-interface {p1}, Lf/b3/v/a;->p()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lf/k3/r;

    invoke-virtual {p0}, Lf/k3/o;->a()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lf/k3/r;-><init>(Ljava/lang/Object;JLf/b3/w/w;)V

    return-object v0
.end method
