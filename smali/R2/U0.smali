.class public final synthetic LR2/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR2/U0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget v3, p0, LR2/U0;->f:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lv2/r;->CABIN:Lv2/r;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Ld2/N;->a:F

    return-object v2

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget v0, Lc2/Nf;->a:F

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lc2/Af;->a:F

    return-object v2

    :pswitch_6
    new-instance v0, LX3/d;

    sget-object v2, Lc2/Vh;->a:Lc2/Vh;

    invoke-direct {v0, v2, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX3/d;

    sget-object v2, Lc2/xe;->a:Lc2/xe;

    invoke-direct {v0, v2, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_8
    new-instance v1, LX3/F;

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-direct {v1, v2, v2, v0}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v1

    :pswitch_9
    new-instance v0, LX3/d;

    sget-object v2, Lc2/ze;->a:Lc2/ze;

    invoke-direct {v0, v2, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_a
    return-object v2

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    return-object v2

    :pswitch_e
    sget v0, Lc2/U4;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget v0, Lc2/U4;->a:F

    return-object v2

    :pswitch_10
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    sget-object v1, LM3/t;->f:LM3/t;

    new-instance v2, LK0/t;

    invoke-direct {v2, v1, v0}, LK0/t;-><init>(Lr3/g;I)V

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v0

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LR3/o;->a:LN3/e;

    iget-object v1, v1, LN3/e;->k:LN3/e;

    invoke-static {v0, v1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    return-object v1

    :pswitch_12
    return-object v2

    :pswitch_13
    sget-object v0, LY3/e;->b:LY3/d;

    return-object v0

    :pswitch_14
    sget-object v0, LY3/s;->b:LY3/r;

    return-object v0

    :pswitch_15
    sget-object v0, LY3/o;->b:LX3/h0;

    return-object v0

    :pswitch_16
    sget-object v0, LY3/q;->b:LV3/h;

    return-object v0

    :pswitch_17
    sget-object v0, LY3/t;->b:LV3/h;

    return-object v0

    :pswitch_18
    sget v0, LX2/g0;->a:F

    return-object v2

    :pswitch_19
    sget v0, LV2/V;->a:F

    return-object v2

    :pswitch_1a
    sget v0, LV2/u;->a:F

    return-object v2

    :pswitch_1b
    sget v0, LT2/t0;->a:F

    return-object v2

    :pswitch_1c
    new-instance v1, LX3/F;

    sget-object v2, LX3/o0;->a:LX3/o0;

    sget-object v3, LR2/S0;->a:LR2/S0;

    invoke-direct {v1, v2, v3, v0}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
