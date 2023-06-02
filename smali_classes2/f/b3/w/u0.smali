.class public Lf/b3/w/u0;
.super Lf/b3/w/t0;


# direct methods
.method public constructor <init>(Lf/g3/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lf/b3/w/q;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf/b3/w/t;

    invoke-interface {v0}, Lf/b3/w/t;->s()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lf/g3/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lf/b3/w/t0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    sget-object v1, Lf/b3/w/q;->a:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lf/b3/w/t0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Lf/f1;
        version = "1.4"
    .end annotation

    invoke-direct/range {p0 .. p5}, Lf/b3/w/t0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lf/b3/w/t0;->b()Lf/g3/p$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/g3/c;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lf/b3/w/t0;->d()Lf/g3/k$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lf/g3/c;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
