.class public abstract Ld/a/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static B0(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/a/b0;->X0(Ld/a/x0/o;IZ)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C0([Ld/a/g0;)Ld/a/b0;
    .locals 4
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/e/v;

    invoke-static {p0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-static {}, Ld/a/b0;->X()I

    move-result v2

    sget-object v3, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D0([Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    invoke-static {p0}, Ld/a/b0;->I0(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E0(II[Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ld/a/b0;->a1(Ld/a/x0/o;IIZ)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F0([Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/b0;->E0(II[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Ld/a/g0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/w0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w0;-><init>(Ld/a/g0;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs G0(II[Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ld/a/b0;->a1(Ld/a/x0/o;IIZ)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static G3(Ld/a/g0;I)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/w0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w0;-><init>(Ld/a/g0;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H0([Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-static {v0, v1, p0}, Ld/a/b0;->G0(II[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static H3(Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static I0(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ld/a/b0;->J0(Ld/a/g0;IZ)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static I3(Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static J0(Ld/a/g0;IZ)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;IZ)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/v;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static J3(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {p0}, Ld/a/b0;->I0(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static K3(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/b0;->o2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static L0(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/b0;->M0(Ld/a/g0;II)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static L3(Ljava/lang/Iterable;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->p2(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static M0(Ld/a/g0;II)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;II)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/a/b0;->Z0(Ld/a/x0/o;II)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M2([Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/b0;->p3(Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/e/c1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/c1;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static M3(Ljava/lang/Iterable;II)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;II)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/a/b0;->O0(Ljava/lang/Iterable;II)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static N2(Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/d1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/d1;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs N3(II[Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static O0(Ljava/lang/Iterable;II)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;II)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ld/a/b0;->a1(Ld/a/x0/o;IIZ)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static O2(Ljava/util/concurrent/Future;)Ld/a/b0;
    .locals 4
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs O3([Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ld/a/b0;->p2(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static P2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs P3(II[Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p2

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Q2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Ld/a/b0;->P2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p0

    invoke-virtual {p0, p4}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs Q3([Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private Q6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/a4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/a4;-><init>(Ld/a/b0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static R2(Ljava/util/concurrent/Future;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/b0;->O2(Ljava/util/concurrent/Future;)Ld/a/b0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/a/b0;->M5(Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Ld/a/g0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/w0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w0;-><init>(Ld/a/g0;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private R6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/z3;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/z3;-><init>(Ld/a/b0;Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static S2(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/f1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/f1;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Ld/a/g0;I)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/w0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w0;-><init>(Ld/a/g0;Ld/a/x0/o;ZII)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static S6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld/a/b0;->T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static S7(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/b0;

    if-eqz v0, :cond_0

    check-cast p0, Ld/a/b0;

    invoke-static {p0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/h1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static T2(Li/e/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->d:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/e/c<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/g1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/g1;-><init>(Li/e/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static T3(Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/b4;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/b4;-><init>(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static T7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/n;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/g0<",
            "+TT8;>;",
            "Ld/a/g0<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ld/a/y0/b/a;->E(Ld/a/x0/n;)Ld/a/x0/o;

    move-result-object p9

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static U2(Ld/a/x0/g;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/g<",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/b/a;->u()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p0}, Ld/a/y0/e/e/o1;->m(Ld/a/x0/g;)Ld/a/x0/c;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ld/a/b0;->Y2(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static U3(Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static U7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/m;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/g0<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ld/a/y0/b/a;->D(Ld/a/x0/m;)Ld/a/x0/o;

    move-result-object p8

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static V2(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/b<",
            "TS;",
            "Ld/a/k<",
            "TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/e/o1;->l(Ld/a/x0/b;)Ld/a/x0/c;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->Y2(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static V3(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static V7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/l;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ld/a/y0/b/a;->C(Ld/a/x0/l;)Ld/a/x0/o;

    move-result-object p7

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static W2(Ljava/util/concurrent/Callable;Ld/a/x0/b;Ld/a/x0/g;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/b<",
            "TS;",
            "Ld/a/k<",
            "TT;>;>;",
            "Ld/a/x0/g<",
            "-TS;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/e/o1;->l(Ld/a/x0/b;)Ld/a/x0/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld/a/b0;->Y2(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static W3(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->x2(Ld/a/x0/o;Z)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static W7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/k;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ld/a/y0/b/a;->B(Ld/a/x0/k;)Ld/a/x0/o;

    move-result-object p6

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static X()I
    .locals 1

    invoke-static {}, Ld/a/l;->e0()I

    move-result v0

    return v0
.end method

.method public static X2(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->Y2(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static X3(Ljava/lang/Iterable;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static X7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/j;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld/a/y0/b/a;->A(Ld/a/x0/j;)Ld/a/x0/o;

    move-result-object p5

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method private Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/o0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/o0;-><init>(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public static Y2(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ld/a/x0/c<",
            "TS;",
            "Ld/a/k<",
            "TT;>;TS;>;",
            "Ld/a/x0/g<",
            "-TS;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/i1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/i1;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/c;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Y3(Ljava/lang/Iterable;II)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;II)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Y7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/i;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld/a/y0/b/a;->z(Ld/a/x0/i;)Ld/a/x0/o;

    move-result-object p4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Z5(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/b0;->a6(Ld/a/g0;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static Z7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/h;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld/a/y0/b/a;->y(Ld/a/x0/h;)Ld/a/x0/o;

    move-result-object p3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a6(Ld/a/g0;I)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/o3;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Ld/a/y0/e/e/o3;-><init>(Ld/a/g0;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b6(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/b0;->c6(Ld/a/g0;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static b8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;Z)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c6(Ld/a/g0;I)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/o3;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ld/a/y0/e/e/o3;-><init>(Ld/a/g0;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static c8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;ZI)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ld/a/b0;->f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/n;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/g0<",
            "+TT8;>;",
            "Ld/a/g0<",
            "+TT9;>;",
            "Ld/a/x0/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p9}, Ld/a/y0/b/a;->E(Ld/a/x0/n;)Ld/a/x0/o;

    move-result-object p9

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static d4()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/e/c2;->a:Ld/a/b0;

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static d8(Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/c4;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/c4;-><init>(Ld/a/g0;I)V

    invoke-static {p1}, Ld/a/y0/e/e/o1;->n(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/a/b0;->o2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p0

    invoke-static {p0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/m;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/g0<",
            "+TT8;>;",
            "Ld/a/x0/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p8}, Ld/a/y0/b/a;->D(Ld/a/x0/m;)Ld/a/x0/o;

    move-result-object p8

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static e8(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/n4;

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/n4;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/l;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/g0<",
            "+TT7;>;",
            "Ld/a/x0/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p7}, Ld/a/y0/b/a;->C(Ld/a/x0/l;)Ld/a/x0/o;

    move-result-object p7

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f8(Ld/a/x0/o;ZI[Ld/a/g0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/n4;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/n4;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/a/y0/e/e/h;-><init>([Ld/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/k;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/g0<",
            "+TT6;>;",
            "Ld/a/x0/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p6}, Ld/a/y0/b/a;->B(Ld/a/x0/k;)Ld/a/x0/o;

    move-result-object p6

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static g5(Ld/a/g0;Ld/a/g0;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ld/a/b0;->j5(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static g8(Ljava/lang/Iterable;Ld/a/x0/o;ZI)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/n4;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/n4;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/j;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/g0<",
            "+TT5;>;",
            "Ld/a/x0/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld/a/y0/b/a;->A(Ld/a/x0/j;)Ld/a/x0/o;

    move-result-object p5

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h2()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/e/e/t0;->a:Ld/a/b0;

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static h3(JJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ld/a/b0;->i3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static h5(Ld/a/g0;Ld/a/g0;I)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;I)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Ld/a/b0;->j5(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ld/a/y0/e/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/h;-><init>([Ld/a/g0;Ljava/lang/Iterable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/i;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/g0<",
            "+TT4;>;",
            "Ld/a/x0/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld/a/y0/b/a;->z(Ld/a/x0/i;)Ld/a/x0/o;

    move-result-object p4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i2(Ljava/lang/Throwable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ld/a/b0;->j2(Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/p1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static i5(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ld/a/b0;->j5(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/h;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/g0<",
            "+TT3;>;",
            "Ld/a/x0/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld/a/y0/b/a;->y(Ld/a/x0/h;)Ld/a/x0/o;

    move-result-object p3

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/u0;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/u0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j3(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ld/a/b0;->i3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static j5(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/d<",
            "-TT;-TT;>;I)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/d3;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/d3;-><init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/d;I)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT1;>;",
            "Ld/a/g0<",
            "+TT2;>;",
            "Ld/a/x0/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Ld/a/y0/b/a;->x(Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p2

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ld/a/g0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ld/a/b0;->l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static k3(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ld/a/b0;->i3(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Ld/a/b0;->p0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static l3(JJJJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 10
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ld/a/b0;->m3(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->n0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static m3(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 16
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ld/a/b0;->B1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v10, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v11, Ld/a/y0/e/e/q1;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ld/a/y0/e/e/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v11}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static n0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ld/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/u;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {p2}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static o0([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->p0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ld/a/y0/e/e/u;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/u;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {p2}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p3(Ljava/lang/Object;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/s1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/s1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static p7(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Ld/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/y0/e/e/h1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/h1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs q0(Ld/a/x0/o;I[Ld/a/g0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Ld/a/b0;->u0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q3(Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static q4(II)Ld/a/b0;
    .locals 5
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/a/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ld/a/b0;->p3(Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    new-instance v0, Ld/a/y0/e/e/k2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/k2;-><init>(II)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r0(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->s0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static r4(JJ)Ld/a/b0;
    .locals 5
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ld/a/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ld/a/b0;->p3(Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sub-long v2, p2, v2

    add-long/2addr v2, p0

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Ld/a/y0/e/e/l2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/l2;-><init>(JJ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r7(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Ld/a/b0;->s7(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/Iterable;Ld/a/x0/o;I)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Ld/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/u;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {p2}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static s7(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ld/a/x0/o<",
            "-TD;+",
            "Ld/a/g0<",
            "+TT;>;>;",
            "Ld/a/x0/g<",
            "-TD;>;Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/f4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/f4;-><init>(Ljava/util/concurrent/Callable;Ld/a/x0/o;Ld/a/x0/g;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static t0([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, p1, v0}, Ld/a/b0;->u0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static t3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u0([Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Ld/a/y0/e/e/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/u;-><init>([Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;IZ)V

    invoke-static {p2}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Ld/a/e0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/e0<",
            "TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/c0;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/c0;-><init>(Ld/a/e0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static u3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static v3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-static {p0, v0}, Ld/a/b0;->x0(Ld/a/g0;I)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static w3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static x0(Ld/a/g0;I)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/v;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    sget-object v2, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, v1, p1, v2}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static x3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static y0(Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static y3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item4 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item5 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item6 is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item7 is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item8 is null"

    invoke-static {p7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item9 is null"

    invoke-static {p8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "item10 is null"

    invoke-static {p9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ld/a/g0;Ld/a/g0;Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/f0;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ld/a/i0;)V
    .locals 0
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/a/y0/e/e/l;->b(Ld/a/g0;Ld/a/i0;)V

    return-void
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->C1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final A2(Ld/a/x0/o;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->B2(Ld/a/x0/o;Z)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final A3()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/t1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/t1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final A4(Ld/a/x0/o;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p2}, Ld/a/y0/e/e/o1;->h(Ld/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final A5()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b0;->b7()Ld/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k0;->x1()Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->D3(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/b0;->C2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final A6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/x3;-><init>(Ld/a/b0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final A7(JLjava/util/concurrent/TimeUnit;J)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ld/a/x0/g;)V
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, v0, v1}, Ld/a/y0/e/e/l;->c(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final B1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->C1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B2(Ld/a/x0/o;Z)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;Z)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/y0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/y0;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final B3()Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/u1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/u1;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final B4(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->C4(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B5(Ljava/util/Comparator;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/b0;->b7()Ld/a/k0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/k0;->x1()Ld/a/b0;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/b0;->D3(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/b0;->C2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B6(JLjava/util/concurrent/TimeUnit;Z)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->A6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final B7(JLjava/util/concurrent/TimeUnit;JZ)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ld/a/x0/g;Ld/a/x0/g;)V
    .locals 1
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {p0, p1, p2, v0}, Ld/a/y0/e/e/l;->c(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final C1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/g0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/g0;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C2(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/b1;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C3(Ld/a/f0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/f0<",
            "+TR;-TT;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "lifter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/v1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/v1;-><init>(Ld/a/g0;Ld/a/f0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C4(Ld/a/x0/o;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/e/o1;->i(Ld/a/b0;IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C5(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/a/b0;->v1(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final C7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V
    .locals 0
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/a/y0/e/e/l;->c(Ld/a/g0;Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)V

    return-void
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;Z)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->C1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D2(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TV;>;)",
            "Ld/a/b0<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/e/o1;->a(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object v2

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/a/b0;->u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D3(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/w1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/w1;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D4(Ld/a/x0/o;ILd/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;I",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p2}, Ld/a/y0/e/e/o1;->h(Ld/a/b0;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p1, p3}, Ld/a/y0/e/e/o1;->k(Ld/a/x0/o;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-static {p2, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D5(Ljava/lang/Iterable;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    invoke-static {p1}, Ld/a/b0;->S2(Ljava/lang/Iterable;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/b0;->w1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final D7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;J)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "J)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E(I)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Ld/a/b0;->F(II)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E1(Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b0;->I1(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/b0;->F1(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->F2(Ld/a/x0/o;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E3()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Ld/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/y1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/y1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final E4(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->F4(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E5(Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    invoke-static {p1}, Ld/a/b0;->p3(Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final E6()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->H6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "JZ)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ld/a/b0;->F7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZI)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final F(II)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->G(IILjava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TU;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/e/o1;->c(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->o2(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/z0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/z0;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F4(Ld/a/x0/o;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4, p5}, Ld/a/y0/e/e/o1;->j(Ld/a/b0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs F5([Ljava/lang/Object;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ld/a/b0;->M2([Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ld/a/b0;->C0([Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F6(Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->H6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final F7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZI)Ld/a/b0;
    .locals 13
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "JZI)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    new-instance v0, Ld/a/y0/e/e/k4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Ld/a/y0/e/e/k4;-><init>(Ld/a/g0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;JIZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final G(IILjava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/m;-><init>(Ld/a/g0;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G1(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->H1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G2(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->H2(Ld/a/x0/o;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G4(Ld/a/x0/o;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/e/e/o1;->g(Ld/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ld/a/y0/e/e/o1;->k(Ld/a/x0/o;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-static {v0, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G5()Ld/a/u0/c;
    .locals 4
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ld/a/b0;->K5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object v0

    return-object v0
.end method

.method public final G6(Ljava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->H6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final G7(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TB;>;)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->H7(Ld/a/g0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H(ILjava/util/concurrent/Callable;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Ld/a/b0;->G(IILjava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/b0;->T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->I1(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H2(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/a1;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/a1;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H4()Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/y0/e/e/t2;->B8(Ld/a/g0;)Ld/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final H5(Ld/a/x0/g;)Ld/a/u0/c;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/b0;->K5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final H6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/y3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/y3;-><init>(Ld/a/g0;Ljava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final H7(Ld/a/g0;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TB;>;I)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/h4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/h4;-><init>(Ld/a/g0;Ld/a/g0;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I(JJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->K(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I1(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/h0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/h0;-><init>(Ld/a/g0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I2(Ld/a/x0/g;)Ld/a/u0/c;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b0;->H5(Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final I4(I)Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p0, p1}, Ld/a/y0/e/e/t2;->x8(Ld/a/g0;I)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final I5(Ld/a/x0/g;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/b0;->K5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final I6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld/a/b0;->Q6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final I7(Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Ld/a/g0<",
            "TV;>;>;)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->J7(Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final J(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->K(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final J1()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/b0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/a/y0/e/e/i0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/i0;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final J2(Ld/a/x0/r;)Ld/a/u0/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->f:Ld/a/x0/g;

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b0;->L2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final J4(IJLjava/util/concurrent/TimeUnit;)Ld/a/z0/a;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->K4(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final J5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/u0/c;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->K5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final J6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld/a/b0;->Q6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final J7(Ld/a/g0;Ld/a/x0/o;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TU;+",
            "Ld/a/g0<",
            "TV;>;>;I)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/i4;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/i4;-><init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final K(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 12
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/q;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Ld/a/y0/e/e/q;-><init>(Ld/a/g0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final K1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/e;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;",
            "Ld/a/a0<",
            "TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/i0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/i0;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final K2(Ld/a/x0/r;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->L2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;

    move-result-object p1

    return-object p1
.end method

.method public final K4(IJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-static/range {v0 .. v5}, Ld/a/y0/e/e/t2;->z8(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final K5(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/u;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/a/y0/d/u;-><init>(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/g;)V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object v0
.end method

.method public final K6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b0;->Q6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final K7(Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "TB;>;>;)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->L7(Ljava/util/concurrent/Callable;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->O(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final L1()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->N1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final L2(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)Ld/a/u0/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/u0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/d/p;

    invoke-direct {v0, p1, p2, p3}, Ld/a/y0/d/p;-><init>(Ld/a/x0/r;Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object v0
.end method

.method public final L4(ILd/a/j0;)Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-virtual {p0, p1}, Ld/a/b0;->I4(I)Ld/a/z0/a;

    move-result-object p1

    invoke-static {p1, p2}, Ld/a/y0/e/e/t2;->D8(Ld/a/z0/a;Ld/a/j0;)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract L5(Ld/a/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final L6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Ld/a/g0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/b0;->Q6(JLjava/util/concurrent/TimeUnit;Ld/a/g0;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final L7(Ljava/util/concurrent/Callable;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "TB;>;>;I)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/j4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/j4;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;I)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->O(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final M1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->N1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final M4(JLjava/util/concurrent/TimeUnit;)Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->N4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final M5(Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/m3;-><init>(Ld/a/g0;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final M6(Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/a/b0;->R6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final M7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/j;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT1;>;",
            "Ld/a/g0<",
            "TT2;>;",
            "Ld/a/g0<",
            "TT3;>;",
            "Ld/a/g0<",
            "TT4;>;",
            "Ld/a/x0/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p5}, Ld/a/y0/b/a;->A(Ld/a/x0/j;)Ld/a/x0/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Ld/a/b0;->R7([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final N(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->P(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final N1(Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/k0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/k0;-><init>(Ld/a/g0;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final N4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/y0/e/e/t2;->y8(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final N5(Ld/a/i0;)Ld/a/i0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld/a/i0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object p1
.end method

.method public final N6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Ld/a/b0;->R6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final N7(Ld/a/g0;Ld/a/g0;Ld/a/g0;Ld/a/x0/i;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT1;>;",
            "Ld/a/g0<",
            "TT2;>;",
            "Ld/a/g0<",
            "TT3;>;",
            "Ld/a/x0/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p4}, Ld/a/y0/b/a;->z(Ld/a/x0/i;)Ld/a/x0/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Ld/a/b0;->R7([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final O(JLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->P(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final O1()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/b0;->Q1(Ld/a/x0/o;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final O4(Ld/a/j0;)Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/b0;->H4()Ld/a/z0/a;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/y0/e/e/t2;->D8(Ld/a/z0/a;Ld/a/j0;)Ld/a/z0/a;

    move-result-object p1

    return-object p1
.end method

.method public final O5(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/n3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/n3;-><init>(Ld/a/g0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final O6(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Ld/a/b0;->R6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final O7(Ld/a/g0;Ld/a/g0;Ld/a/x0/h;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TT1;>;",
            "Ld/a/g0<",
            "TT2;>;",
            "Ld/a/x0/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Ld/a/y0/b/a;->y(Ld/a/x0/h;)Ld/a/x0/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Ld/a/b0;->R7([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ILjava/util/concurrent/Callable;Z)Ld/a/b0;
    .locals 12
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    invoke-static {v10, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/q;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Ld/a/y0/e/e/q;-><init>(Ld/a/g0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->Q0(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final P1(Ld/a/x0/d;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/d<",
            "-TT;-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/l0;

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Ld/a/y0/e/e/l0;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final P4()Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ld/a/b0;->R4(JLd/a/x0/r;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final P5(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->Q5(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final P6(Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TV;>;>;",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ld/a/b0;->R6(Ld/a/g0;Ld/a/x0/o;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final P7(Ld/a/g0;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/l4;

    invoke-direct {v0, p0, p2, p1}, Ld/a/y0/e/e/l4;-><init>(Ld/a/g0;Ld/a/x0/c;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TB;>;)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->U(Ld/a/g0;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/e/z2;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/e/v;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q1(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;TK;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/l0;

    invoke-static {}, Ld/a/y0/b/b;->d()Ld/a/x0/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/e/l0;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q4(J)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->c()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->R4(JLd/a/x0/r;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q5(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/e/z2;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/e/o3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/e/o3;-><init>(Ld/a/g0;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Q7(Ljava/lang/Iterable;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/a/g0<",
            "*>;>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/m4;-><init>(Ld/a/g0;Ljava/lang/Iterable;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final R(Ld/a/g0;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TB;>;I)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p2}, Ld/a/y0/b/a;->f(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/a/b0;->U(Ld/a/g0;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Ld/a/x0/o;)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->S0(Ld/a/x0/o;I)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final R1(Ld/a/x0/g;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/m0;-><init>(Ld/a/g0;Ld/a/x0/g;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final R4(JLd/a/x0/r;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/v2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/v2;-><init>(Ld/a/b0;JLd/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final R5(Ld/a/x0/o;)Ld/a/c;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/o;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final R7([Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ld/a/g0<",
            "*>;",
            "Ld/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/m4;-><init>(Ld/a/g0;[Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final S(Ld/a/g0;Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TTOpening;>;",
            "Ld/a/x0/o<",
            "-TTOpening;+",
            "Ld/a/g0<",
            "+TTClosing;>;>;)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->T(Ld/a/g0;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Ld/a/x0/o;I)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;I)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/l;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/l;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final S1(Ld/a/x0/a;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, v2, p1}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final S4(Ld/a/x0/d;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/u2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/u2;-><init>(Ld/a/b0;Ld/a/x0/d;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final S5(Ld/a/x0/o;)Ld/a/c;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/o;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ld/a/g0;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ld/a/g0<",
            "+TTOpening;>;",
            "Ld/a/x0/o<",
            "-TTOpening;+",
            "Ld/a/g0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/n;-><init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ld/a/x0/o;)Ld/a/c;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b0;->V0(Ld/a/x0/o;ZI)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final T1(Ld/a/x0/a;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/n0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/n0;-><init>(Ld/a/g0;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final T4(Ld/a/x0/r;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/b0;->R4(JLd/a/x0/r;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final T5(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->U5(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U(Ld/a/g0;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ld/a/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/p;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/p;-><init>(Ld/a/g0;Ld/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Ld/a/x0/o;Z)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;Z)",
            "Ld/a/c;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->V0(Ld/a/x0/o;ZI)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final U1(Ld/a/x0/a;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U4(Ld/a/x0/e;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/e;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->v(Ld/a/x0/e;)Ld/a/x0/r;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Ld/a/b0;->R4(JLd/a/x0/r;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U5(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/e/z2;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/e/o3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/e/o3;-><init>(Ld/a/g0;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final U6()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->X6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final V(Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "TB;>;>;)",
            "Ld/a/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->W(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Ld/a/x0/o;ZI)Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/i;",
            ">;ZI)",
            "Ld/a/c;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/l;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/l;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final V1(Ld/a/x0/a;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->a2(Ld/a/x0/g;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final V4(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ld/a/g0<",
            "*>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/w2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/w2;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final V5(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/p;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final V6(Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->X6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/o;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b0;->X0(Ld/a/x0/o;IZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final W1(Ld/a/i0;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/e/e/o1;->f(Ld/a/i0;)Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/e/e/o1;->e(Ld/a/i0;)Ld/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Ld/a/y0/e/e/o1;->d(Ld/a/i0;)Ld/a/x0/a;

    move-result-object p1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final W4(Ld/a/i0;)V
    .locals 1
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ld/a/a1/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/a/b0;->d(Ld/a/i0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/a1/l;

    invoke-direct {v0, p1}, Ld/a/a1/l;-><init>(Ld/a/i0;)V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    :goto_0
    return-void
.end method

.method public final W5(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/p;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final W6(Ljava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->X6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final X0(Ld/a/x0/o;IZ)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;IZ)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/e/z2;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/e/v;

    if-eqz p3, :cond_2

    sget-object p3, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_2
    sget-object p3, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/v;-><init>(Ld/a/g0;Ld/a/x0/o;ILd/a/y0/j/j;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final X1(Ld/a/x0/g;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/a0<",
            "TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->t(Ld/a/x0/g;)Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->s(Ld/a/x0/g;)Ld/a/x0/g;

    move-result-object v1

    invoke-static {p1}, Ld/a/y0/b/a;->r(Ld/a/x0/g;)Ld/a/x0/a;

    move-result-object p1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final X4(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->Y4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final X5(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/q;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final X6(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/e1/d<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/y0/b/a;->w(Ljava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->D3(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Y()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/a/b0;->Z(I)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final Y0(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ld/a/b0;->Z0(Ld/a/x0/o;II)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Y4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x2;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/x2;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .param p1    # Ld/a/x0/o;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation build Ld/a/t0/f;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/d/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/d/q;-><init>(Ld/a/b0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Y6(Ld/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/x0/o;

    invoke-interface {p1, p0}, Ld/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final Z(I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/r;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/r;-><init>(Ld/a/b0;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z0(Ld/a/x0/o;II)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;II)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/w;

    sget-object v4, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/y0/j/j;II)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z1(Ld/a/x0/g;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Ld/a/x0/o;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/b0<",
            "Ld/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ld/a/b0;->c3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z3(Ld/a/i;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/i;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/z1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/z1;-><init>(Ld/a/b0;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x2;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/x2;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final Z6(Ld/a/b;)Ld/a/l;
    .locals 2
    .annotation runtime Ld/a/t0/b;
        value = .enum Ld/a/t0/a;->c:Ld/a/t0/a;
    .end annotation

    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/b;",
            ")",
            "Ld/a/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/b/k1;

    invoke-direct {v0, p0}, Ld/a/y0/e/b/k1;-><init>(Ld/a/b0;)V

    sget-object v1, Ld/a/b0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ld/a/l;->v4()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ld/a/y0/e/b/n2;

    invoke-direct {p1, v0}, Ld/a/y0/e/b/n2;-><init>(Ld/a/l;)V

    invoke-static {p1}, Ld/a/c1/a;->P(Ld/a/l;)Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ld/a/l;->F4()Ld/a/l;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Ld/a/l;->D4()Ld/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Class;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->e(Ljava/lang/Class;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->D3(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a1(Ld/a/x0/o;IIZ)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;IIZ)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/w;

    if-eqz p4, :cond_0

    sget-object p4, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p4, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/y0/j/j;II)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a2(Ld/a/x0/g;Ld/a/x0/a;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/p0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/p0;-><init>(Ld/a/b0;Ld/a/x0/g;Ld/a/x0/a;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a3(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/b0<",
            "Ld/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/a/b0;->c3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a4(Ld/a/y;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/y;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/a2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/a2;-><init>(Ld/a/b0;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a5(JLjava/util/concurrent/TimeUnit;Z)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->Z4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a7()Ljava/util/concurrent/Future;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/q;

    invoke-direct {v0}, Ld/a/y0/d/q;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->N5(Ld/a/i0;)Ld/a/i0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/t;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/t;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;Ld/a/x0/b;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ld/a/b0;->a1(Ld/a/x0/o;IIZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b2(Ld/a/x0/g;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    sget-object v1, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b3(Ld/a/x0/o;Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;Z)",
            "Ld/a/b0<",
            "Ld/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->c3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b4(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/b0;->H3(Ld/a/g0;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/y2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/e/y2;-><init>(Ld/a/g0;Ld/a/g0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final b7()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld/a/b0;->c7(I)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;Ld/a/x0/b;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ld/a/x0/b<",
            "-TU;-TT;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/b0;->b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final c1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/b1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/b1;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c2(Ld/a/x0/g;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-",
            "Ld/a/u0/c;",
            ">;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->a2(Ld/a/x0/g;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;ZI)",
            "Ld/a/b0<",
            "Ld/a/z0/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/j1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/j1;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;IZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c4(Ld/a/q0;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/q0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/b2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/b2;-><init>(Ld/a/b0;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c5(Ld/a/g0;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/y2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/y2;-><init>(Ld/a/g0;Ld/a/g0;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c7(I)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/d4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/d4;-><init>(Ld/a/g0;I)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld/a/i0;)V
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ld/a/c1/a;->f0(Ld/a/b0;Ld/a/i0;)Ld/a/i0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/a/b0;->L5(Ld/a/i0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d1(Ld/a/x0/o;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    invoke-static {p1}, Ld/a/y0/e/e/o1;->a(Ld/a/x0/o;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/b0;->Q0(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d2(Ld/a/x0/a;)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/a;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/b/a;->h()Ld/a/x0/g;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->a(Ld/a/x0/a;)Ld/a/x0/g;

    move-result-object v1

    sget-object v2, Ld/a/y0/b/a;->c:Ld/a/x0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Ld/a/b0;->Y1(Ld/a/x0/g;Ld/a/x0/g;Ld/a/x0/a;Ld/a/x0/a;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d3(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;Z)",
            "Ld/a/b0<",
            "Ld/a/z0/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/b0;->X()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ld/a/b0;->c3(Ld/a/x0/o;Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d5(Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/a3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/a3;-><init>(Ld/a/g0;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final d6(J)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/e/p3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/p3;-><init>(Ld/a/g0;J)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d7(Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ld/a/k0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/d4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/d4;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ld/a/x0/r;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/g;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/g;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final e1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->f1(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e2(J)Ld/a/s;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/e/r0;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/r0;-><init>(Ld/a/g0;J)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e3(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TTRight;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT;-",
            "Ld/a/b0<",
            "TTRight;>;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/k1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/k1;-><init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e4(Ld/a/j0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/a/b0;->g4(Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e5(Ljava/lang/Object;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/a/b0;->f5(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/a/b0;->S6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->p6(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final e7(Ld/a/x0/o;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->F(Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final f1(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/m;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/m;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f2(JLjava/lang/Object;)Ld/a/k0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/s0;-><init>(Ld/a/g0;JLjava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final f3()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/l1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/l1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final f4(Ld/a/j0;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->g4(Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f5(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/b3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/b3;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/b0;->T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->p6(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final f7(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Ld/a/y0/b/a;->G(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b0;->i1(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g2(J)Ld/a/k0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ld/a/y0/e/e/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/a/y0/e/e/s0;-><init>(Ld/a/g0;JLjava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g3()Ld/a/c;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Ld/a/y0/e/e/n1;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/n1;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->O(Ld/a/c;)Ld/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final g4(Ld/a/j0;ZI)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            "ZI)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/d2;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/d2;-><init>(Ld/a/g0;Ld/a/j0;ZI)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final g6(I)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Ld/a/y0/e/e/m1;

    invoke-direct {p1, p0}, Ld/a/y0/e/e/m1;-><init>(Ld/a/g0;)V

    invoke-static {p1}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ld/a/y0/e/e/r3;

    invoke-direct {p1, p0}, Ld/a/y0/e/e/r3;-><init>(Ld/a/g0;)V

    invoke-static {p1}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ld/a/y0/e/e/q3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/q3;-><init>(Ld/a/g0;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/y0/b/a;->G(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/a/b0;->b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->i1(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Ljava/lang/Class;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld/a/b0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->l(Ljava/lang/Class;)Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/b0;->k2(Ld/a/x0/r;)Ld/a/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/b0;->a0(Ljava/lang/Class;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h6(JJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/b0;->X()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ld/a/b0;->j6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final h7(Ld/a/x0/o;)Ld/a/k0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->k()Ld/a/x0/o;

    move-result-object v0

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/a/b0;->k7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final h8(Ld/a/g0;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ld/a/b0;->a8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Ld/a/x0/o;ZI)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/y<",
            "+TR;>;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/m;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/m;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i4(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->j4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ld/a/b0;->j6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final i7(Ld/a/x0/o;Ld/a/x0/o;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/m;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/a/b0;->k7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final i8(Ld/a/g0;Ld/a/x0/c;Z)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ld/a/b0;->b8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/g0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ld/a/b0;->i([Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->k1(Ld/a/x0/o;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j4(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/g0<",
            "+TT;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/e/e2;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final j6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;
    .locals 11
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "ZI)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Ld/a/y0/e/e/s3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ld/a/y0/e/e/s3;-><init>(Ld/a/g0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-static {v10}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/j/b;->c()Ld/a/x0/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->k7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j8(Ld/a/g0;Ld/a/x0/c;ZI)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Ld/a/b0;->c8(Ld/a/g0;Ld/a/g0;Ld/a/x0/c;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ld/a/x0/r;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/j;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/j;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/n;

    sget-object v1, Ld/a/y0/j/j;->a:Ld/a/y0/j/j;

    invoke-direct {v0, p0, p1, v1, p2}, Ld/a/y0/e/d/n;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k2(Ld/a/x0/r;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/v0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/v0;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k4(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/f2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/f2;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k5()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/e3;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/e3;-><init>(Ld/a/b0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final k6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->n6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final k7(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+TK;>;",
            "Ld/a/x0/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ld/a/x0/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ld/a/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Ld/a/y0/b/a;->H(Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/o;)Ld/a/x0/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/a/b0;->b0(Ljava/util/concurrent/Callable;Ld/a/x0/b;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final k8(Ljava/lang/Iterable;Ld/a/x0/c;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/o4;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/o4;-><init>(Ld/a/b0;Ljava/lang/Iterable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld/a/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld/a/c0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/c0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/c0;

    invoke-interface {p1, p0}, Ld/a/c0;->a(Ld/a/b0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l1(Ld/a/x0/o;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/a/b0;->n1(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l2(Ljava/lang/Object;)Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ld/a/b0;->f2(JLjava/lang/Object;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final l4(Ljava/lang/Object;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->k4(Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l5()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b0;->p4()Ld/a/z0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/z0/a;->r8()Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final l6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->n6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final l7()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/b0;->n7(Ljava/util/Comparator;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/f;

    invoke-direct {v0}, Ld/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    invoke-virtual {v0}, Ld/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final m1(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->n1(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m2()Ld/a/s;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->e2(J)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final m4(Ld/a/g0;)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e2;

    invoke-static {p1}, Ld/a/y0/b/a;->n(Ljava/lang/Object;)Ld/a/x0/o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld/a/y0/e/e/e2;-><init>(Ld/a/g0;Ld/a/x0/o;Z)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m5(Ljava/lang/Object;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/g3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/g3;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final m6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->n6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final m7(I)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->q()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/a/b0;->o7(Ljava/util/Comparator;I)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/f;

    invoke-direct {v0}, Ld/a/y0/d/f;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    invoke-virtual {v0}, Ld/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final n1(Ld/a/x0/o;ZI)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/q0<",
            "+TR;>;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/d/n;

    if-eqz p2, :cond_0

    sget-object p2, Ld/a/y0/j/j;->c:Ld/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p2, Ld/a/y0/j/j;->b:Ld/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/d/n;-><init>(Ld/a/b0;Ld/a/x0/o;Ld/a/y0/j/j;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n2()Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->g2(J)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final n3()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/a/y0/b/a;->b()Ld/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/b0;->e(Ld/a/x0/r;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final n4()Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/j0;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/j0;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final n5()Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/f3;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/f3;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final n6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "ZI)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Ld/a/b0;->j6(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final n7(Ljava/util/Comparator;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/a/b0;->b7()Ld/a/k0;

    move-result-object v0

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/k0;->u0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ld/a/x0/g;)V
    .locals 2
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b0;->p()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ld/a/x0/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ld/a/v0/b;->b(Ljava/lang/Throwable;)V

    check-cast v0, Ld/a/u0/c;

    invoke-interface {v0}, Ld/a/u0/c;->w()V

    invoke-static {p1}, Ld/a/y0/j/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final o1(Ld/a/i;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/i;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/i;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/x;-><init>(Ld/a/b0;Ld/a/i;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o2(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/a/b0;->x2(Ld/a/x0/o;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o3(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "+TTRight;>;",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ld/a/x0/o<",
            "-TTRight;+",
            "Ld/a/g0<",
            "TTRightEnd;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/r1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/r1;-><init>(Ld/a/g0;Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/j2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/j2;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o5()Ld/a/k0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/g3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/a/y0/e/e/g3;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final o6(JLjava/util/concurrent/TimeUnit;Z)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->n6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final o7(Ljava/util/Comparator;I)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ld/a/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Ld/a/b0;->c7(I)Ld/a/k0;

    move-result-object p2

    invoke-static {p1}, Ld/a/y0/b/a;->o(Ljava/util/Comparator;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/a/k0;->u0(Ld/a/x0/o;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/b0;->r(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Ld/a/y;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/y;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/y<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/y;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/y;-><init>(Ld/a/b0;Ld/a/y;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p2(Ld/a/x0/o;I)Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p4()Ld/a/z0/a;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/z0/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/a/y0/e/e/g2;->x8(Ld/a/g0;)Ld/a/z0/a;

    move-result-object v0

    return-object v0
.end method

.method public final p5(J)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/e/h3;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/h3;-><init>(Ld/a/g0;J)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final p6(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/t3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/t3;-><init>(Ld/a/g0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q1(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/g0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ld/a/b0;->y0(Ld/a/g0;Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q2(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/a/b0;->S6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->y5(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q6(Ld/a/x0/r;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/u3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/u3;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final q7(Ld/a/j0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e4;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/e4;-><init>(Ld/a/g0;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/b;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/b;-><init>(Ld/a/g0;I)V

    return-object v0
.end method

.method public final r1(Ld/a/q0;)Ld/a/b0;
    .locals 1
    .param p1    # Ld/a/q0;
        .annotation build Ld/a/t0/f;
        .end annotation
    .end param
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/q0<",
            "+TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/z;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/z;-><init>(Ld/a/b0;Ld/a/q0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r2(Ld/a/x0/o;Ld/a/x0/c;I)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Ld/a/b0;->T6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->y5(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final r6(Ld/a/x0/r;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/v3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/v3;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/g;

    invoke-direct {v0}, Ld/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    invoke-virtual {v0}, Ld/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final s1(Ljava/lang/Object;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/y0/b/a;->i(Ljava/lang/Object;)Ld/a/x0/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->k(Ld/a/x0/r;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final s2(Ld/a/x0/o;Ld/a/x0/c;Z)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final s4(Ld/a/x0/c;)Ld/a/s;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/c<",
            "TT;TT;TT;>;)",
            "Ld/a/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/m2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/m2;-><init>(Ld/a/g0;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->Q(Ld/a/s;)Ld/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final s5(I)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/e/i3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/i3;-><init>(Ld/a/g0;I)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s6()Ld/a/a1/n;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/d/g;

    invoke-direct {v0}, Ld/a/y0/d/g;-><init>()V

    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    invoke-virtual {v0}, Ld/a/y0/d/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final t1()Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/b0;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/b0;-><init>(Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final t2(Ld/a/x0/o;Ld/a/x0/c;ZI)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final t4(Ljava/lang/Object;Ld/a/x0/c;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/n2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/n2;-><init>(Ld/a/g0;Ljava/lang/Object;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final t5(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->w5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final t6(Z)Ld/a/a1/n;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/a/a1/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a1/n;

    invoke-direct {v0}, Ld/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ld/a/a1/n;->w()V

    :cond_0
    invoke-virtual {p0, v0}, Ld/a/b0;->d(Ld/a/i0;)V

    return-object v0
.end method

.method public final t7(J)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->v7(JJI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/c;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/c;-><init>(Ld/a/g0;)V

    return-object v0
.end method

.method public final u2(Ld/a/x0/o;Ld/a/x0/c;ZII)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TU;>;>;",
            "Ld/a/x0/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ld/a/y0/e/e/o1;->b(Ld/a/x0/o;Ld/a/x0/c;)Ld/a/x0/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u4(Ljava/util/concurrent/Callable;Ld/a/x0/c;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ld/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Ld/a/k0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/o2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/o2;-><init>(Ld/a/g0;Ljava/util/concurrent/Callable;Ld/a/x0/c;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final u5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->w5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->v6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final u7(JJ)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->v7(JJI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/d;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/d;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v0(Ld/a/h0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/h0<",
            "-TT;+TR;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/h0;

    invoke-interface {p1, p0}, Ld/a/h0;->a(Ld/a/b0;)Ld/a/g0;

    move-result-object p1

    invoke-static {p1}, Ld/a/b0;->S7(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v1(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->w1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v2(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "+TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/x1;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld/a/b0;->F3(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v4()Ld/a/b0;
    .locals 2
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ld/a/b0;->w4(J)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final v5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->w5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/w3;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/w3;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final v7(JJI)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    new-instance v0, Ld/a/y0/e/e/g4;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Ld/a/y0/e/e/g4;-><init>(Ld/a/g0;JJI)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/y0/e/e/e;

    invoke-direct {v0, p0}, Ld/a/y0/e/e/e;-><init>(Ld/a/g0;)V

    return-object v0
.end method

.method public final w1(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/e0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/a/y0/e/e/e0;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w2(Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;I)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;",
            "Ld/a/x0/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Ld/a/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ld/a/g0<",
            "+TR;>;>;I)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    invoke-static {p2, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/y0/e/e/x1;-><init>(Ld/a/g0;Ld/a/x0/o;Ld/a/x0/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ld/a/b0;->G3(Ld/a/g0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w4(J)Ld/a/b0;
    .locals 3
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ld/a/y0/e/e/q2;

    invoke-direct {v0, p0, p1, p2}, Ld/a/y0/e/e/q2;-><init>(Ld/a/b0;J)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;
    .locals 9
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "ZI)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Ld/a/y0/e/e/j3;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Ld/a/y0/e/e/j3;-><init>(Ld/a/g0;JLjava/util/concurrent/TimeUnit;Ld/a/j0;IZ)V

    invoke-static {p6}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ld/a/b0;->X4(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final w7(JJLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v6

    invoke-static {}, Ld/a/b0;->X()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->y7(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/b0;->n5()Ld/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/s;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final x1(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "TU;>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/d0;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/d0;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x2(Ld/a/x0/o;Z)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;Z)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Ld/a/b0;->y2(Ld/a/x0/o;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x4(Ld/a/x0/e;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/e;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/r2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/r2;-><init>(Ld/a/b0;Ld/a/x0/e;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x5(JLjava/util/concurrent/TimeUnit;Z)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->i()Ld/a/j0;

    move-result-object v4

    invoke-static {}, Ld/a/b0;->X()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/a/b0;->w5(JLjava/util/concurrent/TimeUnit;Ld/a/j0;ZI)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/a/b0;->Y4(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final x7(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->y7(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/b0;->m5(Ljava/lang/Object;)Ld/a/k0;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k0;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Ljava/lang/Object;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ld/a/b0;->p3(Ljava/lang/Object;)Ld/a/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/b0;->O5(Ld/a/g0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ld/a/x0/o;ZI)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;ZI)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/b0;->X()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/a/b0;->z2(Ld/a/x0/o;ZII)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y4(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Ld/a/g0<",
            "*>;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/s2;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/s2;-><init>(Ld/a/g0;Ld/a/x0/o;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y5(Ld/a/g0;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/g0<",
            "TU;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/k3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/k3;-><init>(Ld/a/g0;Ld/a/g0;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y6(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->A6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final y7(JJLjava/util/concurrent/TimeUnit;Ld/a/j0;I)Ld/a/b0;
    .locals 13
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            "I)",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ld/a/y0/b/b;->i(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/k4;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Ld/a/y0/e/e/k4;-><init>(Ld/a/g0;JJLjava/util/concurrent/TimeUnit;Ld/a/j0;JIZ)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 0
    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {p0}, Ld/a/y0/e/e/l;->a(Ld/a/g0;)V

    return-void
.end method

.method public final z2(Ld/a/x0/o;ZII)Ld/a/b0;
    .locals 7
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-TT;+",
            "Ld/a/g0<",
            "+TR;>;>;ZII)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Ld/a/y0/b/b;->h(ILjava/lang/String;)I

    instance-of v0, p0, Ld/a/y0/c/m;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ld/a/y0/c/m;

    invoke-interface {p2}, Ld/a/y0/c/m;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld/a/b0;->h2()Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Ld/a/y0/e/e/z2;->a(Ljava/lang/Object;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Ld/a/y0/e/e/w0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/a/y0/e/e/w0;-><init>(Ld/a/g0;Ld/a/x0/o;ZII)V

    invoke-static {v6}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final z3(Ljava/lang/Object;)Ld/a/k0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/a/k0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/u1;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/u1;-><init>(Ld/a/g0;Ljava/lang/Object;)V

    invoke-static {v0}, Ld/a/c1/a;->S(Ld/a/k0;)Ld/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final z4(Ld/a/x0/o;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/x0/o<",
            "-",
            "Ld/a/b0<",
            "TT;>;+",
            "Ld/a/g0<",
            "TR;>;>;)",
            "Ld/a/b0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Ld/a/y0/e/e/o1;->g(Ld/a/b0;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/y0/e/e/t2;->C8(Ljava/util/concurrent/Callable;Ld/a/x0/o;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Ld/a/x0/r;)Ld/a/b0;
    .locals 1
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "none"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0/r<",
            "-TT;>;)",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ld/a/y0/b/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld/a/y0/e/e/l3;

    invoke-direct {v0, p0, p1}, Ld/a/y0/e/e/l3;-><init>(Ld/a/g0;Ld/a/x0/r;)V

    invoke-static {v0}, Ld/a/c1/a;->R(Ld/a/b0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final z6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;)Ld/a/b0;
    .locals 6
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "custom"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/j0;",
            ")",
            "Ld/a/b0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/a/b0;->A6(JLjava/util/concurrent/TimeUnit;Ld/a/j0;Z)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final z7(JLjava/util/concurrent/TimeUnit;)Ld/a/b0;
    .locals 8
    .annotation runtime Ld/a/t0/d;
    .end annotation

    .annotation runtime Ld/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld/a/b0<",
            "Ld/a/b0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Ld/a/e1/b;->a()Ld/a/j0;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ld/a/b0;->E7(JLjava/util/concurrent/TimeUnit;Ld/a/j0;JZ)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method
