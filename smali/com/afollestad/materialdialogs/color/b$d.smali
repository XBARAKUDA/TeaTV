.class Lcom/afollestad/materialdialogs/color/b$d;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/b$d;->a:Lcom/afollestad/materialdialogs/color/b;

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

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$d;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/b;->E(Lcom/afollestad/materialdialogs/color/b;)Lcom/afollestad/materialdialogs/color/b$h;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/b$d;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/b;->D(Lcom/afollestad/materialdialogs/color/b;)I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/afollestad/materialdialogs/color/b$h;->a(Lcom/afollestad/materialdialogs/color/b;I)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/b$d;->a:Lcom/afollestad/materialdialogs/color/b;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->dismiss()V

    return-void
.end method
