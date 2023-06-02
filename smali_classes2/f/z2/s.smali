.class final synthetic Lf/z2/s;
.super Lf/b3/w/u0;


# annotations
.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lf/z2/t;)V
    .locals 6

    const-class v2, Lf/z2/t;

    const-string v3, "decoder"

    const-string v4, "getDecoder()Ljava/nio/charset/CharsetDecoder;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/b3/w/u0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Li/c/a/e;
    .end annotation

    iget-object v0, p0, Lf/b3/w/q;->c:Ljava/lang/Object;

    check-cast v0, Lf/z2/t;

    invoke-static {v0}, Lf/z2/t;->a(Lf/z2/t;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Li/c/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lf/b3/w/q;->c:Ljava/lang/Object;

    check-cast v0, Lf/z2/t;

    check-cast p1, Ljava/nio/charset/CharsetDecoder;

    invoke-static {v0, p1}, Lf/z2/t;->b(Lf/z2/t;Ljava/nio/charset/CharsetDecoder;)V

    return-void
.end method
