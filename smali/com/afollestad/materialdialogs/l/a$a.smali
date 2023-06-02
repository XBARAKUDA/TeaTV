.class final Lcom/afollestad/materialdialogs/l/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/l/a;->w(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/g;

.field final synthetic b:Lcom/afollestad/materialdialogs/g$e;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/g$e;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/l/a$a;->a:Lcom/afollestad/materialdialogs/g;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/l/a$a;->b:Lcom/afollestad/materialdialogs/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/l/a$a;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->n()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/afollestad/materialdialogs/l/a$a;->b:Lcom/afollestad/materialdialogs/g$e;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g$e;->N()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/l/a$a;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/g;->n()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
