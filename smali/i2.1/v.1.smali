.class public final synthetic Li2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li2/v;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 43

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x12

    const/16 v0, 0x13

    const/16 v18, 0x1

    const/16 v19, 0x11

    const/4 v1, 0x0

    const/16 v20, 0x10

    const/16 v21, 0xf

    move-object/from16 v2, p0

    iget v3, v2, Li2/v;->f:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX3/d;

    sget-object v3, Ls2/s;->a:Ls2/s;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LX3/d;

    sget-object v3, Lq2/I;->a:Lq2/I;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LX3/d;

    sget-object v3, LX3/o0;->a:LX3/o0;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LX3/d;

    sget-object v3, Lq2/E;->a:Lq2/E;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX3/d;

    sget-object v3, LX3/o0;->a:LX3/o0;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LX3/d;

    sget-object v3, Lq2/y;->a:Lq2/y;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LX3/d;

    sget-object v3, Lq2/s;->a:Lq2/s;

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_6
    sget-object v0, Lo2/f;->b:Lo2/a;

    return-object v0

    :pswitch_7
    new-instance v0, Ln2/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EzTypeScale not provided \u2014 is this composable inside EzNavTheme?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    sget-object v0, Ln2/s0;->a:Ln2/p0;

    return-object v0

    :pswitch_a
    sget-object v0, Ln2/r0;->a:Ln2/A;

    return-object v0

    :pswitch_b
    sget-object v0, Ln2/r0;->a:Ln2/A;

    return-object v0

    :pswitch_c
    sget-object v0, Ln2/O;->Companion:Ln2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/O;->g:Ln2/O;

    return-object v0

    :pswitch_d
    sget-object v0, Ln2/e0;->REGULAR:Ln2/e0;

    return-object v0

    :pswitch_e
    sget-object v0, Ll2/d;->H24:Ll2/d;

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Khmer Resources not provided \u2014 is this composable inside ProvideBilingualResources?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Latin Resources not provided \u2014 is this composable inside ProvideBilingualResources?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    sget-object v0, Ln2/c;->LATIN:Ln2/c;

    return-object v0

    :pswitch_12
    new-instance v0, Lkotlinx/serialization/h;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    sget-object v0, Le3/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v18, v1

    :goto_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lj2/T4;->a:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_18
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_19
    new-instance v3, Lkotlinx/serialization/f;

    const-class v22, Lj2/j1;

    const/16 v23, 0xe

    invoke-static/range {v22 .. v22}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v4

    const-class v22, Lj2/y0;

    invoke-static/range {v22 .. v22}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v22

    const-class v24, Lj2/A0;

    invoke-static/range {v24 .. v24}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v24

    const-class v25, Lj2/C0;

    invoke-static/range {v25 .. v25}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v25

    const-class v26, Lj2/E0;

    invoke-static/range {v26 .. v26}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v26

    const-class v27, Lj2/G0;

    invoke-static/range {v27 .. v27}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v27

    const-class v28, Lj2/I0;

    invoke-static/range {v28 .. v28}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v28

    const-class v29, Lj2/K0;

    invoke-static/range {v29 .. v29}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v29

    const-class v30, Lj2/M0;

    invoke-static/range {v30 .. v30}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v30

    const-class v31, Lj2/O0;

    invoke-static/range {v31 .. v31}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v31

    const-class v32, Lj2/Q0;

    invoke-static/range {v32 .. v32}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v32

    const-class v33, Lj2/S0;

    invoke-static/range {v33 .. v33}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v33

    const-class v34, Lj2/U0;

    invoke-static/range {v34 .. v34}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v34

    const-class v35, Lj2/W0;

    invoke-static/range {v35 .. v35}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v35

    const-class v36, Lj2/Y0;

    invoke-static/range {v36 .. v36}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v36

    const-class v37, Lj2/a1;

    invoke-static/range {v37 .. v37}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v37

    const-class v38, Lj2/c1;

    invoke-static/range {v38 .. v38}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v38

    const-class v39, Lj2/e1;

    invoke-static/range {v39 .. v39}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v39

    const-class v40, Lj2/g1;

    invoke-static/range {v40 .. v40}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v40

    const-class v41, Lj2/i1;

    invoke-static/range {v41 .. v41}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v41

    const/16 v42, 0xd

    new-array v5, v0, [LH3/b;

    aput-object v22, v5, v1

    aput-object v24, v5, v18

    aput-object v25, v5, v16

    aput-object v26, v5, v15

    aput-object v27, v5, v14

    aput-object v28, v5, v13

    aput-object v29, v5, v12

    aput-object v30, v5, v11

    aput-object v31, v5, v10

    aput-object v32, v5, v9

    aput-object v33, v5, v8

    aput-object v34, v5, v7

    aput-object v35, v5, v6

    aput-object v36, v5, v42

    aput-object v37, v5, v23

    aput-object v38, v5, v21

    aput-object v39, v5, v20

    aput-object v40, v5, v19

    aput-object v41, v5, v17

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v22, Lj2/x0;->a:Lj2/x0;

    aput-object v22, v0, v1

    sget-object v22, Lj2/z0;->a:Lj2/z0;

    aput-object v22, v0, v18

    sget-object v18, Lj2/B0;->a:Lj2/B0;

    aput-object v18, v0, v16

    sget-object v16, Lj2/D0;->a:Lj2/D0;

    aput-object v16, v0, v15

    sget-object v15, Lj2/F0;->a:Lj2/F0;

    aput-object v15, v0, v14

    sget-object v14, Lj2/H0;->a:Lj2/H0;

    aput-object v14, v0, v13

    sget-object v13, Lj2/J0;->a:Lj2/J0;

    aput-object v13, v0, v12

    sget-object v12, Lj2/L0;->a:Lj2/L0;

    aput-object v12, v0, v11

    sget-object v11, Lj2/N0;->a:Lj2/N0;

    aput-object v11, v0, v10

    sget-object v10, Lj2/P0;->a:Lj2/P0;

    aput-object v10, v0, v9

    sget-object v9, Lj2/R0;->a:Lj2/R0;

    aput-object v9, v0, v8

    sget-object v8, Lj2/T0;->a:Lj2/T0;

    aput-object v8, v0, v7

    sget-object v7, Lj2/V0;->a:Lj2/V0;

    aput-object v7, v0, v6

    sget-object v6, Lj2/X0;->a:Lj2/X0;

    aput-object v6, v0, v42

    sget-object v6, Lj2/Z0;->a:Lj2/Z0;

    aput-object v6, v0, v23

    sget-object v6, Lj2/b1;->a:Lj2/b1;

    aput-object v6, v0, v21

    sget-object v6, Lj2/d1;->a:Lj2/d1;

    aput-object v6, v0, v20

    sget-object v6, Lj2/f1;->a:Lj2/f1;

    aput-object v6, v0, v19

    sget-object v6, Lj2/h1;->a:Lj2/h1;

    aput-object v6, v0, v17

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v3, v4, v5, v0, v1}, Lkotlinx/serialization/f;-><init>(LB3/j;[LH3/b;[Lkotlinx/serialization/a;[Ljava/lang/annotation/Annotation;)V

    return-object v3

    :pswitch_1a
    new-instance v0, LX3/d;

    sget-object v3, Lj2/j1;->Companion:Lcom/eznav/app/voice/SceneAction$Companion;

    invoke-virtual {v3}, Lcom/eznav/app/voice/SceneAction$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    invoke-direct {v0, v3, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget v0, Li2/y;->a:F

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

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
