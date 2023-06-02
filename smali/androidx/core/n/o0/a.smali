.class public final Landroidx/core/n/o0/a;
.super Landroid/text/style/ClickableSpan;


# static fields
.field public static final a:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Landroidx/core/n/o0/d;

.field private final d:I


# direct methods
.method public constructor <init>(ILandroidx/core/n/o0/d;I)V
    .locals 0
    .annotation build Landroidx/annotation/r0;
        value = {
            .enum Landroidx/annotation/r0$a;->c:Landroidx/annotation/r0$a;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Landroidx/core/n/o0/a;->b:I

    iput-object p2, p0, Landroidx/core/n/o0/a;->c:Landroidx/core/n/o0/d;

    iput p3, p0, Landroidx/core/n/o0/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Landroidx/core/n/o0/a;->b:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/core/n/o0/a;->c:Landroidx/core/n/o0/d;

    iget v1, p0, Landroidx/core/n/o0/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/n/o0/d;->G0(ILandroid/os/Bundle;)Z

    return-void
.end method
