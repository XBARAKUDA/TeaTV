.class public final Landroidx/palette/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/palette/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/palette/a/c;

    invoke-direct {v0}, Landroidx/palette/a/c;-><init>()V

    iput-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    return-void
.end method

.method public constructor <init>(Landroidx/palette/a/c;)V
    .locals 1
    .param p1    # Landroidx/palette/a/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/palette/a/c;

    invoke-direct {v0, p1}, Landroidx/palette/a/c;-><init>(Landroidx/palette/a/c;)V

    iput-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/palette/a/c;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    return-object v0
.end method

.method public b(Z)Landroidx/palette/a/c$a;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iput-boolean p1, v0, Landroidx/palette/a/c;->D:Z

    return-object p0
.end method

.method public c(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->C:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public d(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->B:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public e(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->A:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public f(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->B:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public g(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->A:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public h(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->C:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public i(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->C:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public j(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->B:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public k(F)Landroidx/palette/a/c$a;
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/t;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Landroidx/palette/a/c$a;->a:Landroidx/palette/a/c;

    iget-object v0, v0, Landroidx/palette/a/c;->A:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method
