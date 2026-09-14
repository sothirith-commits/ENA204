.class public final LN2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LN2/i0;

.field public static final b:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/i0;->a:LN2/i0;

    sget-object v0, LN2/h0;->Companion:Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    sput-object v0, LN2/i0;->b:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LN2/h0;->Companion:Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {p1, v0}, LW3/c;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/h0;

    iget v0, p1, LN2/h0;->a:F

    new-instance v1, LG3/g;

    iget p1, p1, LN2/h0;->b:F

    invoke-direct {v1, v0, p1}, LG3/g;-><init>(FF)V

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LG3/h;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/h0;->Companion:Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/vehicle/FloatRangeSerializer$Band$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    new-instance v1, LN2/h0;

    invoke-interface {p2}, LG3/i;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p2}, LG3/i;->d()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-direct {v1, v2, p2}, LN2/h0;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/i0;->b:LV3/g;

    return-object v0
.end method
