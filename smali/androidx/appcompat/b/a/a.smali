.class public Landroidx/appcompat/b/a/a;
.super Landroidx/appcompat/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/a$f;,
        Landroidx/appcompat/b/a/a$c;,
        Landroidx/appcompat/b/a/a$d;,
        Landroidx/appcompat/b/a/a$e;,
        Landroidx/appcompat/b/a/a$b;,
        Landroidx/appcompat/b/a/a$g;
    }
.end annotation


# static fields
.field private static final V1:Ljava/lang/String;

.field private static final W1:Ljava/lang/String; = "transition"

.field private static final X1:Ljava/lang/String; = "item"

.field private static final Y1:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final Z1:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field private static final a2:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"


# instance fields
.field private b2:Landroidx/appcompat/b/a/a$c;

.field private c2:Landroidx/appcompat/b/a/a$g;

.field private d2:I

.field private e2:I

.field private f2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/appcompat/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/b/a/a;->V1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/b/a/a;-><init>(Landroidx/appcompat/b/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/a$c;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/b/a/a$c;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/e;-><init>(Landroidx/appcompat/b/a/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/b/a/a;->d2:I

    iput v0, p0, Landroidx/appcompat/b/a/a;->e2:I

    new-instance v0, Landroidx/appcompat/b/a/a$c;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/b/a/a$c;-><init>(Landroidx/appcompat/b/a/a$c;Landroidx/appcompat/b/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/a;->i(Landroidx/appcompat/b/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->jumpToCurrentState()V

    return-void
.end method

.method public static B(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroidx/appcompat/b/a/a;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/s;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/k0;
    .end annotation

    const-string v0, "parser error"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-static {p0, v1, p1, v2, p2}, Landroidx/appcompat/b/a/a;->C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/b/a/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/appcompat/b/a/a;->V1:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Landroidx/appcompat/b/a/a;->V1:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/b/a/a;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/appcompat/b/a/a;

    invoke-direct {v0}, Landroidx/appcompat/b/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/b/a/a;->v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/a;->onStateChange([I)Z

    return-void
.end method

.method private E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/h/h;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1, v2}, Landroidx/appcompat/a/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroidx/appcompat/b/a/e;->p(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/a/a/i;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/a/a/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    iget-object p2, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/b/a/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/h/h;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1, v4}, Landroidx/appcompat/a/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/a/a/c;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/a/a/c;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_3

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v3, v2, :cond_6

    iget-object p1, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroidx/appcompat/b/a/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private G(I)Z
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/appcompat/b/a/a;->d2:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Landroidx/appcompat/b/a/a;->e2:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$g;->b()V

    iget v0, p0, Landroidx/appcompat/b/a/a;->e2:I

    iput v0, p0, Landroidx/appcompat/b/a/a;->d2:I

    iput p1, p0, Landroidx/appcompat/b/a/a;->e2:I

    return v1

    :cond_1
    iget v2, p0, Landroidx/appcompat/b/a/a;->d2:I

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$g;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->d()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/b/a/a;->e2:I

    iput v0, p0, Landroidx/appcompat/b/a/a;->d2:I

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {v0, v2}, Landroidx/appcompat/b/a/a$c;->I(I)I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/a$c;->I(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/b/a/a$c;->K(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/b/a/a$c;->M(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/appcompat/b/a/b;->h(I)Z

    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/b/a/a$c;->L(II)Z

    move-result v0

    new-instance v3, Landroidx/appcompat/b/a/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Landroidx/appcompat/b/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Landroidx/vectordrawable/a/a/c;

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/appcompat/b/a/a$d;

    check-cast v6, Landroidx/vectordrawable/a/a/c;

    invoke-direct {v3, v6}, Landroidx/appcompat/b/a/a$d;-><init>(Landroidx/vectordrawable/a/a/c;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, Landroidx/appcompat/b/a/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Landroidx/appcompat/b/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/b/a/a$g;->c()V

    iput-object v3, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    iput v2, p0, Landroidx/appcompat/b/a/a;->e2:I

    iput p1, p0, Landroidx/appcompat/b/a/a;->d2:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method

.method private w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/b/a/a;->E(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/b/a/a;->F(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroidx/appcompat/b/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/b/a/b$c;->d:I

    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Landroidx/appcompat/b/a/b$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/b$c;->B(Z)V

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Landroidx/appcompat/b/a/b$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/b$c;->x(Z)V

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Landroidx/appcompat/b/a/b$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/b$c;->y(I)V

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Landroidx/appcompat/b/a/b$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/b$c;->z(I)V

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Landroidx/appcompat/b/a/b$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/a;->setDither(Z)V

    return-void
.end method


# virtual methods
.method A()Landroidx/appcompat/b/a/a$c;
    .locals 3

    new-instance v0, Landroidx/appcompat/b/a/a$c;

    iget-object v1, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/b/a/a$c;-><init>(Landroidx/appcompat/b/a/a$c;Landroidx/appcompat/b/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method b()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/b/a/a;->f2:Z

    return-void
.end method

.method bridge synthetic c()Landroidx/appcompat/b/a/b$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->A()Landroidx/appcompat/b/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1
    .annotation build Landroidx/annotation/o0;
        value = 0x15
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected i(Landroidx/appcompat/b/a/b$c;)V
    .locals 1
    .param p1    # Landroidx/appcompat/b/a/b$c;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/e;->i(Landroidx/appcompat/b/a/b$c;)V

    instance-of v0, p1, Landroidx/appcompat/b/a/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/b/a/a$c;

    iput-object p1, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->jumpToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    iget v0, p0, Landroidx/appcompat/b/a/a;->d2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/b;->h(I)Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/b/a/a;->d2:I

    iput v0, p0, Landroidx/appcompat/b/a/a;->e2:I

    :cond_0
    return-void
.end method

.method public bridge synthetic k(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->k(I)V

    return-void
.end method

.method public bridge synthetic l(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->l(I)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/b/a/a;->f2:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/b/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/a$c;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/b/a/a;->f2:Z

    :cond_0
    return-object p0
.end method

.method public bridge synthetic n([ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/e;->n([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method bridge synthetic o()Landroidx/appcompat/b/a/e$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->A()Landroidx/appcompat/b/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/a$c;->J([I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/b/a/b;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/b;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/b;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/b;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/b/a/a;->c2:Landroidx/appcompat/b/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/b/a/a$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/b/a/a;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/appcompat/b/a/b;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/h/h;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/b/a/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a;->x(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/b/a/b;->m(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/b/a/a;->w(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Landroidx/appcompat/b/a/a;->D()V

    return-void
.end method

.method public y([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/b/a/a$c;->F([ILandroid/graphics/drawable/Drawable;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/a;->onStateChange([I)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/b/a/a;->b2:Landroidx/appcompat/b/a/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/b/a/a$c;->G(IILandroid/graphics/drawable/Drawable;Z)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transition drawable must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
