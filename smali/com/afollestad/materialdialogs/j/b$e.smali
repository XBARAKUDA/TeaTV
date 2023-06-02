.class public Lcom/afollestad/materialdialogs/j/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected final transient a:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field protected b:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected c:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Z

.field protected g:I
    .annotation build Landroidx/annotation/u0;
    .end annotation
.end field

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ":",
            "Lcom/afollestad/materialdialogs/j/b$f;",
            ">(TActivityType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->a:Landroidx/appcompat/app/AppCompatActivity;

    sget p1, Lcom/afollestad/materialdialogs/commons/R$string;->md_choose_label:I

    iput p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->b:I

    const/high16 p1, 0x1040000

    iput p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->c:I

    const-string p1, "..."

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->f:Z

    if-nez p2, :cond_0

    sget p2, Lcom/afollestad/materialdialogs/commons/R$string;->new_folder:I

    :cond_0
    iput p2, p0, Lcom/afollestad/materialdialogs/j/b$e;->g:I

    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/j/b;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/j/b;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/j/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public c(I)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->c:I

    return-object p0
.end method

.method public d(I)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->b:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/afollestad/materialdialogs/j/b;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/b$e;->b()Lcom/afollestad/materialdialogs/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/j/b$e;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/b;->p(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/b$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "[MD_FOLDER_SELECTOR]"

    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$e;->e:Ljava/lang/String;

    return-object p0
.end method
