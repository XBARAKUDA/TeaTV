.class public Lf/b3/w/g0;
.super Lf/b3/w/f0;


# direct methods
.method public constructor <init>(ILf/g3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, Lf/b3/w/q;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lf/b3/w/t;

    invoke-interface {v0}, Lf/b3/w/t;->s()Ljava/lang/Class;

    move-result-object v3

    instance-of p2, p2, Lf/g3/d;

    xor-int/lit8 v6, p2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lf/b3/w/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v2, Lf/b3/w/q;->a:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lf/b3/w/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p6}, Lf/b3/w/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
