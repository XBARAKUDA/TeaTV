.class public interface abstract annotation Lbutterknife/OnCheckedChanged;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lbutterknife/c/e;
    method = {
        .subannotation Lbutterknife/c/f;
            name = "onCheckedChanged"
            parameters = {
                "android.widget.CompoundButton",
                "boolean"
            }
        .end subannotation
    }
    setter = "setOnCheckedChangeListener"
    targetType = "android.widget.CompoundButton"
    type = "android.widget.CompoundButton.OnCheckedChangeListener"
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnCheckedChanged;
        value = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()[I
    .annotation build Landroidx/annotation/y;
    .end annotation
.end method
