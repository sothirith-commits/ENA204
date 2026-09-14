.class public abstract LV2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, LV2/P;->a:F

    const/16 v0, 0x2b

    int-to-float v0, v0

    sput v0, LV2/P;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LV2/P;->c:F

    const/16 v1, 0x1a

    int-to-float v1, v1

    sput v1, LV2/P;->d:F

    const/4 v2, 0x6

    int-to-float v2, v2

    sput v2, LV2/P;->e:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    sput v0, LV2/P;->f:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->k:F

    sput v0, LV2/P;->g:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, LV2/P;->h:F

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, LV2/P;->i:F

    const/16 v0, 0x2c

    int-to-float v0, v0

    sput v0, LV2/P;->j:F

    const/16 v0, -0xa

    int-to-float v0, v0

    sput v0, LV2/P;->k:F

    sput v2, LV2/P;->l:F

    const/16 v0, 0x8a

    int-to-float v0, v0

    sput v0, LV2/P;->m:F

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->c:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sput-object v0, LV2/P;->n:LA/d;

    return-void
.end method

.method public static final a(LV2/K;ILL/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x22058ebc

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->p:LX/e;

    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, Lu/l;->c:Lu/f;

    const/16 v9, 0x30

    invoke-static {v8, v6, v3, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v8, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v3, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v12, v3, LL/q;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_4
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v3, LL/q;->O:Z

    if-nez v9, :cond_7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v3, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v3, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v6, v0, LV2/K;->g:Ljava/lang/Integer;

    const v8, -0x54b3b0ad

    invoke-virtual {v3, v8}, LL/q;->V(I)V

    if-nez v6, :cond_9

    move-object/from16 v30, v4

    move v1, v5

    move-object/from16 v27, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v1, v3}, LQ2/U0;->I(IILL/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->m:LF0/W;

    move-object/from16 v23, v3

    move v9, v5

    move-object v3, v6

    iget-wide v5, v4, Ln2/A;->g:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move-object v11, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x1

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v25

    const/16 v25, 0xd80

    move-object/from16 v29, v26

    const v26, 0xcffa

    move/from16 v1, v28

    move-object/from16 v30, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    :goto_5
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    sget-object v5, LV2/O;->a:[I

    iget-object v6, v0, LV2/K;->a:LV2/J;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_d

    const/4 v7, 0x0

    iget-object v8, v0, LV2/K;->e:Ljava/lang/Integer;

    if-eq v5, v1, :cond_b

    const v1, -0x41bb23f8

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f02b7

    invoke-static {v5, v1, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    :goto_7
    move-object v1, v7

    goto :goto_9

    :cond_b
    const v1, -0x41bc789b

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f02bc

    invoke-static {v5, v1, v3}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    goto :goto_7

    :cond_d
    const v1, -0x54b38a56

    const v5, 0x7f0f02c1

    invoke-static {v3, v1, v5, v3, v4}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :goto_9
    const v5, -0x54b369fc

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    if-nez v1, :cond_e

    move v1, v4

    goto/16 :goto_a

    :cond_e
    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    move-object/from16 v13, v30

    invoke-virtual {v13, v7}, Ln2/A;->a(F)J

    move-result-wide v13

    sget v9, Ln2/W;->b:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v27

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v24, 0x0

    move v9, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move-object/from16 v22, v5

    move v15, v6

    move-wide v5, v13

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x1

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v25

    const/16 v25, 0xc00

    move/from16 v27, v26

    const v26, 0xdff8

    move-object/from16 v31, v3

    move-object v3, v1

    move/from16 v1, v23

    move-object/from16 v23, v31

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    :goto_a
    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, LQ2/E5;

    const/4 v4, 0x2

    move/from16 v5, p1

    invoke-direct {v3, v0, v5, v2, v4}, LQ2/E5;-><init>(Ljava/lang/Object;III)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final b(LL/m;I)V
    .locals 10

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    check-cast p0, LL/q;

    const v1, -0x233f0140

    invoke-virtual {p0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->b:LX/g;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    int-to-float v0, v2

    sget v1, LV2/P;->c:F

    div-float v0, v1, v0

    sget v2, LV2/P;->b:F

    sub-float v5, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final c(JZLL/m;I)V
    .locals 22

    move-wide/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v5, -0x6ce2539f

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0, v1}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    invoke-virtual {v4, v2}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, LX/o;->Companion:LX/l;

    sget v7, LV2/P;->a:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->c:LX/g;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v4, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v11, v4, LL/q;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v4, v13}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_3
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->e:Lw0/h;

    invoke-static {v15, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v4, LL/q;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v4, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v10, 0x6

    invoke-static {v4, v10}, LV2/P;->b(LL/m;I)V

    move-object v10, v8

    sget v8, Ln2/W;->h:F

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v11

    const/16 v11, 0xd

    move-object/from16 v19, v16

    move-object/from16 v21, v17

    move-object/from16 v20, v18

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    sget v8, LV2/P;->f:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->j(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LA/e;->a:LA/d;

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    iget-wide v9, v5, Ln2/A;->a:J

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v9, v10, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v9, LV2/P;->e:F

    invoke-static {v7, v9, v0, v1, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    sget-object v10, LX/b;->b:LX/g;

    invoke-static {v10, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v11, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v4, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v4}, LL/q;->Z()V

    move/from16 v16, v9

    iget-boolean v9, v4, LL/q;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v4, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_4
    invoke-static {v14, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v15, v4, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v4, LL/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    move-object/from16 v10, v19

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v11, v20

    goto :goto_7

    :goto_6
    invoke-static {v11, v4, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v11, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LX/b;->f:LX/g;

    move-object/from16 v9, v21

    invoke-virtual {v9, v6, v7}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v6

    sget v7, LV2/P;->d:F

    sub-float v7, v7, v16

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->j(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    if-eqz v2, :cond_a

    move-wide v7, v0

    goto :goto_8

    :cond_a
    sget-object v7, Le0/D;->Companion:Le0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Le0/D;->f:J

    :goto_8
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, LV2/M;

    invoke-direct {v5, v3, v0, v1, v2}, LV2/M;-><init>(IJZ)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/Integer;JLL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-object/from16 v12, p3

    check-cast v12, LL/q;

    const v1, -0x3666ce5e

    invoke-virtual {v12, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v12, v3, v4}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    const/4 v5, 0x0

    sget v6, LV2/P;->m:F

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const v8, 0x3a5812ef

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    sget-object v8, LX/o;->Companion:LX/l;

    invoke-static {v8, v6, v5, v2}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v5, Lu/l;->a:Lu/d;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    invoke-static {v5, v6, v12, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v10, v12, LL/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v12, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v6, v12, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f02bd

    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->i:LF0/W;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v20, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v13, v10

    const-wide/16 v10, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const v24, 0xfffa

    move/from16 v0, v25

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v21

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    move-wide/from16 v3, p1

    goto :goto_4

    :cond_7
    move v0, v7

    const v3, 0x3a5af310

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    move v3, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f02ee

    invoke-static {v12, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->h:LF0/W;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->p:LF0/W;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v10}, Ln2/A;->a(F)J

    move-result-wide v9

    move v11, v3

    move-object v3, v8

    move-wide v8, v9

    sget v10, Ln2/W;->a:F

    sget-object v13, LX/o;->Companion:LX/l;

    invoke-static {v13, v6, v5, v2}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v5

    shl-int/lit8 v2, v11, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/lit16 v13, v2, 0x6000

    const/16 v14, 0x100

    const/4 v11, 0x0

    move-object v2, v4

    move-object v4, v7

    move-wide/from16 v6, p1

    invoke-static/range {v1 .. v14}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    move-wide v3, v6

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LV2/N;

    move-object/from16 v2, p0

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, LV2/N;-><init>(Ljava/lang/Integer;JI)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final e(ILA3/a;LX/l;LL/m;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const-string v5, "onInsert"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v5, 0x2decf276

    invoke-virtual {v11, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v0}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v11, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_3

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v5, p2

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ln2/A;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v7, LV2/P;->i:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v1, v7}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, LV2/P;->g:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    const/16 v9, 0x36

    invoke-static {v7, v8, v11, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v12, v11, LL/q;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v11, LL/q;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v8, v11, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v6, LV2/P;->a:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    sget-object v8, LX/b;->f:LX/g;

    invoke-static {v8, v3}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v13

    iget v15, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 p3, v8

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_7

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_4
    invoke-static {v12, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v11, LL/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v15, v11, v15, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v15, 0x6

    invoke-static {v11, v15}, LV2/P;->b(LL/m;I)V

    sget-object v6, Ln2/G;->m:Lk0/g;

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v8}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v8, LX/b;->c:LX/g;

    invoke-virtual {v3, v5, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v3

    const/4 v8, -0x1

    int-to-float v8, v8

    sget v13, LV2/P;->k:F

    invoke-static {v3, v8, v13}, Landroidx/compose/foundation/layout/a;->e(LX/o;FF)LX/o;

    move-result-object v3

    sget v8, LV2/P;->j:F

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v8

    const/4 v13, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v20, v12

    const/16 v12, 0x30

    move-object/from16 v2, p3

    move-object v0, v3

    move-object v1, v9

    move-object v3, v10

    move-wide/from16 v9, v18

    move-object/from16 v15, v20

    invoke-static/range {v6 .. v13}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    sget v6, LV2/P;->h:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v6, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    sget-object v7, Le0/o0;->a:Lb4/r;

    iget-wide v8, v14, Ln2/A;->a:J

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_a

    invoke-virtual {v11, v3}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_5
    invoke-static {v15, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v11, LL/q;->O:Z

    if-nez v0, :cond_b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v7, v11, v7, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v11, v1}, LL/q;->V(I)V

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v2, LQ2/v5;

    const/4 v1, 0x4

    const/4 v7, 0x0

    invoke-direct {v2, v14, v1, v7}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v11, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_7
    check-cast v2, LA3/e;

    invoke-virtual {v11, v7}, LL/q;->q(Z)V

    const/4 v1, 0x6

    invoke-static {v1, v2, v11, v0}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    sget-object v6, Ln2/G;->n:Lk0/g;

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v14, v0}, Ln2/A;->a(F)J

    move-result-wide v9

    sget v0, Ln2/W;->h:F

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    invoke-static/range {v6 .. v13}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f02cd

    invoke-static {v2, v1, v11}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->p:LF0/W;

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v14, v2}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LQ2/U;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v5, v4}, LQ2/U;-><init>(ILA3/a;LX/l;I)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final f(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const/16 v0, 0x30

    const/4 v9, 0x6

    const-string v11, "row"

    invoke-static {v1, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onSwapCharger"

    invoke-static {v4, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onRemoveStop"

    invoke-static {v5, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "onReplaceStop"

    invoke-static {v6, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    check-cast v11, LL/q;

    const v12, -0x4ec1e04

    invoke-virtual {v11, v12}, LL/q;->X(I)LL/q;

    and-int/lit8 v12, v8, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v14, v8, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v12, v14

    :cond_3
    and-int/lit16 v14, v8, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v11, v3}, LL/q;->e(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v12, v14

    :cond_5
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v12, v14

    :cond_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v12, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v8

    if-nez v14, :cond_b

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v12, v14

    :cond_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v14, :cond_c

    or-int v12, v12, v17

    move-object/from16 v7, p6

    goto :goto_8

    :cond_c
    and-int v17, v8, v17

    move-object/from16 v7, p6

    if-nez v17, :cond_e

    invoke-virtual {v11, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v18, 0x80000

    :goto_7
    or-int v12, v12, v18

    :cond_e
    :goto_8
    const v18, 0x92493

    and-int v0, v12, v18

    const v15, 0x92492

    if-ne v0, v15, :cond_10

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v22, v7

    move-object v7, v5

    move-object v5, v2

    move-object v2, v11

    goto/16 :goto_20

    :cond_10
    :goto_9
    if-eqz v14, :cond_11

    sget-object v0, LX/o;->Companion:LX/l;

    move-object v7, v0

    :cond_11
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v14, Ln2/r0;->h:LL/o1;

    invoke-virtual {v11, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/p0;

    iget-object v15, v1, LV2/K;->d:Ll2/b;

    if-eqz v15, :cond_12

    invoke-virtual {v14, v15}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v9

    new-instance v15, Le0/D;

    invoke-direct {v15, v9, v10}, Le0/D;-><init>(J)V

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    const/4 v9, 0x1

    if-eqz v15, :cond_13

    iget-wide v13, v15, Le0/D;->a:J

    goto :goto_c

    :cond_13
    iget-object v10, v1, LV2/K;->f:LV2/m;

    const/4 v13, -0x1

    if-nez v10, :cond_14

    move v10, v13

    goto :goto_b

    :cond_14
    sget-object v21, LV2/O;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v21, v10

    :goto_b
    if-eq v10, v13, :cond_18

    if-eq v10, v9, :cond_17

    const/4 v13, 0x2

    if-eq v10, v13, :cond_16

    const/4 v13, 0x3

    if-ne v10, v13, :cond_15

    iget-wide v13, v14, Ln2/p0;->b:J

    goto :goto_c

    :cond_15
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    iget-wide v13, v14, Ln2/p0;->c:J

    goto :goto_c

    :cond_17
    iget-wide v13, v14, Ln2/p0;->e:J

    goto :goto_c

    :cond_18
    iget-wide v13, v14, Ln2/p0;->d:J

    :goto_c
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget-object v10, Lu/g0;->Min:Lu/g0;

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->c(LX/o;Lu/g0;)LX/o;

    move-result-object v9

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, LV2/P;->g:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v22, LX/c;->Companion:LX/b;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    sget-object v7, LX/b;->k:LX/f;

    const/4 v8, 0x6

    invoke-static {v10, v7, v11, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v3, v11, LL/q;->O:Z

    if-eqz v3, :cond_19

    invoke-virtual {v11, v5}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_d
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v15

    :goto_e
    invoke-static {v8, v11, v8, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lu/w0;->a:Lu/w0;

    sget-object v9, LV2/J;->ORIGIN:LV2/J;

    iget-object v15, v1, LV2/K;->a:LV2/J;

    if-eq v15, v9, :cond_1c

    sget-object v9, LV2/J;->DESTINATION:LV2/J;

    if-eq v15, v9, :cond_1c

    const/4 v9, 0x1

    :goto_f
    move-object/from16 v23, v15

    const/4 v15, 0x0

    goto :goto_10

    :cond_1c
    const/4 v9, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v13, v14, v9, v11, v15}, LV2/P;->c(JZLL/m;I)V

    const v9, 0xffb296

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    sget-object v9, LX/o;->Companion:LX/l;

    const/4 v13, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v8, v9, v14, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v15

    sget-object v13, LV2/P;->n:LA/d;

    invoke-static {v15, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v14

    move-object v15, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Ln2/A;->b:J

    move-object/from16 v25, v15

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v14, v8, v9, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v9, Ln2/z;->a:F

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15, v13}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const v9, 0xffb7e5

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    sget-object v9, LL/l;->b:LL/a0;

    const v14, -0x615d173a

    iget-object v15, v1, LV2/K;->i:Ljava/lang/Integer;

    if-nez v15, :cond_1d

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    and-int/lit16 v14, v12, 0x1c00

    const/16 v13, 0x800

    if-ne v14, v13, :cond_1e

    const/4 v13, 0x1

    goto :goto_11

    :cond_1e
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v11, v15}, LL/q;->e(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1f

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v9, :cond_20

    :cond_1f
    new-instance v14, LQ2/w0;

    const/4 v13, 0x3

    invoke-direct {v14, v4, v15, v13}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v8, v15, v13, v14, v4}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v14

    move-object v13, v14

    :goto_12
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    const v4, 0xffb5b4

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    if-nez v13, :cond_21

    iget-object v4, v1, LV2/K;->j:Ljava/lang/Integer;

    if-nez v4, :cond_22

    const/4 v13, 0x0

    :cond_21
    const/4 v15, 0x0

    goto :goto_14

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v13, -0x615d173a

    invoke-virtual {v11, v13}, LL/q;->V(I)V

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    const/high16 v14, 0x20000

    if-ne v13, v14, :cond_23

    const/4 v13, 0x1

    goto :goto_13

    :cond_23
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v11, v4}, LL/q;->e(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_24

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v9, :cond_25

    :cond_24
    new-instance v14, LQ2/w0;

    const/4 v13, 0x4

    invoke-direct {v14, v6, v4, v13}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v8, v15, v13, v14, v4}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v4

    move-object v13, v4

    :goto_14
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    if-nez v13, :cond_26

    goto :goto_15

    :cond_26
    move-object v8, v13

    :goto_15
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    sget-object v4, LX/b;->b:LX/g;

    invoke-static {v4, v15}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v13, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v15, v11, LL/q;->O:Z

    if-eqz v15, :cond_27

    invoke-virtual {v11, v5}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_16
    invoke-static {v3, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v11, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v11, LL/q;->O:Z

    if-nez v4, :cond_28

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v13, v11, v13, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_29
    invoke-static {v2, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v8, v24

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v14, Ln2/W;->j:F

    sget v15, Ln2/W;->g:F

    sget v6, Ln2/W;->h:F

    invoke-static {v13, v14, v15, v6, v15}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v6

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/b;->l:LX/f;

    const/16 v15, 0x30

    invoke-static {v13, v14, v11, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v13

    iget v14, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v11}, LL/q;->Z()V

    move/from16 v16, v12

    iget-boolean v12, v11, LL/q;->O:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v11, v5}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_17
    invoke-static {v3, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v11, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v11, LL/q;->O:Z

    if-nez v3, :cond_2b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    invoke-static {v14, v11, v14, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2c
    invoke-static {v2, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x339bbe1c

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    sget-object v2, LV2/J;->CHARGE:LV2/J;

    move-object/from16 v3, v23

    move-object/from16 v14, v19

    if-ne v3, v2, :cond_2e

    if-eqz v19, :cond_2d

    iget-wide v2, v14, Le0/D;->a:J

    goto :goto_18

    :cond_2d
    iget-wide v2, v0, Ln2/A;->g:J

    :goto_18
    iget-object v0, v1, LV2/K;->c:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-static {v0, v2, v3, v11, v15}, LV2/P;->d(Ljava/lang/Integer;JLL/m;I)V

    goto :goto_19

    :cond_2e
    const/4 v15, 0x0

    :goto_19
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    move-object/from16 v15, v25

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v15, v8, v0, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    and-int/lit8 v2, v16, 0xe

    and-int/lit8 v3, v16, 0x7e

    move-object/from16 v5, p1

    invoke-static {v1, v5, v0, v11, v3}, LV2/P;->i(LV2/K;LM2/s;LX/o;LL/m;I)V

    const/16 v20, 0x3

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    move/from16 v3, p2

    invoke-static {v1, v3, v11, v0}, LV2/P;->a(LV2/K;ILL/m;I)V

    const v0, 0x339bde56

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    iget-object v0, v1, LV2/K;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    move-object/from16 v7, p4

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v13, -0x615d173a

    invoke-virtual {v11, v13}, LL/q;->V(I)V

    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v6, 0x4000

    if-ne v2, v6, :cond_30

    const/4 v2, 0x1

    goto :goto_1a

    :cond_30
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v11, v0}, LL/q;->e(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_32

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v7, p4

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v6, LQ2/w0;

    const/4 v2, 0x5

    move-object/from16 v7, p4

    invoke-direct {v6, v7, v0, v2}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v6, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    invoke-static {v6, v11, v15}, LV2/P;->g(LA3/a;LL/m;I)V

    :goto_1d
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, LL/q;->q(Z)V

    const v0, -0xb7bdf34

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    iget-object v0, v1, LV2/K;->e:Ljava/lang/Integer;

    if-nez v0, :cond_33

    move-object v2, v11

    move v0, v15

    :goto_1e
    const/4 v13, 0x1

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/b;->h:LX/g;

    invoke-virtual {v4, v8, v0}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const/16 v17, 0x0

    iget-object v13, v1, LV2/K;->f:LV2/m;

    move/from16 v16, v15

    move-object v15, v0

    move/from16 v0, v16

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LV2/P;->h(ILV2/m;Le0/D;LX/o;LL/m;I)V

    move-object/from16 v2, v16

    goto :goto_1e

    :goto_1f
    invoke-static {v2, v0, v13, v13}, LB/b0;->u(LL/q;ZZZ)V

    :goto_20
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v0, LS2/c0;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v9}, LS2/c0;-><init>(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_34
    return-void
.end method

.method public static final g(LA3/a;LL/m;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, LL/q;

    const p1, -0x79f07c5a

    invoke-virtual {v5, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p1, LX/o;->Companion:LX/l;

    sget v0, Ln2/B;->g:F

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v3, v3, Ln2/p0;->e:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4, v6}, Le0/D;->b(JF)J

    move-result-wide v3

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v3, Ln2/z;->a:F

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p0;

    iget-wide v6, v4, Ln2/p0;->e:J

    const v4, 0x3ea3d70a    # 0.32f

    invoke-static {v6, v7, v4}, Le0/D;->b(JF)J

    move-result-wide v6

    invoke-static {v0, v3, v6, v7, v1}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, p0, v1}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->f:LX/g;

    invoke-static {v1, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v3, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v7, v5, LL/q;->O:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_2
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v5, LL/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, v5, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->j:Lk0/g;

    const v1, 0x7f0f02e2

    invoke-static {v5, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v3, v2, Ln2/p0;->f:J

    sget v2, Ln2/W;->i:F

    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LQ2/u;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, LQ2/u;-><init>(IILA3/a;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final h(ILV2/m;Le0/D;LX/o;LL/m;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v1, 0x125ade97

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, p0}, LL/q;->e(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p5, v1

    const/4 v5, -0x1

    if-nez p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_1
    invoke-virtual {v0, v6}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_4

    :cond_4
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    and-int/lit16 v1, v1, 0x493

    const/16 v6, 0x492

    if-ne v1, v6, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    sget-object v1, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/p0;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    iget-wide v1, v3, Le0/D;->a:J

    goto :goto_7

    :cond_7
    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, LV2/O;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    :goto_6
    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_9

    iget-wide v1, v1, Ln2/p0;->b:J

    goto :goto_7

    :cond_9
    iget-wide v1, v1, Ln2/p0;->c:J

    goto :goto_7

    :cond_a
    iget-wide v1, v1, Ln2/p0;->e:J

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v8, LV2/P;->l:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->b:LX/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v10, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_c

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    invoke-static {v10, v0, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LX/o;->Companion:LX/l;

    const/16 v8, 0x64

    invoke-static {p0, v9, v8}, La/a;->t(III)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v8, v10

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v1, v2, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v0, v9}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v0, v6}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, LQ2/M;

    const/16 v6, 0xd

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final i(LV2/K;LM2/s;LX/o;LL/m;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v5, -0x6443d446

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v8, 0x92

    if-ne v5, v8, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    iget-object v8, v1, LV2/K;->a:LV2/J;

    sget-object v9, LV2/O;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/16 v29, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_13

    if-eq v8, v7, :cond_12

    const/4 v11, 0x3

    if-eq v8, v11, :cond_8

    const v6, -0x629fa5d5

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-static {v1, v0}, LV2/P;->j(LV2/K;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    goto/16 :goto_a

    :cond_8
    const v8, -0x629fa9f6

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    const v8, 0x1923476b

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    iget-object v8, v1, LV2/K;->k:LM2/i;

    const/4 v12, -0x1

    if-nez v8, :cond_9

    move v8, v12

    goto :goto_5

    :cond_9
    sget-object v13, LV2/O;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    :goto_5
    if-eq v8, v12, :cond_e

    if-eq v8, v10, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v11, :cond_b

    if-ne v8, v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    const v6, 0x7f0f02c4

    goto :goto_7

    :cond_c
    const v6, 0x7f0f02ce

    goto :goto_7

    :cond_d
    const v6, 0x7f0f02ba

    goto :goto_7

    :cond_e
    :goto_6
    const v6, 0x7f0f02d2

    :goto_7
    invoke-static {v0, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LV2/K;->l:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-static {v7}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v7, v29

    :goto_8
    if-eqz v7, :cond_11

    const-string v8, " \u00b7 "

    invoke-static {v6, v8, v7}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v7

    :cond_11
    :goto_9
    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    goto :goto_a

    :cond_12
    const v6, -0x629fb50c

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-static {v1, v0}, LV2/P;->j(LV2/K;LL/m;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f02b6

    invoke-static {v7, v6, v0}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    goto :goto_a

    :cond_13
    const v6, -0x629fc12a

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-static {v1, v0}, LV2/P;->j(LV2/K;LL/m;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0f02c2

    invoke-static {v7, v6, v0}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    :goto_a
    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    invoke-static {v7, v8, v0, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_b
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    invoke-static {v8, v0, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->m:LF0/W;

    move-object v11, v7

    move-object/from16 v24, v8

    iget-wide v7, v5, Ln2/A;->g:J

    sget-object v12, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v12, v5

    move-object v5, v6

    const/4 v6, 0x0

    move v13, v9

    move v14, v10

    const-wide/16 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x2

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x1

    move/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v31, v27

    const/16 v27, 0xc30

    move/from16 v32, v28

    const v28, 0xd7fa

    move-object/from16 v33, v25

    move/from16 v3, v30

    move-object/from16 v25, v0

    move-object/from16 v0, v31

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    const v6, 0x55513264

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    iget-object v6, v1, LV2/K;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, v2, LM2/s;->b:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/a;

    if-nez v6, :cond_18

    :cond_17
    const/4 v13, 0x0

    goto :goto_f

    :cond_18
    iget v7, v6, LM2/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f0f02b7

    invoke-static {v8, v7, v5}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, LM2/a;->p:D

    invoke-static {v8, v9}, LD3/a;->O(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lt v8, v3, :cond_19

    goto :goto_c

    :cond_19
    move-object/from16 v9, v29

    :goto_c
    if-nez v9, :cond_1a

    :goto_d
    move-object/from16 v8, v29

    goto :goto_e

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f0f02d7

    invoke-static {v9, v8, v5}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v29

    goto :goto_d

    :goto_e
    iget v9, v6, LM2/a;->j:I

    invoke-static {v9}, LQ2/J;->C0(I)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v6, LM2/a;->k:J

    invoke-static {v10, v11}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v10

    iget-boolean v6, v6, LM2/a;->l:Z

    if-eqz v6, :cond_1b

    const-string v6, "*"

    invoke-static {v10, v6}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1b
    filled-new-array {v9, v8, v10, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " \u00b7 "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LL/q;->q(Z)V

    goto :goto_10

    :goto_f
    invoke-virtual {v5, v13}, LL/q;->q(Z)V

    :goto_10
    const v6, -0x852bea2

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    if-nez v29, :cond_1c

    :goto_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_1c
    move-object/from16 v11, v33

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    const v7, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v9, LX/o;->Companion:LX/l;

    sget v11, Ln2/W;->b:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xd

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v5, v29

    move-object v6, v0

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    goto :goto_11

    :goto_12
    invoke-virtual {v5, v13}, LL/q;->q(Z)V

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, LQ2/M;

    const/16 v5, 0xc

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final j(LV2/K;LL/m;)Ljava/lang/String;
    .locals 5

    check-cast p1, LL/q;

    const v0, 0x4bc08efc    # 2.5239032E7f

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    iget-object p0, p0, LV2/K;->b:Ljava/lang/String;

    const v0, 0x7f0f02c0

    invoke-static {p1, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f026a

    invoke-static {p1, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f02e6

    invoke-static {p1, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {p0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startLabel"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destinationLabel"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stopLabelTemplate"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "route_start"

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v0, "ftl_arrive"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    const-string v0, "route_stop "

    invoke-static {p0, v0, v4}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v4}, LL/q;->q(Z)V

    return-object p0
.end method
