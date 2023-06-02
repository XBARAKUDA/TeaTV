.class public Lcom/afollestad/materialdialogs/color/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field protected N1:Lcom/afollestad/materialdialogs/i;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field protected O1:Z

.field protected P1:Z

.field protected Q1:Z

.field protected R1:Z

.field protected S1:Z

.field protected final transient a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field protected final b:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected c:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected d:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field protected e:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected f:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected g:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected h:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected i:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected j:[I
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field protected k:[[I
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field protected l:Ljava/lang/String;
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ":",
            "Lcom/afollestad/materialdialogs/color/b$h;",
            ">(TActivityType;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_done_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->e:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_back_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->f:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_cancel_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_custom_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->h:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_presets_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/b$g;->P1:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/b$g;->Q1:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/b$g;->R1:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->S1:Z

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput p2, p0, Lcom/afollestad/materialdialogs/color/b$g;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    return-object p0
.end method

.method public b(Z)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->Q1:Z

    return-object p0
.end method

.method public c(Z)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->R1:Z

    return-object p0
.end method

.method public d(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->f:I

    return-object p0
.end method

.method public e()Lcom/afollestad/materialdialogs/color/b;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/color/b;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/color/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    return-object p0
.end method

.method public g(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->h:I

    return-object p0
.end method

.method public h(I[[I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->e(Landroid/content/Context;I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->j:[I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/b$g;->k:[[I

    return-object p0
.end method

.method public i([I[[I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->j:[I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/b$g;->k:[[I

    return-object p0
.end method

.method public j(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->e:I

    return-object p0
.end method

.method public k(Z)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->P1:Z

    return-object p0
.end method

.method public l(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->S1:Z

    return-object p0
.end method

.method public m(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->i:I

    return-object p0
.end method

.method public n()Lcom/afollestad/materialdialogs/color/b;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/b$g;->e()Lcom/afollestad/materialdialogs/color/b;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/b;->T(Landroidx/appcompat/app/AppCompatActivity;)Lcom/afollestad/materialdialogs/color/b;

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/i;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->N1:Lcom/afollestad/materialdialogs/i;

    return-object p0
.end method

.method public q(I)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b$g;->c:I

    return-object p0
.end method
