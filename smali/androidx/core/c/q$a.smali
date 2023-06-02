.class Landroidx/core/c/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/c/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/q;->h([Landroidx/core/j/b$h;I)Landroidx/core/j/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/c/q$c<",
        "Landroidx/core/j/b$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/c/q;


# direct methods
.method constructor <init>(Landroidx/core/c/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/c/q$a;->a:Landroidx/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/j/b$h;

    invoke-virtual {p0, p1}, Landroidx/core/c/q$a;->c(Landroidx/core/j/b$h;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/j/b$h;

    invoke-virtual {p0, p1}, Landroidx/core/c/q$a;->d(Landroidx/core/j/b$h;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/j/b$h;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/j/b$h;->d()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/j/b$h;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/j/b$h;->e()Z

    move-result p1

    return p1
.end method
