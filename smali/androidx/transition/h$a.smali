.class final Landroidx/transition/h$a;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/h$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/h$e;)[F
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/h$e;[F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/transition/h$e;->d([F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/transition/h$e;

    invoke-virtual {p0, p1}, Landroidx/transition/h$a;->a(Landroidx/transition/h$e;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/transition/h$e;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/transition/h$a;->b(Landroidx/transition/h$e;[F)V

    return-void
.end method
