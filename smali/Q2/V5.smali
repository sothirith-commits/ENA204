.class public final synthetic LQ2/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/m0;


# direct methods
.method public synthetic constructor <init>(ILL/m0;)V
    .locals 0

    iput p1, p0, LQ2/V5;->f:I

    iput-object p2, p0, LQ2/V5;->g:LL/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LQ2/V5;->g:LL/m0;

    iget v2, p0, LQ2/V5;->f:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v2, Li2/V;->a:F

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v2, Li2/V;->a:F

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, LU2/p;->b(D)D

    move-result-wide v2

    invoke-static {v2, v3}, LU2/p;->c(D)D

    move-result-wide v2

    invoke-static {v2, v3}, LU2/p;->a(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1}, LL/m0;->h(F)V

    return-object v0

    :pswitch_7
    check-cast p1, Lu0/y;

    const-string v2, "it"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    invoke-interface {p1}, Lu0/y;->R()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, LL/m0;->h(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
