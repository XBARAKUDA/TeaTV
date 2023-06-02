.class final enum Ld/a/y0/e/g/h0$e;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/y0/e/g/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/e/g/h0$e;",
        ">;",
        "Ld/a/x0/o<",
        "Ld/a/q0;",
        "Ld/a/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/e/g/h0$e;

.field private static final synthetic b:[Ld/a/y0/e/g/h0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/e/g/h0$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/e/g/h0$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/e/g/h0$e;->a:Ld/a/y0/e/g/h0$e;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/e/g/h0$e;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/e/g/h0$e;->b:[Ld/a/y0/e/g/h0$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/e/g/h0$e;
    .locals 1

    const-class v0, Ld/a/y0/e/g/h0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/e/g/h0$e;

    return-object p0
.end method

.method public static values()[Ld/a/y0/e/g/h0$e;
    .locals 1

    sget-object v0, Ld/a/y0/e/g/h0$e;->b:[Ld/a/y0/e/g/h0$e;

    invoke-virtual {v0}, [Ld/a/y0/e/g/h0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/e/g/h0$e;

    return-object v0
.end method


# virtual methods
.method public a(Ld/a/q0;)Ld/a/b0;
    .locals 1

    new-instance v0, Ld/a/y0/e/g/v0;

    invoke-direct {v0, p1}, Ld/a/y0/e/g/v0;-><init>(Ld/a/q0;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ld/a/q0;

    invoke-virtual {p0, p1}, Ld/a/y0/e/g/h0$e;->a(Ld/a/q0;)Ld/a/b0;

    move-result-object p1

    return-object p1
.end method
