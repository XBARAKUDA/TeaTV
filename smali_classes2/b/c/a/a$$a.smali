.class Lb/c/a/a$$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/a$$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/a$$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/c/a/a$$a;->b:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lb/c/a/a$$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/c/a/a$$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic a(Lb/c/a/a$$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/c/a/a$$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lb/c/a/a$$a;)[Ljava/lang/StackTraceElement;
    .locals 0

    iget-object p0, p0, Lb/c/a/a$$a;->b:[Ljava/lang/StackTraceElement;

    return-object p0
.end method
