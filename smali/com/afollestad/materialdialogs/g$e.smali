.class public Lcom/afollestad/materialdialogs/g$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/g$i;

.field protected A0:Z

.field protected B:Lcom/afollestad/materialdialogs/g$l;

.field protected B0:Z

.field protected C:Lcom/afollestad/materialdialogs/g$k;

.field protected C0:Z

.field protected D:Lcom/afollestad/materialdialogs/g$j;

.field protected D0:Z

.field protected E:Z

.field protected E0:Z

.field protected F:Z

.field protected F0:Z

.field protected G:Lcom/afollestad/materialdialogs/i;

.field protected G0:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field protected H:Z

.field protected H0:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field protected I:Z

.field protected I0:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field protected J:F

.field protected J0:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field protected K:I

.field protected K0:I
    .annotation build Landroidx/annotation/s;
    .end annotation
.end field

.field protected L:[Ljava/lang/Integer;

.field protected M:[Ljava/lang/Integer;

.field protected N:Z

.field protected O:Landroid/graphics/Typeface;

.field protected P:Landroid/graphics/Typeface;

.field protected Q:Landroid/graphics/drawable/Drawable;

.field protected R:Z

.field protected S:I

.field protected T:Landroidx/recyclerview/widget/RecyclerView$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;"
        }
    .end annotation
.end field

.field protected U:Landroidx/recyclerview/widget/RecyclerView$o;

.field protected V:Landroid/content/DialogInterface$OnDismissListener;

.field protected W:Landroid/content/DialogInterface$OnCancelListener;

.field protected X:Landroid/content/DialogInterface$OnKeyListener;

.field protected Y:Landroid/content/DialogInterface$OnShowListener;

.field protected Z:Lcom/afollestad/materialdialogs/h;

.field protected final a:Landroid/content/Context;

.field protected a0:Z

.field protected b:Ljava/lang/CharSequence;

.field protected b0:I

.field protected c:Lcom/afollestad/materialdialogs/f;

.field protected c0:I

.field protected d:Lcom/afollestad/materialdialogs/f;

.field protected d0:I

.field protected e:Lcom/afollestad/materialdialogs/f;

.field protected e0:Z

.field protected f:Lcom/afollestad/materialdialogs/f;

.field protected f0:Z

.field protected g:Lcom/afollestad/materialdialogs/f;

.field protected g0:I

.field protected h:I

.field protected h0:I

.field protected i:I

.field protected i0:Ljava/lang/CharSequence;

.field protected j:I

.field protected j0:Ljava/lang/CharSequence;

.field protected k:Ljava/lang/CharSequence;

.field protected k0:Lcom/afollestad/materialdialogs/g$h;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected l0:Z

.field protected m:Ljava/lang/CharSequence;

.field protected m0:I

.field protected n:Ljava/lang/CharSequence;

.field protected n0:Z

.field protected o:Ljava/lang/CharSequence;

.field protected o0:I

.field protected p:Landroid/view/View;

.field protected p0:I

.field protected q:I

.field protected q0:I

.field protected r:Landroid/content/res/ColorStateList;

.field protected r0:[I

.field protected s:Landroid/content/res/ColorStateList;

.field protected s0:Ljava/lang/CharSequence;

.field protected t:Landroid/content/res/ColorStateList;

.field protected t0:Z

.field protected u:Landroid/content/res/ColorStateList;

.field protected u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected v:Lcom/afollestad/materialdialogs/g$f;

.field protected v0:Ljava/lang/String;

.field protected w:Lcom/afollestad/materialdialogs/g$n;

.field protected w0:Ljava/text/NumberFormat;

.field protected x:Lcom/afollestad/materialdialogs/g$n;

.field protected x0:Z

.field protected y:Lcom/afollestad/materialdialogs/g$n;

.field protected y0:Z

.field protected z:Lcom/afollestad/materialdialogs/g$n;

.field protected z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    sget-object v1, Lcom/afollestad/materialdialogs/f;->c:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    const/4 v0, 0x0

    iput v0, p0, Lcom/afollestad/materialdialogs/g$e;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->i:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->j:I

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->E:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->F:Z

    sget-object v2, Lcom/afollestad/materialdialogs/i;->a:Lcom/afollestad/materialdialogs/i;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/g$e;->H:Z

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/g$e;->I:Z

    const v4, 0x3f99999a    # 1.2f

    iput v4, p0, Lcom/afollestad/materialdialogs/g$e;->J:F

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->K:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/afollestad/materialdialogs/g$e;->L:[Ljava/lang/Integer;

    iput-object v4, p0, Lcom/afollestad/materialdialogs/g$e;->M:[Ljava/lang/Integer;

    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/g$e;->N:Z

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->S:I

    const/4 v4, -0x2

    iput v4, p0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    iput v0, p0, Lcom/afollestad/materialdialogs/g$e;->h0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->m0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->o0:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->p0:I

    iput v0, p0, Lcom/afollestad/materialdialogs/g$e;->q0:I

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->y0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->z0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->A0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->B0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->C0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->D0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->E0:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->F0:Z

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result v1

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v4, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const v6, 0x1010435

    invoke-static {p1, v6, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    :cond_0
    iget v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    iget v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_link_color:I

    iget v6, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    invoke-static {p1, v1, v6}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->u:Landroid/content/res/ColorStateList;

    if-lt v4, v5, :cond_1

    const v1, 0x101042c

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_btn_ripple_color:I

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->colorControlHighlight:I

    invoke-static {p1, v7, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v6, v1}, Lcom/afollestad/materialdialogs/l/a;->o(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->h:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->w0:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->v0:Ljava/lang/String;

    const v1, 0x1010036

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/afollestad/materialdialogs/l/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    :goto_1
    iput-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g$e;->x()V

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->t(Landroid/content/Context;ILcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->t(Landroid/content/Context;ILcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->t(Landroid/content/Context;ILcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->t(Landroid/content/Context;ILcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    invoke-static {p1, v1, v2}, Lcom/afollestad/materialdialogs/l/a;->t(Landroid/content/Context;ILcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/l/a;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    invoke-static {p1, v2}, Lcom/afollestad/materialdialogs/l/a;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/g$e;->q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    const-string v1, "sans-serif"

    if-nez p1, :cond_4

    if-lt v4, v5, :cond_3

    :try_start_0
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    :try_start_1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void
.end method

.method private x()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->b(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/afollestad/materialdialogs/internal/c;->a()Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/c;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/afollestad/materialdialogs/i;->b:Lcom/afollestad/materialdialogs/i;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    if-eqz v1, :cond_2

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->i:I

    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->d:I

    if-eqz v1, :cond_3

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->j:I

    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->i:I

    if-eqz v1, :cond_7

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->d0:I

    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    if-eqz v1, :cond_9

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->l:I

    if-eqz v1, :cond_a

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->b0:I

    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    if-eqz v1, :cond_b

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->H0:I

    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    if-eqz v1, :cond_c

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->G0:I

    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    if-eqz v1, :cond_d

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->I0:I

    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->q:I

    if-eqz v1, :cond_e

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->J0:I

    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->r:I

    if-eqz v1, :cond_f

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->K0:I

    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    if-eqz v1, :cond_10

    iput v1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->u:Landroid/content/res/ColorStateList;

    :cond_11
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/f;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/c;->w:Lcom/afollestad/materialdialogs/f;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->k:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->y0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public B(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->z0:Z

    return-object p0
.end method

.method public B0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->G0:I

    return-object p0
.end method

.method public C(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public C0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->S:I

    return-object p0
.end method

.method public D(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->B(I)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public D0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->C0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->d:Lcom/afollestad/materialdialogs/f;

    return-object p0
.end method

.method public E0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->F0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public F(F)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->J:F

    return-object p0
.end method

.method public F0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->D0:Z

    return-object p0
.end method

.method public G(IZ)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/e0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/g$e;->H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public G0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->F0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public H(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/g$e;->a0:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with an input dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have items set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have content set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public H0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->F0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public I(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->V:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public I0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->J0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public J(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->b0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->F0:Z

    return-object p0
.end method

.method public J0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->J(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public K0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->L0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public L(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->J(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public L0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->C0:Z

    return-object p0
.end method

.method public M(Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/afollestad/materialdialogs/h;->a:Lcom/afollestad/materialdialogs/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/afollestad/materialdialogs/h;->b:Lcom/afollestad/materialdialogs/h;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->h1(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public M0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->L0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public final N()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public N0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->L0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/g$e;->d0:I

    return v0
.end method

.method public O0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->P0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public final P()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public P0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public Q0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$n;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->z:Lcom/afollestad/materialdialogs/g$n;

    return-object p0
.end method

.method public R(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public R0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$n;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->x:Lcom/afollestad/materialdialogs/g$n;

    return-object p0
.end method

.method public S(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/h/g;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public S0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$n;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->y:Lcom/afollestad/materialdialogs/g$n;

    return-object p0
.end method

.method public T(IILcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # Lcom/afollestad/materialdialogs/g$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/g$e;->U(IIZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lcom/afollestad/materialdialogs/g$n;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$n;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->w:Lcom/afollestad/materialdialogs/g$n;

    return-object p0
.end method

.method public U(IIZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # Lcom/afollestad/materialdialogs/g$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/afollestad/materialdialogs/g$e;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public U0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->V0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p3    # Lcom/afollestad/materialdialogs/g$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/afollestad/materialdialogs/g$e;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public V0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->B0:Z

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/g$h;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # Lcom/afollestad/materialdialogs/g$h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p4, p0, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->j0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/g$e;->i0:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/g$e;->l0:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->V0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public X(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/afollestad/materialdialogs/g$e;->b0(III)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public X0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->V0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public Y(II)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/afollestad/materialdialogs/g$e;->b0(III)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public Y0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public Z(II)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/afollestad/materialdialogs/g$e;->c0(III)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$o;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ")",
            "Lcom/afollestad/materialdialogs/g$e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can currently only use LinearLayoutManager and GridLayoutManager with this library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->T:Landroidx/recyclerview/widget/RecyclerView$g;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/g$e;->U:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set adapter() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(II)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/b0;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/afollestad/materialdialogs/g$e;->b0(III)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public a1(ZI)Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    const/4 p1, -0x2

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->e0:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->g0:I

    iput p2, p0, Lcom/afollestad/materialdialogs/g$e;->h0:I

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->n0:Z

    return-object p0
.end method

.method public b0(III)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/b0;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    if-ltz p1, :cond_2

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->o0:I

    iput p2, p0, Lcom/afollestad/materialdialogs/g$e;->p0:I

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$color;->md_edittext_error:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->q0:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/afollestad/materialdialogs/g$e;->q0:I

    :goto_0
    iget p1, p0, Lcom/afollestad/materialdialogs/g$e;->o0:I

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->l0:Z

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min length for input dialogs cannot be less than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1(ZIZ)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/g$e;->f0:Z

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/g$e;->a1(ZI)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->E:Z

    return-object p0
.end method

.method public c0(III)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/b0;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/b0;
            from = -0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/g$e;->b0(III)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->x0:Z

    return-object p0
.end method

.method public d()Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->F:Z

    return-object p0
.end method

.method public d0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->m0:I

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->v0:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->N:Z

    return-object p0
.end method

.method public e0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->n0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public e1(Ljava/text/NumberFormat;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/text/NumberFormat;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->w0:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->c0:I

    return-object p0
.end method

.method public f0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->o0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public f1()Lcom/afollestad/materialdialogs/g;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g$e;->m()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->show()V

    return-object v0
.end method

.method public g(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->f(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public g0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->p0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->Y:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public h(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->f(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->j0([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public h1(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/h;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->Z:Lcom/afollestad/materialdialogs/h;

    return-object p0
.end method

.method public i(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->I0:I

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->J0:I

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->K0:I

    return-object p0
.end method

.method public i0(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/g$e;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g$e;->j0([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    :cond_1
    return-object p0
.end method

.method public i1(Lcom/afollestad/materialdialogs/i;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/i;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->G:Lcom/afollestad/materialdialogs/i;

    return-object p0
.end method

.method public j(ILcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    sget-object v0, Lcom/afollestad/materialdialogs/g$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->I0:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->K0:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->J0:I

    :goto_0
    return-object p0
.end method

.method public varargs j0([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->l:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set items() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public k(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->H0:I

    return-object p0
.end method

.method public k0(Lcom/afollestad/materialdialogs/g$i;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$i;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->A:Lcom/afollestad/materialdialogs/g$i;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    return-object p0
.end method

.method public k1(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->e:Lcom/afollestad/materialdialogs/f;

    return-object p0
.end method

.method public l0([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/g$j;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/g$j;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->L:[Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->A:Lcom/afollestad/materialdialogs/g$i;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    return-object p0
.end method

.method public l1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->y0:Z

    return-object p0
.end method

.method public m()Lcom/afollestad/materialdialogs/g;
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/g;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/g;-><init>(Lcom/afollestad/materialdialogs/g$e;)V

    return-object v0
.end method

.method public m0(ILcom/afollestad/materialdialogs/g$k;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p2    # Lcom/afollestad/materialdialogs/g$k;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->A:Lcom/afollestad/materialdialogs/g$i;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    return-object p0
.end method

.method public m1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->h:I

    return-object p0
.end method

.method public n0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->d0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->A0:Z

    return-object p0
.end method

.method public n1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->l1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->n(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public o0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->n0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public o1(Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->c:Lcom/afollestad/materialdialogs/f;

    return-object p0
.end method

.method public p(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->n(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public p0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->n0(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public p1(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public q(Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->g:Lcom/afollestad/materialdialogs/f;

    return-object p0
.end method

.method public varargs q0([Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # [Ljava/lang/Integer;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->M:[Ljava/lang/Integer;

    return-object p0
.end method

.method public q1(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const-string v0, "No font asset found for "

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/afollestad/materialdialogs/l/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g$e;->P:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/l/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->O:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public r(Lcom/afollestad/materialdialogs/g$f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->v:Lcom/afollestad/materialdialogs/g$f;

    return-object p0
.end method

.method public r0(Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/f;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->f:Lcom/afollestad/materialdialogs/f;

    return-object p0
.end method

.method public r1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iput p1, p0, Lcom/afollestad/materialdialogs/g$e;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->E0:Z

    return-object p0
.end method

.method public s(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->W:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public s0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->t0([I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public s1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->n(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->r1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public t(Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->H:Z

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->I:Z

    return-object p0
.end method

.method public t0([I)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->r0:[I

    return-object p0
.end method

.method public t1(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->r1(I)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public u(Z)Lcom/afollestad/materialdialogs/g$e;
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g$e;->I:Z

    return-object p0
.end method

.method public u0(Lcom/afollestad/materialdialogs/g$l;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g$l;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->B:Lcom/afollestad/materialdialogs/g$l;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->C:Lcom/afollestad/materialdialogs/g$k;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->D:Lcom/afollestad/materialdialogs/g$j;

    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->s0:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/g$e;->t0:Z

    iput-object p3, p0, Lcom/afollestad/materialdialogs/g$e;->u0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public v0(Landroid/content/DialogInterface$OnKeyListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnKeyListener;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->X:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public w(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/g$e;->v(Ljava/lang/CharSequence;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public w0()Lcom/afollestad/materialdialogs/g$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g$e;->R:Z

    return-object p0
.end method

.method public x0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/l/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->y0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public y0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$e;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public varargs z(I[Ljava/lang/Object;)Lcom/afollestad/materialdialogs/g$e;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->A(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g$e;

    return-object p0
.end method

.method public z0(I)Lcom/afollestad/materialdialogs/g$e;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/afollestad/materialdialogs/l/a;->k(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/g$e;->y0(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g$e;

    move-result-object p1

    return-object p1
.end method
