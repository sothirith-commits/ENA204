.class public final synthetic LQ2/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;


# direct methods
.method public synthetic constructor <init>(ILn2/A;)V
    .locals 0

    .line 1
    iput p1, p0, LQ2/v5;->f:I

    packed-switch p1, :pswitch_data_0

    sget p1, Ln2/z;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2/v5;->g:Ln2/A;

    return-void

    :pswitch_0
    sget p1, Ln2/z;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQ2/v5;->g:Ln2/A;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ln2/A;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LQ2/v5;->f:I

    iput-object p1, p0, LQ2/v5;->g:Ln2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const v1, 0x3e0f5c29    # 0.14f

    const-string v2, "$this$Canvas"

    const-wide/16 v3, 0x0

    const v5, 0x3eb33333    # 0.35f

    const-string v6, "$this$drawWithCache"

    const-string v7, "$this$drawBehind"

    const/4 v8, 0x1

    const/4 v9, 0x2

    sget-object v10, Ln3/E;->a:Ln3/E;

    iget-object v11, v0, LQ2/v5;->g:Ln2/A;

    iget v12, v0, LQ2/v5;->f:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Lg0/f;

    invoke-static {v13, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    iget-wide v14, v11, Ln2/A;->g:J

    const/high16 v16, 0x42b40000    # 90.0f

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    const/16 v24, 0x3f0

    invoke-static/range {v13 .. v24}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v1}, Ln2/A;->a(F)J

    move-result-wide v14

    const/high16 v16, 0x43870000    # 270.0f

    invoke-static/range {v13 .. v24}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb0/c;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le0/v;->Companion:Le0/u;

    iget-wide v6, v11, Ln2/A;->f:J

    invoke-static {v6, v7, v5}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v10, v11, Ln2/A;->a:J

    invoke-direct {v5, v10, v11}, Le0/D;-><init>(J)V

    filled-new-array {v7, v5}, [Le0/D;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lb0/c;->f:Lb0/a;

    invoke-interface {v6}, Lb0/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/k;->c(J)F

    move-result v6

    invoke-static {v2, v5, v3, v4, v6}, Le0/u;->e(Le0/u;Ljava/util/List;JF)Le0/n0;

    move-result-object v2

    new-instance v3, Lc2/c;

    invoke-direct {v3, v2, v9}, Lc2/c;-><init>(Le0/n0;I)V

    new-instance v2, LV/b;

    invoke-direct {v2, v8, v3}, LV/b;-><init>(ILA3/e;)V

    invoke-virtual {v1, v2}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lb0/c;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le0/v;->Companion:Le0/u;

    iget-wide v6, v11, Ln2/A;->f:J

    invoke-static {v6, v7, v5}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v9, v11, Ln2/A;->a:J

    invoke-direct {v5, v9, v10}, Le0/D;-><init>(J)V

    filled-new-array {v7, v5}, [Le0/D;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lb0/c;->f:Lb0/a;

    invoke-interface {v6}, Lb0/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/k;->c(J)F

    move-result v6

    invoke-static {v2, v5, v3, v4, v6}, Le0/u;->e(Le0/u;Ljava/util/List;JF)Le0/n0;

    move-result-object v2

    new-instance v3, Lc2/c;

    invoke-direct {v3, v2, v8}, Lc2/c;-><init>(Le0/n0;I)V

    new-instance v2, LV/b;

    invoke-direct {v2, v8, v3}, LV/b;-><init>(ILA3/e;)V

    invoke-virtual {v1, v2}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lb0/c;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le0/v;->Companion:Le0/u;

    iget-wide v6, v11, Ln2/A;->f:J

    invoke-static {v6, v7, v5}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v9, v11, Ln2/A;->a:J

    invoke-direct {v5, v9, v10}, Le0/D;-><init>(J)V

    filled-new-array {v7, v5}, [Le0/D;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lb0/c;->f:Lb0/a;

    invoke-interface {v6}, Lb0/a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/k;->c(J)F

    move-result v6

    invoke-static {v2, v5, v3, v4, v6}, Le0/u;->e(Le0/u;Ljava/util/List;JF)Le0/n0;

    move-result-object v2

    new-instance v3, Lc2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lc2/c;-><init>(Le0/n0;I)V

    new-instance v2, LV/b;

    invoke-direct {v2, v8, v3}, LV/b;-><init>(ILA3/e;)V

    invoke-virtual {v1, v2}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v11, v2}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->d(J)F

    move-result v2

    int-to-float v3, v9

    div-float/2addr v2, v3

    sget v4, Ln2/z;->b:F

    invoke-interface {v1, v4}, LR0/c;->S(F)F

    move-result v5

    div-float/2addr v5, v3

    sub-float v14, v2, v5

    new-instance v15, Lg0/j;

    invoke-interface {v1, v4}, LR0/c;->S(F)F

    move-result v16

    sget-object v2, Le0/i0;->Companion:Le0/h0;

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xe

    invoke-direct/range {v15 .. v21}, Lg0/j;-><init>(FFIILe0/l;I)V

    const-wide/16 v2, 0x0

    const/16 v19, 0x6c

    move-object v11, v1

    move-object/from16 v18, v15

    move-wide v15, v2

    invoke-static/range {v11 .. v19}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    return-object v10

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    invoke-static {v2, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ln2/A;->a(F)J

    move-result-wide v21

    new-instance v11, Lg0/j;

    sget v1, Ln2/z;->a:F

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v12

    sget-object v1, Le0/i0;->Companion:Le0/h0;

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    invoke-direct/range {v11 .. v17}, Lg0/j;-><init>(FFIILe0/l;I)V

    sget v1, Ln2/Q;->c:F

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v1

    invoke-static {v1, v1}, LQ2/J;->H(FF)J

    move-result-wide v27

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v31, 0xe6

    move-object/from16 v20, v2

    move-object/from16 v29, v11

    invoke-static/range {v20 .. v31}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    return-object v10

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    invoke-static {v2, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ln2/A;->a(F)J

    move-result-wide v33

    new-instance v41, Lg0/j;

    sget v1, Ln2/z;->a:F

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v12

    sget-object v1, Le0/i0;->Companion:Le0/h0;

    new-array v3, v9, [F

    fill-array-data v3, :array_2

    invoke-static {v1, v3}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xe

    move-object/from16 v11, v41

    invoke-direct/range {v11 .. v17}, Lg0/j;-><init>(FFIILe0/l;I)V

    sget v1, Ln2/Q;->f:F

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v1

    invoke-static {v1, v1}, LQ2/J;->H(FF)J

    move-result-wide v39

    const-wide/16 v37, 0x0

    const/16 v42, 0x0

    const-wide/16 v35, 0x0

    const/16 v43, 0xe6

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v43}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    invoke-static {v1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v2}, Ln2/A;->a(F)J

    move-result-wide v12

    new-instance v2, Lg0/j;

    sget v3, Ln2/z;->a:F

    invoke-interface {v1, v3}, LR0/c;->S(F)F

    move-result v3

    sget-object v4, Le0/i0;->Companion:Le0/h0;

    new-array v5, v9, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xe

    invoke-direct/range {v2 .. v8}, Lg0/j;-><init>(FFIILe0/l;I)V

    sget v3, Ln2/Q;->b:F

    invoke-interface {v1, v3}, LR0/c;->S(F)F

    move-result v3

    invoke-static {v3, v3}, LQ2/J;->H(FF)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v22, 0xe6

    move-object v11, v1

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    invoke-static {v1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v11, v2}, Ln2/A;->a(F)J

    move-result-wide v24

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, LQ2/J;->S(FF)J

    move-result-wide v26

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v2

    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v28

    const/16 v30, 0x78

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v30}, Lg0/f;->j(Lg0/f;JJJI)V

    return-object v10

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

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41900000    # 18.0f
        0x41600000    # 14.0f
    .end array-data

    :array_2
    .array-data 4
        0x41900000    # 18.0f
        0x41600000    # 14.0f
    .end array-data

    :array_3
    .array-data 4
        0x41900000    # 18.0f
        0x41600000    # 14.0f
    .end array-data
.end method
