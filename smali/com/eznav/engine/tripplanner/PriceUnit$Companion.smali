.class public final Lcom/eznav/engine/tripplanner/PriceUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eznav/engine/tripplanner/PriceUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# virtual methods
.method public final serializer()Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    invoke-static {}, Lcom/eznav/engine/tripplanner/PriceUnit;->access$get$cachedSerializer$delegate$cp()Ln3/f;

    move-result-object v0

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    return-object v0
.end method
