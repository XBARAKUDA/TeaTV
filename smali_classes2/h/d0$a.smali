.class public final Lh/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/-Util\n*L\n1#1,233:1\n11208#2:234\n11543#2,3:235\n13481#2,3:240\n37#3,2:238\n1#4:243\n66#5:244\n66#5:245\n*E\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:234\n43#1,3:235\n44#1,3:240\n43#1,2:238\n151#1:244\n206#1:245\n*E\n"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J[\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00122\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0011\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u0002*\u00020\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "h/d0$a",
        "",
        "",
        "nodeOffset",
        "Lh/m;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lh/p;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "Lf/k2;",
        "a",
        "(JLh/m;ILjava/util/List;IILjava/util/List;)V",
        "",
        "Lh/d0;",
        "d",
        "([Lokio/ByteString;)Lh/d0;",
        "c",
        "(Lh/m;)J",
        "intCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/b3/w/w;)V
    .locals 0

    invoke-direct {p0}, Lh/d0$a;-><init>()V

    return-void
.end method

.method private final a(JLh/m;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/m;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lh/p;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_14

    move v3, v0

    :goto_1
    if-ge v3, v13, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    invoke-virtual {v5}, Lh/p;->Z()I

    move-result v5

    if-lt v5, v11, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    add-int/lit8 v4, v13, -0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p;

    invoke-virtual {v3}, Lh/p;->Z()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_4

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_3

    :cond_4
    move v6, v0

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v3, v11}, Lh/p;->n(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lh/p;->n(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_e

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    :goto_4
    if-ge v1, v13, :cond_6

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    invoke-virtual {v3, v11}, Lh/p;->n(I)B

    move-result v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/p;

    invoke-virtual {v4, v11}, Lh/p;->n(I)B

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {v9, v10}, Lh/d0$a;->c(Lh/m;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    invoke-virtual {v10, v2}, Lh/m;->R1(I)Lh/m;

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    move v0, v6

    :goto_5
    if-ge v0, v13, :cond_9

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p;

    invoke-virtual {v1, v11}, Lh/p;->n(I)B

    move-result v1

    if-eq v0, v6, :cond_7

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/p;

    invoke-virtual {v2, v11}, Lh/p;->n(I)B

    move-result v2

    if-eq v1, v2, :cond_8

    :cond_7
    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v10, v1}, Lh/m;->R1(I)Lh/m;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    new-instance v8, Lh/m;

    invoke-direct {v8}, Lh/m;-><init>()V

    :goto_6
    if-ge v6, v13, :cond_d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p;

    invoke-virtual {v0, v11}, Lh/p;->n(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    move v2, v1

    :goto_7
    if-ge v2, v13, :cond_b

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/p;

    invoke-virtual {v3, v11}, Lh/p;->n(I)B

    move-result v3

    if-eq v0, v3, :cond_a

    move v7, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move v7, v13

    :goto_8
    if-ne v1, v7, :cond_c

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p;

    invoke-virtual {v1}, Lh/p;->Z()I

    move-result v1

    if-ne v0, v1, :cond_c

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_9

    :cond_c
    invoke-direct {v9, v8}, Lh/d0$a;->c(Lh/m;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Lh/m;->R1(I)Lh/m;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh/d0$a;->a(JLh/m;ILjava/util/List;IILjava/util/List;)V

    :goto_9
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_6

    :cond_d
    move-object v15, v8

    invoke-virtual {v10, v15}, Lh/m;->P0(Lh/o0;)J

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v3}, Lh/p;->Z()I

    move-result v5

    invoke-virtual {v4}, Lh/p;->Z()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v11

    const/4 v15, 0x0

    :goto_a
    if-ge v7, v5, :cond_f

    invoke-virtual {v3, v7}, Lh/p;->n(I)B

    move-result v1

    invoke-virtual {v4, v7}, Lh/p;->n(I)B

    move-result v2

    if-ne v1, v2, :cond_f

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    invoke-direct {v9, v10}, Lh/d0$a;->c(Lh/m;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    invoke-virtual {v10, v4}, Lh/m;->R1(I)Lh/m;

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    add-int v4, v11, v15

    :goto_b
    if-ge v11, v4, :cond_10

    invoke-virtual {v3, v11}, Lh/p;->n(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_13

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p;

    invoke-virtual {v0}, Lh/p;->Z()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v11, Lh/m;

    invoke-direct {v11}, Lh/m;-><init>()V

    invoke-direct {v9, v11}, Lh/d0$a;->c(Lh/m;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Lh/m;->R1(I)Lh/m;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh/d0$a;->a(JLh/m;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v10, v11}, Lh/m;->P0(Lh/o0;)J

    :goto_d
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method static synthetic b(Lh/d0$a;JLh/m;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lh/d0$a;->a(JLh/m;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method

.method private final c(Lh/m;)J
    .locals 4

    invoke-virtual {p1}, Lh/m;->d1()J

    move-result-wide v0

    const/4 p1, 0x4

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lh/p;)Lh/d0;
    .locals 16
    .param p1    # [Lh/p;
        .annotation build Li/c/a/d;
        .end annotation
    .end param
    .annotation runtime Lf/b3/k;
    .end annotation

    .annotation build Li/c/a/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, Lf/b3/w/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lh/d0;

    new-array v1, v3, [Lh/p;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, v4}, Lh/d0;-><init>([Lh/p;[ILf/b3/w/w;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lf/s2/m;->oy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/s2/v;->m0(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lf/s2/v;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    array-length v11, v0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lf/s2/v;->x(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_2

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/p;

    invoke-virtual {v5}, Lh/p;->Z()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/p;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh/p;

    invoke-virtual {v9, v6}, Lh/p;->a0(Lh/p;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v9}, Lh/p;->Z()I

    move-result v10

    invoke-virtual {v6}, Lh/p;->Z()I

    move-result v11

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_7

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    move v5, v7

    goto :goto_4

    :cond_a
    new-instance v2, Lh/m;

    invoke-direct {v2}, Lh/m;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    invoke-static/range {v5 .. v15}, Lh/d0$a;->b(Lh/d0$a;JLh/m;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lh/d0$a;->c(Lh/m;)J

    move-result-wide v5

    long-to-int v6, v5

    new-array v5, v6, [I

    :goto_8
    invoke-virtual {v2}, Lh/m;->a0()Z

    move-result v6

    if-nez v6, :cond_b

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v2}, Lh/m;->readInt()I

    move-result v7

    aput v7, v5, v3

    move v3, v6

    goto :goto_8

    :cond_b
    new-instance v2, Lh/d0;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v3}, Lf/b3/w/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lh/p;

    invoke-direct {v2, v0, v5, v4}, Lh/d0;-><init>([Lh/p;[ILf/b3/w/w;)V

    return-object v2

    :cond_c
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "the empty byte string is not a supported option"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
