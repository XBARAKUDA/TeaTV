.class public interface abstract annotation Le/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Le/a/m;
        when = .enum Le/a/v/g;->a:Le/a/v/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/m$a;
    }
.end annotation

.annotation runtime Le/a/o;
    value = "RegEx"
.end annotation

.annotation build Le/a/v/e;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Le/a/v/g;
.end method
