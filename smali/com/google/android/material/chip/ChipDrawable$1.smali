.class Lcom/google/android/material/chip/ChipDrawable$1;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/ChipDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0}, Landroidx/core/content/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->access$002(Lcom/google/android/material/chip/ChipDrawable;Z)Z

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
