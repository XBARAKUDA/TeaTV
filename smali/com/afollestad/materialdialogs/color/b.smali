.class public Lcom/afollestad/materialdialogs/color/b;
.super Landroidx/fragment/app/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/b$g;,
        Lcom/afollestad/materialdialogs/color/b$j;,
        Lcom/afollestad/materialdialogs/color/b$h;,
        Lcom/afollestad/materialdialogs/color/b$i;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final b:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"

.field public static final c:Ljava/lang/String; = "[MD_COLOR_CHOOSER]"


# instance fields
.field private N1:Landroid/widget/SeekBar;

.field private O1:Landroid/widget/TextView;

.field private P1:Landroid/widget/SeekBar;

.field private Q1:Landroid/widget/TextView;

.field private R1:Landroid/widget/SeekBar;

.field private S1:Landroid/widget/TextView;

.field private T1:Landroid/widget/SeekBar;

.field private U1:Landroid/widget/TextView;

.field private V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private W1:I

.field private d:[I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end field

.field private e:[[I
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/afollestad/materialdialogs/color/b$h;

.field private h:Landroid/widget/GridView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/view/View;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/afollestad/materialdialogs/color/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->R(Z)V

    return-void
.end method

.method static synthetic B(Lcom/afollestad/materialdialogs/color/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    return-void
.end method

.method static synthetic C(Lcom/afollestad/materialdialogs/color/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->O()V

    return-void
.end method

.method static synthetic D(Lcom/afollestad/materialdialogs/color/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->M()I

    move-result p0

    return p0
.end method

.method static synthetic E(Lcom/afollestad/materialdialogs/color/b;)Lcom/afollestad/materialdialogs/color/b$h;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->g:Lcom/afollestad/materialdialogs/color/b$h;

    return-object p0
.end method

.method static synthetic F(Lcom/afollestad/materialdialogs/color/b;)I
    .locals 0

    iget p0, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    return p0
.end method

.method static synthetic G(Lcom/afollestad/materialdialogs/color/b;I)I
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    return p1
.end method

.method private H(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/b;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/f;->b()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/k;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->l()I

    :cond_0
    return-void
.end method

.method private I(II)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    if-eqz v0, :cond_2

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object p1, v0, p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget v1, p1, v0

    if-ne v1, p2, :cond_1

    invoke-direct {p0, v0}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static J(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/b;
    .locals 0
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/afollestad/materialdialogs/color/b;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/afollestad/materialdialogs/color/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private K()V
    .locals 2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/b$g;->j:[I

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->k:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    return-void

    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/afollestad/materialdialogs/color/c;->c:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    sget-object v0, Lcom/afollestad/materialdialogs/color/c;->d:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/afollestad/materialdialogs/color/c;->a:[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    sget-object v0, Lcom/afollestad/materialdialogs/color/c;->b:[[I

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    :goto_0
    return-void
.end method

.method private L()Lcom/afollestad/materialdialogs/color/b$g;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/color/b$g;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private M()I
    .locals 3
    .annotation build Landroidx/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->U()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->Y()I

    move-result v1

    aget-object v0, v0, v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->U()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->Y()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->Y()I

    move-result v1

    aget v0, v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1010435

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/commons/R$attr;->colorAccent:I

    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v0

    :cond_4
    return v0
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/afollestad/materialdialogs/color/b$j;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/b$j;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/commons/R$drawable;->md_transparent:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/b;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v1

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/color/b$g;->P1:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->M()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0xf7

    if-le v2, v3, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-le v2, v3, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    if-le v2, v3, :cond_2

    :cond_1
    const-string v1, "#DEDEDE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->P1:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v2, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->h(Landroid/widget/SeekBar;I)V

    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->h(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->R1:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->h(Landroid/widget/SeekBar;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->T1:Landroid/widget/SeekBar;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/internal/b;->h(Landroid/widget/SeekBar;I)V

    :cond_5
    return-void
.end method

.method private R(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private S()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "in_sub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private U()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sub_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private V(I)V
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sub_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private X(Lcom/afollestad/materialdialogs/g;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/g;

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->h:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g;->setTitle(I)V

    sget-object v0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    sget-object v0, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/afollestad/materialdialogs/color/b$e;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/b$e;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->l:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/afollestad/materialdialogs/color/b$f;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/b$f;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->R1:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->T1:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    iget v3, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    and-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->b:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/g;->setTitle(I)V

    sget-object v0, Lcom/afollestad/materialdialogs/c;->b:Lcom/afollestad/materialdialogs/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->f:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->l:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->l:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->R1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->T1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->V1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    :goto_1
    return-void
.end method

.method private Y()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private Z(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    aget v0, v0, p1

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/b;->I(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "top_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic g(Lcom/afollestad/materialdialogs/color/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->P()V

    return-void
.end method

.method static synthetic h(Lcom/afollestad/materialdialogs/color/b;Lcom/afollestad/materialdialogs/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->X(Lcom/afollestad/materialdialogs/g;)V

    return-void
.end method

.method static synthetic i(Lcom/afollestad/materialdialogs/color/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic k(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->O1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic l(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic m(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->R1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic n(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->T1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic o(Lcom/afollestad/materialdialogs/color/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->Z(I)V

    return-void
.end method

.method static synthetic p(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic q(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->Q1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic r(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->S1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic s(Lcom/afollestad/materialdialogs/color/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->S()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->U1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic u(Lcom/afollestad/materialdialogs/color/b;)[[I
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    return-object p0
.end method

.method static synthetic v(Lcom/afollestad/materialdialogs/color/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->Y()I

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/afollestad/materialdialogs/color/b;)[I
    .locals 0

    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    return-object p0
.end method

.method static synthetic x(Lcom/afollestad/materialdialogs/color/b;)I
    .locals 0

    iget p0, p0, Lcom/afollestad/materialdialogs/color/b;->f:I

    return p0
.end method

.method static synthetic y(Lcom/afollestad/materialdialogs/color/b;)I
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->U()I

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/afollestad/materialdialogs/color/b;)Lcom/afollestad/materialdialogs/color/b$g;
    .locals 0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public N()I
    .locals 2
    .annotation build Landroidx/annotation/u0;
    .end annotation

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/afollestad/materialdialogs/color/b$g;->c:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/afollestad/materialdialogs/color/b$g;->b:I

    :goto_0
    if-nez v1, :cond_1

    iget v1, v0, Lcom/afollestad/materialdialogs/color/b$g;->b:I

    :cond_1
    return v1
.end method

.method public Q()Z
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    return v0
.end method

.method public T(Landroidx/appcompat/app/AppCompatActivity;)Lcom/afollestad/materialdialogs/color/b;
    .locals 2
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/b$g;->j:[I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    :goto_0
    const-string v0, "[MD_COLOR_CHOOSER]"

    invoke-direct {p0, p1, v0}, Lcom/afollestad/materialdialogs/color/b;->H(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/afollestad/materialdialogs/color/b$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/afollestad/materialdialogs/color/b$h;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b;->g:Lcom/afollestad/materialdialogs/color/b$h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog needs to be shown from an Activity implementing ColorCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/g;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->Z(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-ge p1, v2, :cond_1

    sget-object p1, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    iget v2, v1, Lcom/afollestad/materialdialogs/color/b$g;->f:I

    invoke-virtual {v0, p1, v2}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->R(Z)V

    :cond_1
    :goto_0
    iget-boolean p1, v1, Lcom/afollestad/materialdialogs/color/b$g;->Q1:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->M()I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    :cond_2
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->P()V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->O()V

    :cond_3
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->K()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "in_custom"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->M()I

    move-result v2

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object p1

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/color/b$g;->S1:Z

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object p1

    iget v2, p1, Lcom/afollestad/materialdialogs/color/b$g;->d:I

    const/4 p1, 0x0

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/b;->d:[I

    array-length v5, v4

    if-ge p1, v5, :cond_7

    aget v4, v4, p1

    if-ne v4, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->Z(I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v3

    iget-boolean v3, v3, Lcom/afollestad/materialdialogs/color/b$g;->O1:Z

    if-eqz v3, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v2}, Lcom/afollestad/materialdialogs/color/b;->I(II)V

    goto :goto_4

    :cond_2
    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/color/b;->e:[[I

    aget-object v6, v5, p1

    array-length v6, v6

    if-ge v4, v6, :cond_5

    aget-object v5, v5, p1

    aget v5, v5, v4

    if-ne v5, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/b;->Z(I)V

    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/b;->V(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_8
    const/high16 v2, -0x1000000

    :goto_4
    const/4 p1, 0x1

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/commons/R$dimen;->md_colorchooser_circlesize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/afollestad/materialdialogs/color/b;->f:I

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->L()Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v3

    new-instance v4, Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/afollestad/materialdialogs/g$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/b;->N()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->j1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/afollestad/materialdialogs/g$e;->e(Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    sget v5, Lcom/afollestad/materialdialogs/commons/R$layout;->md_dialog_colorchooser:I

    invoke-virtual {v4, v5, v1}, Lcom/afollestad/materialdialogs/g$e;->G(IZ)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->I0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    iget v5, v3, Lcom/afollestad/materialdialogs/color/b$g;->e:I

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->Y0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    iget-boolean v5, v3, Lcom/afollestad/materialdialogs/color/b$g;->Q1:Z

    if-eqz v5, :cond_a

    iget v5, v3, Lcom/afollestad/materialdialogs/color/b$g;->h:I

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->O0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/b$d;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/b$d;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->T0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/b$c;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/b$c;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->R0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/b$b;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/b$b;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->S0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    new-instance v5, Lcom/afollestad/materialdialogs/color/b$a;

    invoke-direct {v5, p0}, Lcom/afollestad/materialdialogs/color/b$a;-><init>(Lcom/afollestad/materialdialogs/color/b;)V

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->g1(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object v4

    iget-object v5, v3, Lcom/afollestad/materialdialogs/color/b$g;->N1:Lcom/afollestad/materialdialogs/i;

    if-eqz v5, :cond_b

    invoke-virtual {v4, v5}, Lcom/afollestad/materialdialogs/g$e;->i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;

    :cond_b
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/g;->l()Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/afollestad/materialdialogs/commons/R$id;->md_grid:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lcom/afollestad/materialdialogs/color/b;->h:Landroid/widget/GridView;

    iget-boolean v6, v3, Lcom/afollestad/materialdialogs/color/b$g;->Q1:Z

    if-eqz v6, :cond_d

    iput v2, p0, Lcom/afollestad/materialdialogs/color/b;->W1:I

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorChooserCustomFrame:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->i:Landroid/view/View;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_hexInput:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorIndicator:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->k:Landroid/view/View;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorA:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorAValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->O1:Landroid/widget/TextView;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorR:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->P1:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorRValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->Q1:Landroid/widget/TextView;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorG:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->R1:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorGValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->S1:Landroid/widget/TextView;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorB:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->T1:Landroid/widget/SeekBar;

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorBValue:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->U1:Landroid/widget/TextView;

    iget-boolean v2, v3, Lcom/afollestad/materialdialogs/color/b$g;->R1:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    sget v2, Lcom/afollestad/materialdialogs/commons/R$id;->md_colorALabel:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->N1:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->O1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    const-string v3, "2196F3"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    const-string v5, "FF2196F3"

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/b;->j:Landroid/widget/EditText;

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v5, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_7
    if-nez p1, :cond_d

    invoke-direct {p0, v4}, Lcom/afollestad/materialdialogs/color/b;->X(Lcom/afollestad/materialdialogs/g;)V

    :cond_d
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->O()V

    return-object v4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ColorChooserDialog should be created using its Builder interface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    check-cast p1, Lcom/afollestad/materialdialogs/color/a;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/a;->e(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->Y()I

    move-result v0

    const-string v1, "top_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->S()Z

    move-result v0

    const-string v1, "in_sub"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/color/b;->U()I

    move-result v0

    const-string v1, "sub_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "in_custom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
