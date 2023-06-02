.class public final Lf/s2/v0;
.super Ljava/lang/Object;


# annotations
.annotation build Lf/b3/g;
    name = "MapAccessorsKt"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aM\u0010\t\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0015\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0012\t\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u00040\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0087\n\u00a2\u0006\u0004\u0008\t\u0010\n\u001aO\u0010\u000c\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0000*\u0017\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0012\u000b\u0008\u0001\u0012\u00078\u0000\u00a2\u0006\u0002\u0008\u00040\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0087\n\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001aH\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0000*\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0087\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "V",
        "V1",
        "",
        "",
        "Lf/y2/d;",
        "",
        "thisRef",
        "Lf/g3/o;",
        "property",
        "a",
        "(Ljava/util/Map;Ljava/lang/Object;Lf/g3/o;)Ljava/lang/Object;",
        "",
        "b",
        "value",
        "Lf/k2;",
        "c",
        "(Ljava/util/Map;Ljava/lang/Object;Lf/g3/o;Ljava/lang/Object;)V",
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
.method private static final a(Ljava/util/Map;Ljava/lang/Object;Lf/g3/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lf/g3/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/g3/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/s2/z0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/Map;Ljava/lang/Object;Lf/g3/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "V1::TV;>(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+TV;>;",
            "Ljava/lang/Object;",
            "Lf/g3/o<",
            "*>;)TV1;"
        }
    .end annotation

    .annotation build Lf/b3/g;
        name = "getVar"
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/g3/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/s2/z0;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Map;Ljava/lang/Object;Lf/g3/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "-TV;>;",
            "Ljava/lang/Object;",
            "Lf/g3/o<",
            "*>;TV;)V"
        }
    .end annotation

    .annotation build Lf/y2/f;
    .end annotation

    const-string p1, "$this$setValue"

    invoke-static {p0, p1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lf/g3/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
