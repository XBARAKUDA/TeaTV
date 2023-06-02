.class public final Lcom/ms/square/android/expandabletextview/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms/square/android/expandabletextview/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ExpandableTextView:[I

.field public static final ExpandableTextView_animAlphaStart:I = 0x0

.field public static final ExpandableTextView_animDuration:I = 0x1

.field public static final ExpandableTextView_collapseDrawable:I = 0x2

.field public static final ExpandableTextView_expandDrawable:I = 0x3

.field public static final ExpandableTextView_maxCollapsedLines:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ms/square/android/expandabletextview/R$styleable;->ExpandableTextView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04002b
        0x7f04002c
        0x7f0400bd
        0x7f04011f
        0x7f0401e0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
