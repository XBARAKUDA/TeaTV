.class public Lb/a/d/d;
.super Lb/a/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/a<",
        "Landroid/graphics/Bitmap;",
        "Lb/a/d/d;",
        ">;"
    }
.end annotation


# static fields
.field private static A2:I = 0xf4240

.field private static B2:Z = false

.field private static C2:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static D2:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static E2:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static F2:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lb/a/d/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static G2:Landroid/graphics/Bitmap; = null

.field private static H2:Landroid/graphics/Bitmap; = null

.field private static final I2:I = 0x12c

.field private static w2:I = 0x14

.field private static x2:I = 0x14

.field private static y2:I = 0x9c4

.field private static z2:I = 0x27100


# instance fields
.field private J2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private K2:I

.field private L2:I

.field private M2:Ljava/io/File;

.field private N2:Landroid/graphics/Bitmap;

.field private O2:I

.field private P2:Landroid/graphics/Bitmap;

.field private Q2:F

.field private R2:I

.field private S2:Z

.field private T2:F

.field private U2:Z

.field private V2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/d/d;->F2:Ljava/util/HashMap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lb/a/d/d;->G2:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lb/a/d/d;->H2:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/d/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/d;->S2:Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lb/a/d/d;->T2:F

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lb/a/d/a;->R0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    invoke-virtual {v1, v0}, Lb/a/d/a;->j0(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    invoke-virtual {v1, v0}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/d/d;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A1(Ljava/lang/String;[BIZI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lb/a/d/d;->B1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-lez p2, :cond_2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v1, p5}, Lb/a/d/d;->m1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez p3, :cond_1

    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-static {v2, p2}, Lb/a/d/d;->S1(II)I

    move-result p2

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    :try_start_0
    invoke-static {p0, p1, p3, p5}, Lb/a/d/d;->m1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {}, Lb/a/d/d;->k1()V

    invoke-static {p0}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p4, :cond_3

    invoke-static {v0, p4}, Lb/a/d/d;->D1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static C1(I)Landroid/graphics/Matrix;
    .locals 6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static D1(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private static E1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/d/d;->C2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/f/b;

    sget v1, Lb/a/d/d;->w2:I

    sget v2, Lb/a/d/d;->y2:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lb/a/f/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/d/d;->C2:Ljava/util/Map;

    :cond_0
    sget-object v0, Lb/a/d/d;->C2:Ljava/util/Map;

    return-object v0
.end method

.method public static G1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lb/a/d/d;->t1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/a/d/d;->E1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/a/d/d;->w1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static H1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    new-instance v0, Lb/a/f/g;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb/a/f/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0
.end method

.method private static J1(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1, p2}, Lb/a/d/d;->x1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lb/a/d/d;->t1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-static {}, Lb/a/d/d;->E1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lb/a/d/d;->w1()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-static {}, Lb/a/d/a;->P()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    sput-object p2, Lb/a/d/d;->E2:Ljava/util/Map;

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private static K1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    if-eqz p4, :cond_1

    invoke-static {}, Lb/a/d/d;->w1()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_1
    sget p4, Lb/a/d/d;->y2:I

    if-gt v0, p4, :cond_2

    invoke-static {}, Lb/a/d/d;->E1()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-static {}, Lb/a/d/d;->t1()Ljava/util/Map;

    move-result-object p4

    :goto_0
    if-gtz p1, :cond_4

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0, p1, p2}, Lb/a/d/d;->x1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method private N1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const v0, 0x40ff0001

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2, v0, v1}, Lb/a/d/d;->T1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/a/d/d;->T1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static P1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb/a/f/a;->k(Ljava/lang/Throwable;)V

    :goto_0
    if-lez v0, :cond_2

    invoke-static {v0}, Lb/a/d/d;->C1(I)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before"

    invoke-static {v2, v0}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after"

    invoke-static {v1, v0}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq p1, p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, p0

    :cond_2
    return-object p1
.end method

.method private static S1(II)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, p1, 0x2

    if-ge p0, v2, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 p0, p0, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private T1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    iget p1, p0, Lb/a/d/d;->Q2:F

    iget p4, p0, Lb/a/d/d;->T2:F

    invoke-static {p2, p3, p1, p4}, Lb/a/d/d;->H1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    iget v3, p0, Lb/a/d/d;->L2:I

    iget v4, p0, Lb/a/d/d;->O2:I

    iget v5, p0, Lb/a/d/d;->Q2:F

    iget v6, p0, Lb/a/d/d;->T2:F

    invoke-virtual {p1}, Lb/a/d/c;->z()I

    move-result v7

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lb/a/d/d;->U1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    :cond_2
    return-void
.end method

.method private static U1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V
    .locals 0

    invoke-static {p0, p1, p3}, Lb/a/d/d;->s1(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p5, p6}, Lb/a/d/d;->H1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p4, p7}, Lb/a/d/d;->o1(II)Z

    move-result p7

    if-eqz p7, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p4, p5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p4, 0x12c

    invoke-virtual {p2, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, p5, p6}, Lb/a/d/d;->H1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p1, p4, p2

    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, p3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method

