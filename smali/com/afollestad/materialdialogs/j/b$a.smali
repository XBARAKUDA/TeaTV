.class Lcom/afollestad/materialdialogs/j/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/j/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/j/b;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/j/b;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$a;->a:Lcom/afollestad/materialdialogs/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/g;Lcom/afollestad/materialdialogs/c;)V
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/g;->dismiss()V

    return-void
.end method
