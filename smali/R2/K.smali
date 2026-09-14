.class public final synthetic LR2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LR2/K;->f:F

    iput p2, p0, LR2/K;->g:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, LR2/K;->f:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, LR2/K;->g:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
