.class La/k/a$c;
.super Landroid/print/PrintDocumentAdapter;


# annotations
.annotation build Landroidx/annotation/o0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroid/graphics/Bitmap;

.field private final d:La/k/a$b;

.field private e:Landroid/print/PrintAttributes;

.field final synthetic f:La/k/a;


# direct methods
.method constructor <init>(La/k/a;Ljava/lang/String;ILandroid/graphics/Bitmap;La/k/a$b;)V
    .locals 0

    iput-object p1, p0, La/k/a$c;->f:La/k/a;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, La/k/a$c;->a:Ljava/lang/String;

    iput p3, p0, La/k/a$c;->b:I

    iput-object p4, p0, La/k/a$c;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, La/k/a$c;->d:La/k/a$b;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, La/k/a$c;->d:La/k/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/k/a$b;->a()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, La/k/a$c;->e:Landroid/print/PrintAttributes;

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, La/k/a$c;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, La/k/a$c;->f:La/k/a;

    iget-object v1, p0, La/k/a$c;->e:Landroid/print/PrintAttributes;

    iget v2, p0, La/k/a$c;->b:I

    iget-object v3, p0, La/k/a$c;->c:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, La/k/a;->r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
