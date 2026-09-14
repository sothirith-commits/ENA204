.class public abstract LQ2/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x334

    int-to-float v0, v0

    sput v0, LQ2/S3;->a:F

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->c:F

    sput v0, LQ2/S3;->b:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/S3;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;LA3/a;LL/m;I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0x30

    move-object/from16 v7, p2

    check-cast v7, LL/q;

    const v2, -0x4f800c18

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ln2/A;

    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ln2/c;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget v5, LQ2/S3;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->h:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    invoke-static {v8, v5, v7, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v11, v7, LL/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v12}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v17, v2

    :goto_5
    invoke-static {v9, v7, v9, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/w0;->a:Lu/w0;

    sget v4, Ln2/Q;->e:F

    move v9, v6

    sget-object v6, LQ2/V1;->a:LT/a;

    shr-int/lit8 v17, v17, 0x3

    and-int/lit8 v17, v17, 0xe

    const/high16 v18, 0x30000

    or-int v17, v17, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move/from16 v21, v9

    const/16 v9, 0x16

    move-object/from16 v40, v1

    move-object/from16 v38, v8

    move/from16 v8, v17

    move-object/from16 v39, v18

    move-object/from16 v37, v19

    move-object/from16 v10, v20

    move/from16 p2, v21

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const v2, 0x7f0f01d3

    invoke-static {v7, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v10, v15, v0, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    move-object/from16 v6, v37

    const/16 v8, 0x30

    invoke-static {v5, v6, v7, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v7, v12}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_6
    invoke-static {v11, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v5, v38

    invoke-static {v5, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v7, LL/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v39

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, v40

    goto :goto_9

    :goto_8
    invoke-static {v6, v7, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v5, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v2, v14}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->j:LF0/W;

    iget-wide v8, v13, Ln2/A;->g:J

    sget-object v11, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v15, v0, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7f8

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v4

    move-object/from16 v4, v16

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object v6, v15

    move-wide v15, v8

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v4}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->w:LF0/W;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v4}, Ln2/A;->a(F)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7fa

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v7, v3}, LL/q;->q(Z)V

    const v2, 0x1c1030cd

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    if-eqz p0, :cond_c

    const v2, 0x7f0f01cf

    invoke-static {v7, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v4}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f0f00f3

    invoke-static {v7, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->o:LF0/W;

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v4}, Ln2/A;->a(F)J

    move-result-wide v15

    sget v4, Ln2/z;->a:F

    const v5, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v0, LA/e;->a:LA/d;

    invoke-static {v6, v4, v8, v9, v0}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    sget v4, Ln2/W;->d:F

    move/from16 v9, p2

    invoke-static {v0, v9, v4}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v14

    const/16 v31, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v35, 0xc30

    const v36, 0xd7f8

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_c
    invoke-virtual {v7, v11}, LL/q;->q(Z)V

    invoke-virtual {v7, v3}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, LQ2/U;

    const/4 v4, 0x4

    move-object/from16 v3, p0

    move/from16 v10, p3

    invoke-direct {v2, v10, v4, v3, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final b(LQ2/T3;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    const-string v5, "onMarkDone"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onOpenRepairShops"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onNavigateToCentre"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onCallCentre"

    invoke-static {v7, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDismiss"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    check-cast v8, LL/q;

    const v5, 0x716f3f97

    invoke-virtual {v8, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v8, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    const/high16 v6, 0x180000

    or-int v11, v5, v6

    const v5, 0x92493

    and-int/2addr v5, v11

    const v6, 0x92492

    if-ne v5, v6, :cond_7

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v7, p6

    goto/16 :goto_1c

    :cond_7
    :goto_6
    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, Lo2/g;->a:LL/o1;

    invoke-virtual {v8, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/a;

    const v9, -0x615d173a

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    iget-object v9, v1, LQ2/T3;->a:Ljava/util/List;

    invoke-virtual {v8, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    iget-boolean v13, v1, LQ2/T3;->g:Z

    invoke-virtual {v8, v13}, LL/q;->h(Z)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LL/l;->b:LL/a0;

    if-nez v10, :cond_8

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_9

    :cond_8
    invoke-static {v9, v13}, Lx2/j0;->d(Ljava/util/List;Z)Lx2/p0;

    move-result-object v14

    invoke-virtual {v8, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lx2/p0;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, LL/q;->q(Z)V

    const v13, 0x4c5de2

    invoke-virtual {v8, v13}, LL/q;->V(I)V

    invoke-virtual {v8, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_b

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v15, :cond_a

    goto :goto_7

    :cond_a
    move/from16 p7, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    goto/16 :goto_16

    :cond_b
    :goto_7
    const-string v10, "items"

    invoke-static {v9, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x0

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, Lx2/L;

    iget-boolean v3, v2, Lx2/L;->c:Z

    if-nez v3, :cond_e

    iget-boolean v2, v2, Lx2/L;->d:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_8

    :cond_d
    move-object/from16 v13, v16

    :cond_e
    :goto_9
    check-cast v13, Lx2/L;

    if-eqz v13, :cond_f

    move/from16 p7, v11

    move-object/from16 v19, v12

    move-object v10, v13

    move-object/from16 v18, v14

    goto/16 :goto_15

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx2/L;

    iget-boolean v13, v10, Lx2/L;->c:Z

    if-nez v13, :cond_10

    iget-boolean v10, v10, Lx2/L;->d:Z

    if-eqz v10, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx2/L;

    invoke-virtual {v9}, Lx2/L;->a()Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v17, 0x0

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v13, v19, v17

    if-lez v13, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v10, v16

    :goto_c
    if-eqz v10, :cond_14

    move/from16 p7, v11

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x7d0

    long-to-double v10, v10

    div-double v10, v19, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_d

    :cond_14
    move/from16 p7, v11

    move-object/from16 v10, v16

    :goto_d
    iget-object v11, v9, Lx2/L;->j:Ljava/lang/Long;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v13, v19, v17

    if-ltz v13, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v11, v16

    :goto_e
    if-eqz v11, :cond_16

    move-object v13, v12

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x1e

    long-to-double v11, v11

    div-double v11, v17, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_f

    :cond_16
    move-object v13, v12

    move-object/from16 v11, v16

    :goto_f
    filled-new-array {v10, v11}, [Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_17

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v10, v16

    goto :goto_11

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    goto :goto_10

    :cond_18
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_11
    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v11, Ln3/i;

    invoke-direct {v11, v9, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    move-object/from16 v11, v16

    :goto_12
    if-eqz v11, :cond_1a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v11, p7

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    goto/16 :goto_b

    :cond_1b
    move/from16 p7, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v3, v16

    goto :goto_14

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v9, v3

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ln3/i;

    iget-object v12, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v14

    if-lez v14, :cond_1e

    move-object v3, v11

    move-wide v9, v12

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_31

    :goto_14
    check-cast v3, Ln3/i;

    if-eqz v3, :cond_1f

    iget-object v2, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Lx2/L;

    move-object v10, v2

    goto :goto_15

    :cond_1f
    move-object/from16 v10, v16

    :goto_15
    invoke-virtual {v8, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_16
    check-cast v10, Lx2/L;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Ln2/A;->a:J

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v11, v12, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v20

    const v3, 0x6e3c21fe

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v15, :cond_20

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v5

    :cond_20
    move-object/from16 v21, v5

    check-cast v21, Lt/i;

    const/4 v5, 0x0

    invoke-static {v3, v8, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_21

    new-instance v3, LN2/c1;

    const/16 v5, 0x17

    invoke-direct {v3, v5}, LN2/c1;-><init>(I)V

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v24, v3

    check-cast v24, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1c

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->b:LX/g;

    invoke-static {v9, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v13, v8, LL/q;->O:Z

    if-eqz v13, :cond_22

    invoke-virtual {v8, v12}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_17
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v8, LL/q;->O:Z

    if-nez v14, :cond_23

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    :cond_23
    invoke-static {v5, v8, v5, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_24
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v2

    sget-object v6, Lu/l;->c:Lu/f;

    sget-object v14, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v6, v14, v8, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v15, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v7, v8, LL/q;->O:Z

    if-eqz v7, :cond_25

    invoke-virtual {v8, v12}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_18
    invoke-static {v13, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v8, LL/q;->O:Z

    if-nez v4, :cond_26

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    :cond_26
    invoke-static {v15, v8, v15, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_27
    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/y;->a:Lu/y;

    shr-int/lit8 v4, p7, 0xc

    and-int/lit8 v4, v4, 0x70

    iget-object v6, v1, LQ2/T3;->b:Ljava/lang/Long;

    invoke-static {v6, v0, v8, v4}, LQ2/S3;->a(Ljava/lang/Long;LA3/a;LL/m;I)V

    sget v4, Ln2/W;->k:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v8, v6}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v15, v7}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v6

    sget v16, Ln2/W;->h:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v15, LX/b;->k:LX/f;

    const/4 v0, 0x0

    invoke-static {v7, v15, v8, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v0, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v8, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v8}, LL/q;->Z()V

    move/from16 v20, v4

    iget-boolean v4, v8, LL/q;->O:Z

    if-eqz v4, :cond_28

    invoke-virtual {v8, v12}, LL/q;->m(LA3/a;)V

    goto :goto_19

    :cond_28
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_19
    invoke-static {v13, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v8, LL/q;->O:Z

    if-nez v4, :cond_29

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    :cond_29
    invoke-static {v0, v8, v0, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2a
    invoke-static {v5, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v0, LQ2/S3;->a:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v4, v14, v8, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v14, v8, LL/q;->O:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v8, v12}, LL/q;->m(LA3/a;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_1a
    invoke-static {v13, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v8, LL/q;->O:Z

    if-nez v4, :cond_2c

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    invoke-static {v6, v8, v6, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2d
    invoke-static {v5, v8, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v14, v18

    iget-object v0, v14, Lx2/p0;->a:Lx2/o0;

    const/4 v4, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v11, v4}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v10, v0, v5, v8, v7}, LQ2/Q3;->a(Lx2/L;Lx2/o0;LX/o;LL/m;I)V

    invoke-virtual {v2, v3, v11, v4}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v0

    const v2, 0xff80

    and-int v10, p7, v2

    iget-object v3, v1, LQ2/T3;->d:Ll2/j;

    move/from16 v17, v4

    iget-object v4, v1, LQ2/T3;->e:Ljava/lang/Double;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v9, v8

    move-object v8, v0

    move/from16 v0, v17

    invoke-static/range {v3 .. v10}, LQ2/Q3;->b(Ll2/j;Ljava/lang/Double;LA3/a;LA3/e;LA3/e;LX/o;LL/m;I)V

    move-object v8, v9

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    float-to-double v2, v11

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_30

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v11, v2

    if-lez v3, :cond_2e

    move v15, v2

    goto :goto_1b

    :cond_2e
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1b
    invoke-direct {v7, v15, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    shl-int/lit8 v2, p7, 0x6

    and-int/lit16 v9, v2, 0x1c00

    iget-object v4, v1, LQ2/T3;->b:Ljava/lang/Long;

    iget-boolean v6, v1, LQ2/T3;->f:Z

    iget-object v2, v1, LQ2/T3;->a:Ljava/util/List;

    iget-boolean v3, v1, LQ2/T3;->c:Z

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v9}, LQ2/N3;->c(Ljava/util/List;ZLjava/lang/Long;LA3/e;ZLX/o;LL/m;I)V

    invoke-static {v8, v0, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    move-object/from16 v7, v19

    :goto_1c
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v0, LL2/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LL2/d;-><init>(LQ2/T3;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_2f
    return-void

    :cond_30
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v11, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    goto/16 :goto_13
.end method
