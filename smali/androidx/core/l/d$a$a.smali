.class public Landroidx/core/l/d$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/l/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/l/d$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/l/d$a$a;->c:I

    iput v0, p0, Landroidx/core/l/d$a$a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/l/d$a$a;->d:I

    iput v0, p0, Landroidx/core/l/d$a$a;->c:I

    :goto_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Landroidx/core/l/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/l/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/l/d$a;
    .locals 5
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Landroidx/core/l/d$a;

    iget-object v1, p0, Landroidx/core/l/d$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/core/l/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Landroidx/core/l/d$a$a;->c:I

    iget v4, p0, Landroidx/core/l/d$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/l/d$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Landroidx/core/l/d$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/l/d$a$a;->c:I

    return-object p0
.end method

.method public c(I)Landroidx/core/l/d$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
        value = 0x17
    .end annotation

    iput p1, p0, Landroidx/core/l/d$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/l/d$a$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        value = 0x12
    .end annotation

    iput-object p1, p0, Landroidx/core/l/d$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