.method public static V1(I)V
    .locals 0

    sput p0, Lb/a/d/d;->x2:I

    invoke-static {}, Lb/a/d/d;->k1()V

    return-void
.end method

.method public static W1(Z)V
    .locals 0

    sput-boolean p0, Lb/a/d/d;->B2:Z

    return-void
.end method

.method public static X1(I)V
    .locals 0

    sput p0, Lb/a/d/d;->w2:I

    invoke-static {}, Lb/a/d/d;->k1()V

    return-void
.end method

.method public static Y1(I)V
    .locals 0

    sput p0, Lb/a/d/d;->A2:I

    invoke-static {}, Lb/a/d/d;->k1()V

    return-void
.end method

.method public static Z1(I)V
    .locals 0

    sput p0, Lb/a/d/d;->z2:I

    invoke-static {}, Lb/a/d/d;->k1()V

    return-void
.end method

.method private a1(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    sget-object v0, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p2, Lb/a/d/d;->F2:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a2(I)V
    .locals 0

    sput p0, Lb/a/d/d;->y2:I

    invoke-static {}, Lb/a/d/d;->k1()V

    return-void
.end method

.method public static d1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Object;Lb/a/c/a;Lb/a/d/e;Lorg/apache/http/HttpHost;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    iget-boolean v5, v0, Lb/a/d/e;->a:Z

    iget-boolean v6, v0, Lb/a/d/e;->b:Z

    iget v7, v0, Lb/a/d/e;->e:I

    iget v8, v0, Lb/a/d/e;->f:I

    iget-object v9, v0, Lb/a/d/e;->c:Landroid/graphics/Bitmap;

    iget v10, v0, Lb/a/d/e;->g:I

    iget v11, v0, Lb/a/d/e;->h:F

    iget v12, v0, Lb/a/d/e;->j:F

    iget v15, v0, Lb/a/d/e;->d:I

    iget v0, v0, Lb/a/d/e;->i:I

    move/from16 v16, v0

    invoke-static/range {v1 .. v18}, Lb/a/d/d;->e1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lb/a/c/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V

    return-void
.end method

.method public static e1(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZIILandroid/graphics/Bitmap;IFFLjava/lang/Object;Lb/a/c/a;IILorg/apache/http/HttpHost;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object/from16 v5, p12

    move/from16 v6, p15

    if-eqz v3, :cond_0

    invoke-static {p3, p6, v6}, Lb/a/d/d;->J1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const v0, 0x40ff0001

    invoke-virtual {p2, v0, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, p3, v0}, Lb/a/f/c;->o(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x4

    move-object v0, p2

    move-object v1, v7

    move-object/from16 v2, p8

    move/from16 v3, p7

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p11

    move v7, v8

    invoke-static/range {v0 .. v7}, Lb/a/d/d;->U1(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIFFI)V

    goto/16 :goto_1

    :cond_1
    new-instance v7, Lb/a/d/d;

    invoke-direct {v7}, Lb/a/d/d;-><init>()V

    invoke-virtual {v7, p3}, Lb/a/d/a;->T0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/d/d;

    invoke-virtual {v2, p2}, Lb/a/d/d;->F1(Landroid/widget/ImageView;)Lb/a/d/d;

    move-result-object v1

    invoke-virtual {v1, p4}, Lb/a/d/a;->j0(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    move v2, p5

    invoke-virtual {v1, p5}, Lb/a/d/a;->B(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    invoke-virtual {v1, p6}, Lb/a/d/d;->c2(I)Lb/a/d/d;

    move-result-object v1

    move/from16 v2, p7

    invoke-virtual {v1, v2}, Lb/a/d/d;->p1(I)Lb/a/d/d;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lb/a/d/d;->M1(Landroid/graphics/Bitmap;)Lb/a/d/d;

    move-result-object v1

    move/from16 v2, p9

    invoke-virtual {v1, v2}, Lb/a/d/d;->c1(I)Lb/a/d/d;

    move-result-object v1

    move/from16 v2, p10

    invoke-virtual {v1, v2}, Lb/a/d/d;->O1(F)Lb/a/d/d;

    move-result-object v1

    move/from16 v2, p11

    invoke-virtual {v1, v2}, Lb/a/d/d;->b1(F)Lb/a/d/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lb/a/d/a;->y0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Lb/a/d/a;->h(Lb/a/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Lb/a/d/a;->v0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/d/d;

    invoke-virtual {v1, v6}, Lb/a/d/d;->R1(I)Lb/a/d/d;

    move-result-object v1

    move-object/from16 v2, p17

    invoke-virtual {v1, v2}, Lb/a/d/a;->p0(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p16, :cond_2

    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Lb/a/d/a;->z0(Ljava/lang/String;I)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v7, p0}, Lb/a/d/a;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    invoke-virtual {v7, p1}, Lb/a/d/d;->f(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private g1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;
    .locals 6

    iget v2, p0, Lb/a/d/d;->K2:I

    iget-boolean v3, p0, Lb/a/d/d;->S2:Z

    iget v4, p0, Lb/a/d/d;->R2:I

    iget-boolean v5, p0, Lb/a/d/d;->V2:Z

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lb/a/d/d;->B1(Ljava/lang/String;[BIZIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private j1(Lb/a/d/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lb/a/d/c;)V
    .locals 1

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x40ff0001

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3, p4, p5}, Lb/a/d/d;->i1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/d/a;->K0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lb/a/d/d;->D2:Ljava/util/Map;

    sput-object v0, Lb/a/d/d;->C2:Ljava/util/Map;

    sput-object v0, Lb/a/d/d;->E2:Ljava/util/Map;

    return-void
.end method

.method protected static l1()V
    .locals 1

    sget-object v0, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private static m1(Ljava/lang/String;[BLandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0, p2, p3}, Lb/a/d/d;->n1(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p3, 0x0

    array-length v0, p1

    invoke-static {p1, p3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p2, :cond_2

    const-string p2, "decode image failed"

    invoke-static {p2, p0}, Lb/a/f/a;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static n1(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, v0}, Lb/a/d/d;->P1(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v1}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    :goto_0
    :try_start_2
    invoke-static {p0}, Lb/a/f/a;->R(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    move-object v0, p1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lb/a/f/a;->f(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static o1(II)Z
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s1(Landroid/view/View;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/a/d/d;->G2:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static t1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/d/d;->D2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/f/b;

    sget v1, Lb/a/d/d;->x2:I

    sget v2, Lb/a/d/d;->z2:I

    sget v3, Lb/a/d/d;->A2:I

    invoke-direct {v0, v1, v2, v3}, Lb/a/f/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/d/d;->D2:Ljava/util/Map;

    :cond_0
    sget-object v0, Lb/a/d/d;->D2:Ljava/util/Map;

    return-object v0
.end method

.method public static u1()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lb/a/d/d;->G2:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private v1()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lb/a/d/d;->J2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/a/d/d;->L2:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/d/d;->I1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lb/a/d/d;->L2:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v2}, Lb/a/d/d;->L1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static w1()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb/a/d/d;->E2:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/f/b;

    const/16 v1, 0x64

    sget v2, Lb/a/d/d;->z2:I

    const v3, 0x3d090

    invoke-direct {v0, v1, v2, v3}, Lb/a/f/b;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/a/d/d;->E2:Ljava/util/Map;

    :cond_0
    sget-object v0, Lb/a/d/d;->E2:Ljava/util/Map;

    return-object v0
.end method

.method private static x1(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "#"

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-lez p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static y1(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lb/a/d/d;->J1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v1, v2, v1}, Lb/a/d/d;->K1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    :cond_0
    return-object v2
.end method

.method public static z1(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb/a/d/d;->J1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/String;Ljava/io/File;Lb/a/d/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/a/d/d;->r1(Ljava/lang/String;Ljava/io/File;Lb/a/d/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public F1(Landroid/widget/ImageView;)Lb/a/d/d;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/d/d;->J2:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method protected I1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lb/a/d/d;->N2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lb/a/d/a;->h2:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v0, p0, Lb/a/d/d;->K2:I

    iget v1, p0, Lb/a/d/d;->R2:I

    invoke-static {p1, v0, v1}, Lb/a/d/d;->J1(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic L0(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/d/d;->b2(Ljava/lang/String;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    return-void
.end method

.method protected L1(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, Lb/a/d/d;->K2:I

    iget v1, p0, Lb/a/d/d;->R2:I

    iget-boolean v2, p0, Lb/a/d/d;->U2:Z

    invoke-static {p1, v0, v1, p2, v2}, Lb/a/d/d;->K1(Ljava/lang/String;IILandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public M1(Landroid/graphics/Bitmap;)Lb/a/d/d;
    .locals 0

    iput-object p1, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public O1(F)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->Q2:F

    return-object p0
.end method

.method public bridge synthetic P0(Ljava/lang/String;[BLb/a/d/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb/a/d/d;->d2(Ljava/lang/String;[BLb/a/d/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public Q1(Z)Lb/a/d/d;
    .locals 0

    iput-boolean p1, p0, Lb/a/d/d;->V2:Z

    return-object p0
.end method

.method public R1(I)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->R2:I

    return-object p0
.end method

.method public b1(F)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->T2:F

    return-object p0
.end method

.method protected b2(Ljava/lang/String;Landroid/graphics/Bitmap;Lb/a/d/c;)V
    .locals 0

    sget-object p2, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/d/d;->M2:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/a/d/d;->M2:Ljava/io/File;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lb/a/d/a;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public c1(I)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->O2:I

    return-object p0
.end method

.method public c2(I)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->K2:I

    return-object p0
.end method

.method public d2(Ljava/lang/String;[BLb/a/d/c;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p3}, Lb/a/d/c;->r()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lb/a/d/d;->g1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    iget p2, p0, Lb/a/d/d;->L2:I

    if-lez p2, :cond_1

    invoke-direct {p0}, Lb/a/d/d;->v1()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    iget-object p1, p0, Lb/a/d/d;->P2:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lb/a/d/d;->H2:Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    invoke-virtual {p3}, Lb/a/d/c;->l()I

    move-result p2

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/a/d/d;->U2:Z

    :cond_5
    return-object p1
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lb/a/d/a;->V()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/a/d/d;->J2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lb/a/d/a;->K0(Z)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lb/a/d/d;->T1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/d/d;->I1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x40ff0001

    invoke-virtual {v0, v2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lb/a/d/c;

    invoke-direct {v0}, Lb/a/d/c;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lb/a/d/c;->I(I)Lb/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/c;->g()Lb/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lb/a/d/a;->f2:Lb/a/d/c;

    invoke-virtual {p0, p1, v1, v0}, Lb/a/d/d;->h1(Ljava/lang/String;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lb/a/d/d;->N1(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v1, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Lb/a/d/d;->a1(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lb/a/d/a;->f(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb/a/d/a;->K0(Z)V

    invoke-direct {p0, p1, v0}, Lb/a/d/d;->a1(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public f1(Landroid/graphics/Bitmap;)Lb/a/d/d;
    .locals 0

    iput-object p1, p0, Lb/a/d/d;->N2:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected h0()Z
    .locals 1

    sget-boolean v0, Lb/a/d/d;->B2:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h1(Ljava/lang/String;Landroid/graphics/Bitmap;Lb/a/d/c;)V
    .locals 9

    iget-object v0, p0, Lb/a/d/d;->J2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    sget-object v0, Lb/a/d/d;->F2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lb/a/d/d;->j1(Lb/a/d/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/a/d/d;

    iput-object p3, v4, Lb/a/d/a;->f2:Lb/a/d/c;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lb/a/d/d;->j1(Lb/a/d/d;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected i1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lb/a/d/c;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/d/d;->T1(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected bridge synthetic k0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/d/d;->I1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic l0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lb/a/d/d;->L1(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic m(Ljava/lang/String;Ljava/lang/Object;Lb/a/d/c;)V
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lb/a/d/d;->h1(Ljava/lang/String;Landroid/graphics/Bitmap;Lb/a/d/c;)V

    return-void
.end method

.method public p1(I)Lb/a/d/d;
    .locals 0

    iput p1, p0, Lb/a/d/d;->L2:I

    return-object p0
.end method

.method public q1(Ljava/io/File;)Lb/a/d/d;
    .locals 0

    iput-object p1, p0, Lb/a/d/d;->M2:Ljava/io/File;

    return-object p0
.end method

.method protected r1(Ljava/lang/String;Ljava/io/File;Lb/a/d/c;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/a/d/d;->g1(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
