.class public Lc/a/a/a/t0/u/c;
.super Lc/a/a/a/t0/z/c;


# annotations
.annotation build Lc/a/a/a/r0/c;
.end annotation


# static fields
.field public static final U1:Ljava/lang/String; = "http.cache.response.status"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/t0/z/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/f1/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/t0/z/c;-><init>(Lc/a/a/a/f1/g;)V

    return-void
.end method

.method public static L(Lc/a/a/a/f1/g;)Lc/a/a/a/t0/u/c;
    .locals 1

    instance-of v0, p0, Lc/a/a/a/t0/u/c;

    if-eqz v0, :cond_0

    check-cast p0, Lc/a/a/a/t0/u/c;

    return-object p0

    :cond_0
    new-instance v0, Lc/a/a/a/t0/u/c;

    invoke-direct {v0, p0}, Lc/a/a/a/t0/u/c;-><init>(Lc/a/a/a/f1/g;)V

    return-object v0
.end method

.method public static M()Lc/a/a/a/t0/u/c;
    .locals 2

    new-instance v0, Lc/a/a/a/t0/u/c;

    new-instance v1, Lc/a/a/a/f1/a;

    invoke-direct {v1}, Lc/a/a/a/f1/a;-><init>()V

    invoke-direct {v0, v1}, Lc/a/a/a/t0/u/c;-><init>(Lc/a/a/a/f1/g;)V

    return-object v0
.end method


# virtual methods
.method public N()Lc/a/a/a/t0/u/a;
    .locals 2

    const-class v0, Lc/a/a/a/t0/u/a;

    const-string v1, "http.cache.response.status"

    invoke-virtual {p0, v1, v0}, Lc/a/a/a/f1/h;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/t0/u/a;

    return-object v0
.end method
