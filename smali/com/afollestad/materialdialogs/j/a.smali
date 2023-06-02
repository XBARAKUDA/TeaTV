.class public Lcom/afollestad/materialdialogs/j/a;
.super Landroidx/fragment/app/b;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/j/a$d;,
        Lcom/afollestad/materialdialogs/j/a$b;,
        Lcom/afollestad/materialdialogs/j/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "[MD_FILE_SELECTOR]"


# instance fields
.field private b:Ljava/io/File;

.field private c:[Ljava/io/File;

.field private d:Z

.field private e:Lcom/afollestad/materialdialogs/j/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    return-void
.end method

.method private h()Lcom/afollestad/materialdialogs/j/a$b;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/j/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/g;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/a;->c:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->e:Lcom/afollestad/materialdialogs/j/a$c;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lcom/afollestad/materialdialogs/j/a$c;->m(Lcom/afollestad/materialdialogs/j/a;Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/fragment/app/b;->dismiss()V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/j/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/j/a$b;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/j/a;->k(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->c:[Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/g;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "current_path"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/a;->i()[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/g;->V([Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method g(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    const-string v1, "*/*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "application/json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v0

    :cond_4
    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ne p2, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_0
    return v0
.end method

.method i()[Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/a;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/j/a$b;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/j/a$b;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/j/a;->c:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/j/a;->d:Z

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

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/j/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_3

    array-length v8, p2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, p2, v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0, v7, p1, v3}, Lcom/afollestad/materialdialogs/j/a;->g(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/afollestad/materialdialogs/j/a$d;

    invoke-direct {p1, v2}, Lcom/afollestad/materialdialogs/j/a$d;-><init>(Lcom/afollestad/materialdialogs/j/a$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_6
    return-object v2
.end method

.method public l(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/j/a$b;->f:Ljava/lang/String;

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

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lcom/afollestad/materialdialogs/j/a$c;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->e:Lcom/afollestad/materialdialogs/j/a$c;

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

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/j/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/j/a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/j/a$b;->e:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/j/a;->k(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/a;->c:[Ljava/io/File;

    new-instance p1, Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/j/a;->i()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->j0([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/g$e;->k0(Lcom/afollestad/materialdialogs/g$i;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    new-instance v0, Lcom/afollestad/materialdialogs/j/a$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/j/a$a;-><init>(Lcom/afollestad/materialdialogs/j/a;)V

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->R0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->e(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/j/a;->h()Lcom/afollestad/materialdialogs/j/a$b;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/j/a$b;->b:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FileChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
