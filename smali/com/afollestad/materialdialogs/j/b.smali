.class public Lcom/afollestad/materialdialogs/j/b;
.super Landroidx/fragment/app/b;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/j/b$g;,
        Lcom/afollestad/materialdialogs/j/b$e;,
        Lcom/afollestad/materialdialogs/j/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "[MD_FOLDER_SELECTOR]"


# instance fields
.field private b:Ljava/io/File;

.field private c:[Ljava/io/File;

.field private d:Z

.field private e:Lcom/afollestad/materialdialogs/j/b$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    return-void
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/j/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic h(Lcom/afollestad/materialdialogs/j/b;)Lcom/afollestad/materialdialogs/j/b$f;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/j/b;->e:Lcom/afollestad/materialdialogs/j/b$f;

    return-object p0
.end method

.method static synthetic i(Lcom/afollestad/materialdialogs/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->k()V

    return-void
.end method

.method static synthetic j(Lcom/afollestad/materialdialogs/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->o()V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/j/b$e;->g:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/j/b$d;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/j/b$d;-><init>(Lcom/afollestad/materialdialogs/j/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/afollestad/materialdialogs/g$e;->U(IIZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->f1()Lcom/afollestad/materialdialogs/g;

    return-void
.end method

.method private l()Lcom/afollestad/materialdialogs/j/b$e;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/j/b$e;

    return-object v0
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/b;->n()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/j/b;->c:[Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/g;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/b;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/g;->V([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/b;->c:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->o()V

    return-void
.end method

.method m()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/b;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/j/b$e;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "..."

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/j/b;->c:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/j/b;->d:Z

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method n()[Ljava/io/File;
    .locals 7

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/j/b$g;

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/j/b$g;-><init>(Lcom/afollestad/materialdialogs/j/b$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/afollestad/materialdialogs/j/b$f;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->e:Lcom/afollestad/materialdialogs/j/b$f;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_error_label:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_storage_perm_error:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->y(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/j/b$e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/b;->n()[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b;->c:[Ljava/io/File;

    new-instance p1, Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/b;->m()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->j0([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$e;->k0(Lcom/afollestad/materialdialogs/g$i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/j/b$b;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/b$b;-><init>(Lcom/afollestad/materialdialogs/j/b;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->T0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/j/b$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/b$a;-><init>(Lcom/afollestad/materialdialogs/j/b;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->R0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->e(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/j/b$e;->b:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/j/b$e;->c:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/j/b$e;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/j/b$e;->g:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->O0(I)Lcom/afollestad/materialdialogs/g$e;

    new-instance v0, Lcom/afollestad/materialdialogs/j/b$c;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/b$c;-><init>(Lcom/afollestad/materialdialogs/j/b;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->S0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    :cond_2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FolderChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/b;->l()Lcom/afollestad/materialdialogs/j/b$e;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/j/b$e;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/b;

    invoke-virtual {v2}, Landroidx/fragment/app/b;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->l()I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/f;Ljava/lang/String;)V

    return-void
.end method
