.class Lcom/afollestad/materialdialogs/color/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/b;->s(Lcom/afollestad/materialdialogs/color/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/afollestad/materialdialogs/c;->c:Lcom/afollestad/materialdialogs/c;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/b;->z(Lcom/afollestad/materialdialogs/color/b;)Lcom/afollestad/materialdialogs/color/b$g;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/color/b$g;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/afollestad/materialdialogs/g;->M(Lcom/afollestad/materialdialogs/c;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->A(Lcom/afollestad/materialdialogs/color/b;Z)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/color/b;->B(Lcom/afollestad/materialdialogs/color/b;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$c;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->C(Lcom/afollestad/materialdialogs/color/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
