.class public Le/a/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/a/v/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/v/f<",
        "Le/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Le/a/v/g;
    .locals 0

    check-cast p1, Le/a/g;

    invoke-virtual {p0, p1, p2}, Le/a/g$a;->b(Le/a/g;Ljava/lang/Object;)Le/a/v/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/a/g;Ljava/lang/Object;)Le/a/v/g;
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Le/a/v/g;->d:Le/a/v/g;

    return-object p1

    :cond_0
    sget-object p1, Le/a/v/g;->a:Le/a/v/g;

    return-object p1
.end method
