.class public final enum Ld/a/y0/j/b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ld/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/y0/j/b;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ld/a/x0/o<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/a/y0/j/b;

.field private static final synthetic b:[Ld/a/y0/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/a/y0/j/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/y0/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/y0/j/b;->a:Ld/a/y0/j/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/a/y0/j/b;

    aput-object v0, v1, v2

    sput-object v1, Ld/a/y0/j/b;->b:[Ld/a/y0/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/b;->a:Ld/a/y0/j/b;

    return-object v0
.end method

.method public static c()Ld/a/x0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/a/x0/o<",
            "TO;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ld/a/y0/j/b;->a:Ld/a/y0/j/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/a/y0/j/b;
    .locals 1

    const-class v0, Ld/a/y0/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/y0/j/b;

    return-object p0
.end method

.method public static values()[Ld/a/y0/j/b;
    .locals 1

    sget-object v0, Ld/a/y0/j/b;->b:[Ld/a/y0/j/b;

    invoke-virtual {v0}, [Ld/a/y0/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/y0/j/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/y0/j/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/y0/j/b;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
