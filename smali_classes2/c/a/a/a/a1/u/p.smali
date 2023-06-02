.class public Lc/a/a/a/a1/u/p;
.super Lc/a/a/a/a1/u/r;


# annotations
.annotation build Lc/a/a/a/r0/b;
.end annotation


# instance fields
.field private final b:Lc/a/a/a/r;


# direct methods
.method public constructor <init>(Lc/a/a/a/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/a1/u/p;-><init>(Lc/a/a/a/r;Lc/a/a/a/w0/x;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/r;Lc/a/a/a/w0/x;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/a/a1/u/r;-><init>(Lc/a/a/a/w0/x;)V

    const-string p2, "Proxy host"

    invoke-static {p1, p2}, Lc/a/a/a/g1/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/r;

    iput-object p1, p0, Lc/a/a/a/a1/u/p;->b:Lc/a/a/a/r;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/a/a/r;Lc/a/a/a/u;Lc/a/a/a/f1/g;)Lc/a/a/a/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc/a/a/a/p;
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/a1/u/p;->b:Lc/a/a/a/r;

    return-object p1
.end method
