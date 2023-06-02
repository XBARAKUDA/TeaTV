.class Landroidx/core/c/q$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/c/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/q;->f(Landroidx/core/content/h/d$c;I)Landroidx/core/content/h/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/c/q$c<",
        "Landroidx/core/content/h/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/c/q;


# direct methods
.method constructor <init>(Landroidx/core/c/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/c/q$b;->a:Landroidx/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/h/d$d;

    invoke-virtual {p0, p1}, Landroidx/core/c/q$b;->c(Landroidx/core/content/h/d$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/h/d$d;

    invoke-virtual {p0, p1}, Landroidx/core/c/q$b;->d(Landroidx/core/content/h/d$d;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/h/d$d;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/h/d$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/h/d$d;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/content/h/d$d;->f()Z

    move-result p1

    return p1
.end method
