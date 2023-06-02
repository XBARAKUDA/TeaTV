.class public Lcom/afollestad/materialdialogs/j/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:[Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


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
            "Lcom/afollestad/materialdialogs/j/a$c;",
            ">(TActivityType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/high16 p1, 0x1040000

    iput p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->b:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->d:Ljava/lang/String;

    const-string p1, "..."

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/afollestad/materialdialogs/j/a;
    .locals 3
    .annotation build Landroidx/annotation/j0;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/j/a;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/j/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(I)Lcom/afollestad/materialdialogs/j/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->b:I

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->e:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;
    .locals 0
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/afollestad/materialdialogs/j/a;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/a$b;->a()Lcom/afollestad/materialdialogs/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/j/a$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/j/a;->l(Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/afollestad/materialdialogs/j/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j0;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "[MD_FILE_SELECTOR]"

    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a$b;->f:Ljava/lang/String;

    return-object p0
.end method
