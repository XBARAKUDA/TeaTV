.class public final enum Ld/a/y0/j/o;
.super Ljava/lang/Enum;

# interfaces
.implements Ld/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/o;",
        ">;",
        "Ld/a/x0/c<",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/o;

.field private static final synthetic b:[Ld/a/y0/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/j/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/o;->a:Ld/a/y0/j/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/j/o;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/j/o;->b:[Ld/a/y0/j/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Ld/a/x0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/x0/c<",
            "Ljava/util/List<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/o;->a:Ld/a/y0/j/o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/o;
    .locals 1

    const-class v0, Ld/a/y0/j/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/o;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/o;
    .locals 1

    sget-object v0, Ld/a/y0/j/o;->b:[Ld/a/y0/j/o;

    invoke-virtual {v0}, [Ld/a/y0/j/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/o;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ld/a/y0/j/o;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
