.class public interface abstract annotation Ln3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ln3/c;
        level = .enum Ln3/d;->WARNING:Ln3/d;
        replaceWith = .subannotation Ln3/j;
            expression = ""
            imports = {}
        .end subannotation
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation
