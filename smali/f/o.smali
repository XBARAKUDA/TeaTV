.class public interface abstract annotation Lf/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lf/o;
        level = .enum Lf/o$a;->b:Lf/o$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$a;
    }
.end annotation

.annotation build Lf/f1;
    version = "1.2"
.end annotation

.annotation runtime Lf/h0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009120\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lf/o;",
        "",
        "Lf/o$a;",
        "level",
        "()Lf/o$a;",
        "<init>",
        "(Lf/o$a;)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lf/i;
    message = "Please use RequiresOptIn instead."
.end annotation

.annotation runtime Lf/r2/e;
    value = .enum Lf/r2/a;->b:Lf/r2/a;
.end annotation

.annotation runtime Lf/r2/f;
    allowedTargets = {
        .enum Lf/r2/b;->b:Lf/r2/b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract level()Lf/o$a;
.end method
