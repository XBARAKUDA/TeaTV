.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/l;

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroidx/annotation/r0;
    value = {
        .enum Landroidx/annotation/r0$a;->b:Landroidx/annotation/r0$a;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_CHECKED:[I


# instance fields
.field private checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/n/e0;->r1(Landroid/view/View;Landroidx/core/n/a;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
