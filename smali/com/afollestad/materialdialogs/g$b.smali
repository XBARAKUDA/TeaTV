.class Lcom/afollestad/materialdialogs/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/g;->Y(I)V
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/g$b;->a:Lcom/afollestad/materialdialogs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->w0:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->k()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/afollestad/materialdialogs/g$b;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v3}, Lcom/afollestad/materialdialogs/g;->q()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g$b;->a:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v0, Lcom/afollestad/materialdialogs/g;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/g$e;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/g$e;->v0:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/g$b;->a:Lcom/afollestad/materialdialogs/g;

    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/g;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
