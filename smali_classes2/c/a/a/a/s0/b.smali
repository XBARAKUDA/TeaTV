.class public final Lc/a/a/a/s0/b;
.super Ljava/lang/Object;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final a:Lc/a/a/a/s0/d;

.field private final b:Lc/a/a/a/s0/n;


# direct methods
.method public constructor <init>(Lc/a/a/a/s0/d;Lc/a/a/a/s0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Auth scheme"

    invoke-static {p1, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User credentials"

    invoke-static {p2, v0}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/a/a/a/s0/b;->a:Lc/a/a/a/s0/d;

    iput-object p2, p0, Lc/a/a/a/s0/b;->b:Lc/a/a/a/s0/n;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/s0/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/s0/b;->a:Lc/a/a/a/s0/d;

    return-object v0
.end method

.method public b()Lc/a/a/a/s0/n;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/s0/b;->b:Lc/a/a/a/s0/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/s0/b;->a:Lc/a/a/a/s0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
