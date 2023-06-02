.class public final enum Ld/a/y0/j/h;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/q;
.implements Ld/a/i0;
.implements Ld/a/v;
.implements Ld/a/n0;
.implements Ld/a/f;
.implements Li/e/e;
.implements Ld/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/h;",
        ">;",
        "Ld/a/q<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/v<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Ld/a/f;",
        "Li/e/e;",
        "Ld/a/u0/c;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/h;

.field private static final synthetic b:[Ld/a/y0/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/j/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/j/h;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/j/h;->b:[Ld/a/y0/j/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ld/a/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/i0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    return-object v0
.end method

.method public static c()Li/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/e/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/h;->a:Ld/a/y0/j/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/h;
    .locals 1

    const-class v0, Ld/a/y0/j/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/h;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/h;
    .locals 1

    sget-object v0, Ld/a/y0/j/h;->b:[Ld/a/y0/j/h;

    invoke-virtual {v0}, [Ld/a/y0/j/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ld/a/c1/a;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ld/a/u0/c;)V
    .locals 0

    invoke-interface {p1}, Ld/a/u0/c;->w()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public r(Li/e/e;)V
    .locals 0

    invoke-interface {p1}, Li/e/e;->cancel()V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public y(J)V
    .locals 0

    return-void
.end method
