.class public final LQ2/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:LQ2/V4;

.field public final synthetic h:Z

.field public final synthetic i:LQ2/V0;

.field public final synthetic j:LA3/g;

.field public final synthetic k:LA3/g;

.field public final synthetic l:LA3/h;

.field public final synthetic m:LA3/g;


# direct methods
.method public constructor <init>(Ljava/io/File;LQ2/V4;ZLQ2/V0;LA3/g;LA3/g;LA3/h;LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/B1;->f:Ljava/io/File;

    iput-object p2, p0, LQ2/B1;->g:LQ2/V4;

    iput-boolean p3, p0, LQ2/B1;->h:Z

    iput-object p4, p0, LQ2/B1;->i:LQ2/V0;

    iput-object p5, p0, LQ2/B1;->j:LA3/g;

    iput-object p6, p0, LQ2/B1;->k:LA3/g;

    iput-object p7, p0, LQ2/B1;->l:LA3/h;

    iput-object p8, p0, LQ2/B1;->m:LA3/g;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v9, p2

    check-cast v9, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_f

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LQ2/F1;->b:J

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->b:LX/g;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    move-object v13, v9

    check-cast v13, LL/q;

    iget v5, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v13, v14}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_1
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v13, LL/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v5, v13, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v2, v6

    sget-object v6, Lu0/n;->b:Lu0/V;

    iget-object v7, v0, LQ2/B1;->f:Ljava/io/File;

    if-eqz v7, :cond_5

    const v6, -0x15557bcc

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    sget-object v6, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1801b0

    invoke-static {v7, v4, v9, v6}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    goto :goto_2

    :cond_5
    const v7, -0x155158b6

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    const v7, 0x7f07003e

    invoke-static {v7, v12, v9}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v7

    sget-object v8, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x61b0

    const/16 v11, 0x68

    move-object v8, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v28, v16

    move-object/from16 v27, v17

    move-object/from16 v26, v18

    invoke-static/range {v2 .. v11}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    :goto_2
    sget-object v2, Le0/v;->Companion:Le0/u;

    sget-object v3, LQ2/F1;->g:[Ln3/i;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ln3/i;

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v2, v3, v5, v6}, Le0/u;->h(Le0/u;[Ln3/i;FI)Le0/V;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v2

    invoke-static {v2, v9, v12}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v2, v3, v9, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v9, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v14}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_3
    invoke-static {v15, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v6, v26

    invoke-static {v6, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v13, LL/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object/from16 v8, v27

    goto :goto_5

    :cond_8
    move-object/from16 v8, v27

    :goto_4
    move-object/from16 v7, v28

    goto :goto_6

    :goto_5
    invoke-static {v7, v13, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_4

    :goto_6
    invoke-static {v7, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    iget-object v11, v0, LQ2/B1;->g:LQ2/V4;

    iget v11, v11, LQ2/V4;->a:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v16

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v10

    iget v10, v10, LQ2/X4;->a:F

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v11

    iget v11, v11, LQ2/X4;->a:F

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v5

    iget v5, v5, LQ2/X4;->a:F

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v18, v5

    move/from16 v17, v10

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    sget-object v10, LX/b;->m:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v9, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v11, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v4, v13, LL/q;->O:Z

    if-eqz v4, :cond_9

    invoke-virtual {v13, v14}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_7
    invoke-static {v15, v9, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v9, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v11, v13, v11, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v7, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v10, v4

    const-wide/16 v16, 0x0

    cmpl-double v5, v10, v16

    if-lez v5, :cond_11

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v4, v10

    if-lez v11, :cond_c

    goto :goto_8

    :cond_c
    move v10, v4

    :goto_8
    const/4 v11, 0x1

    invoke-direct {v5, v10, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, LQ2/F1;->l(LX/o;LL/m;I)V

    const v5, 0x42b30d56

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    iget-boolean v5, v0, LQ2/B1;->h:Z

    if-eqz v5, :cond_d

    const v5, 0x7f0f006e

    invoke-static {v9, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "toUpperCase(...)"

    invoke-static {v5, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ln2/t0;->c:LL/o1;

    move-object v4, v9

    check-cast v4, LL/q;

    invoke-virtual {v4, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->q:LF0/W;

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v16 .. v17}, LQ2/Q0;->W(D)J

    move-result-wide v23

    const/16 v28, 0x0

    const v29, 0xffff7f

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v29}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    sget-wide v10, LQ2/F1;->c:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v12}, Le0/D;->b(JF)J

    move-result-wide v10

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 v18, v6

    move-object/from16 v28, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v16, v2

    move-object v2, v5

    move-wide v4, v10

    const/4 v11, 0x0

    const/4 v10, 0x0

    move/from16 v19, v11

    move-object/from16 v20, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const-wide/16 v14, 0x0

    move-object/from16 v29, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x1

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x0

    move-object/from16 v34, v23

    const/16 v23, 0x180

    move-object/from16 p1, v1

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v38, v30

    move-object/from16 v37, v31

    move/from16 v0, v32

    move-object/from16 v41, v33

    move-object/from16 v1, v34

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    goto :goto_9

    :cond_d
    move-object/from16 p1, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    move v0, v10

    move-object v1, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    :goto_9
    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    move-object/from16 v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v9, v6}, LQ2/F1;->k(LX/o;LL/m;I)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v7

    iget v7, v7, LQ2/X4;->a:F

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v8

    iget v8, v8, LQ2/X4;->a:F

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v10

    iget v10, v10, LQ2/X4;->e:F

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v11

    iget v11, v11, LQ2/X4;->b:F

    invoke-static {v5, v7, v10, v8, v11}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v5

    move-object/from16 v7, v40

    move-object/from16 v12, v41

    invoke-static {v7, v12, v9, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v11, v1, LL/q;->O:Z

    if-eqz v11, :cond_e

    move-object/from16 v11, v35

    invoke-virtual {v1, v11}, LL/q;->m(LA3/a;)V

    :goto_a
    move-object/from16 v11, v36

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_a

    :goto_b
    invoke-static {v11, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v7, v37

    invoke-static {v7, v9, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_f

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v7, v38

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v7, v39

    goto :goto_e

    :goto_d
    invoke-static {v8, v1, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v7, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v5

    iget v5, v5, LQ2/X4;->f:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v9, v0}, LQ2/F1;->g(LX/o;LL/m;I)V

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->g:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v9, v0}, Lu/e;->b(LL/m;LX/o;)V

    new-instance v0, LQ2/n0;

    move-object/from16 v5, p0

    iget-object v4, v5, LQ2/B1;->i:LQ2/V0;

    iget-object v7, v5, LQ2/B1;->j:LA3/g;

    iget-object v8, v5, LQ2/B1;->k:LA3/g;

    const/4 v10, 0x2

    invoke-direct {v0, v4, v7, v8, v10}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x5a2f288b

    invoke-static {v7, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    invoke-static {v0, v9, v6}, LQ2/F1;->i(LT/a;LL/m;I)V

    invoke-static {v9}, LQ2/F1;->m(LL/m;)LQ2/X4;

    move-result-object v0

    iget v0, v0, LQ2/X4;->n:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v9, v0}, Lu/e;->b(LL/m;LX/o;)V

    new-instance v0, LQ2/n0;

    iget-object v3, v5, LQ2/B1;->l:LA3/h;

    iget-object v7, v5, LQ2/B1;->m:LA3/g;

    const/4 v8, 0x3

    invoke-direct {v0, v4, v3, v7, v8}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x15824214

    invoke-static {v3, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    invoke-static {v0, v9, v6}, LQ2/F1;->i(LT/a;LL/m;I)V

    invoke-static {v1, v2, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    :goto_f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_11
    move-object v5, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v4, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
