.class Lcom/afollestad/materialdialogs/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/g;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/g;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/g;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$c;->a:Lcom/afollestad/materialdialogs/g;

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
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/g$c;->a:Lcom/afollestad/materialdialogs/g;

    iget-object p4, p3, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p4, p4, Lcom/afollestad/materialdialogs/g$e;->l0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    const/4 p4, 0x1

    const/4 v0, 0x1

    :cond_0
    sget-object p4, Lcom/afollestad/materialdialogs/c;->a:Lcom/afollestad/materialdialogs/c;

    invoke-virtual {p3, p4}, Lcom/afollestad/materialdialogs/g;->g(Lcom/afollestad/materialdialogs/c;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 p4, v0, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p3, p0, Lcom/afollestad/materialdialogs/g$c;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {p3, p2, v0}, Lcom/afollestad/materialdialogs/g;->z(IZ)V

    iget-object p2, p0, Lcom/afollestad/materialdialogs/g$c;->a:Lcom/afollestad/materialdialogs/g;

    iget-object p3, p2, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-boolean p4, p3, Lcom/afollestad/materialdialogs/g$e;->n0:Z

    if-eqz p4, :cond_2

    iget-object p3, p3, Lcom/afollestad/materialdialogs/g$e;->k0:Lcom/afollestad/materialdialogs/g$h;

    invoke-interface {p3, p2, p1}, Lcom/afollestad/materialdialogs/g$h;->onInput(Lcom/afollestad/materialdialogs/g;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
