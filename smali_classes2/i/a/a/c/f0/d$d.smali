.class Li/a/a/c/f0/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Li/a/a/c/f0/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/c/f0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    iput p1, p0, Li/a/a/c/f0/d$d;->a:I

    iput p2, p0, Li/a/a/c/f0/d$d;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 1

    iget v0, p0, Li/a/a/c/f0/d$d;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li/a/a/c/f0/d$d;->c(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 6

    const/4 v0, -0x1

    const/16 v1, 0x30

    const/16 v2, 0x64

    if-ge p2, v2, :cond_1

    iget v2, p0, Li/a/a/c/f0/d$d;->b:I

    :goto_0
    add-int/2addr v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p2, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_1
    const/16 v2, 0x3e8

    if-ge p2, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    if-le p2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    int-to-long v3, p2

    const-string v5, "Negative values should not be possible"

    invoke-static {v2, v5, v3, v4}, Li/a/a/c/w;->k(ZLjava/lang/String;J)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    iget v3, p0, Li/a/a/c/f0/d$d;->b:I

    :goto_3
    add-int/2addr v3, v0

    if-lt v3, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    return-void
.end method
