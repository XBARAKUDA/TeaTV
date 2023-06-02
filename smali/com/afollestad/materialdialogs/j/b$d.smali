.class Lcom/afollestad/materialdialogs/j/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/afollestad/materialdialogs/g$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/j/b;->k()V
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/j/b$d;->a:Lcom/afollestad/materialdialogs/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Lcom/afollestad/materialdialogs/g;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lcom/afollestad/materialdialogs/g;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/j/b$d;->a:Lcom/afollestad/materialdialogs/j/b;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/j/b;->g(Lcom/afollestad/materialdialogs/j/b;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/afollestad/materialdialogs/j/b$d;->a:Lcom/afollestad/materialdialogs/j/b;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create folder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make sure you have the WRITE_EXTERNAL_STORAGE permission."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/j/b$d;->a:Lcom/afollestad/materialdialogs/j/b;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/j/b;->j(Lcom/afollestad/materialdialogs/j/b;)V

    :goto_0
    return-void
.end method
