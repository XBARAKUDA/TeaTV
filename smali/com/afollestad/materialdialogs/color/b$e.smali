.class Lcom/afollestad/materialdialogs/color/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/b;->X(Lcom/afollestad/materialdialogs/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/color/b;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/b;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lcom/afollestad/materialdialogs/color/b;->G(Lcom/afollestad/materialdialogs/color/b;I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->G(Lcom/afollestad/materialdialogs/color/b;I)I

    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->i(Lcom/afollestad/materialdialogs/color/b;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->j(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->j(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->k(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/TextView;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p2

    const-string p1, "%d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->j(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->j(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->l(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->m(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->F(Lcom/afollestad/materialdialogs/color/b;)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p3}, Lcom/afollestad/materialdialogs/color/b;->n(Lcom/afollestad/materialdialogs/color/b;)Landroid/widget/SeekBar;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->A(Lcom/afollestad/materialdialogs/color/b;Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->o(Lcom/afollestad/materialdialogs/color/b;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->B(Lcom/afollestad/materialdialogs/color/b;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$e;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->g(Lcom/afollestad/materialdialogs/color/b;)V

    return-void
.end method
