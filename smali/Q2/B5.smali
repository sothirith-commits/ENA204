.class public abstract LQ2/B5;
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

.field public static final n:F

.field public static final o:F

.field public static final p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->c:F

    sput v0, LQ2/B5;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->k:F

    sput v0, LQ2/B5;->b:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/B5;->c:F

    const/16 v0, 0x320

    int-to-float v0, v0

    sput v0, LQ2/B5;->d:F

    sget v0, Ln2/W;->g:F

    sput v0, LQ2/B5;->e:F

    sget v0, Ln2/W;->d:F

    sput v0, LQ2/B5;->f:F

    sget v1, Ln2/W;->f:F

    sput v1, LQ2/B5;->g:F

    sget v1, Ln2/W;->c:F

    sput v1, LQ2/B5;->h:F

    sget v1, Ln2/W;->l:F

    sput v1, LQ2/B5;->i:F

    sget v1, Ln2/W;->h:F

    sput v1, LQ2/B5;->j:F

    sput v0, LQ2/B5;->k:F

    const/16 v1, 0x64

    int-to-float v1, v1

    sput v1, LQ2/B5;->l:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LQ2/B5;->m:F

    const/16 v1, 0x10

    int-to-float v1, v1

    sput v1, LQ2/B5;->n:F

    sput v0, LQ2/B5;->o:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LQ2/B5;->p:F

    return-void
.end method

.method public static final a(IJLL/m;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, 0x56b081fe

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v5, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v19, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7fa

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LQ2/J3;

    const/4 v4, 0x2

    move/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LQ2/J3;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(IJLL/m;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, -0xd67e402

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v0

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v1, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v21, v5, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v19, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7fa

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LQ2/J3;

    const/4 v4, 0x1

    move/from16 v3, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, LQ2/J3;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final c(JLL/m;I)V
    .locals 27

    move-wide/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v3, 0x1402a527

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0, v1}, LL/q;->f(J)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ln2/A;

    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/z;->a:F

    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v11, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v7, Ln2/Q;->e:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget v5, Ln2/W;->c:F

    sget v6, Ln2/W;->a:F

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->l:LX/f;

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v8, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v10, v8, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v8, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Ln2/G;->r:Lk0/g;

    sget v5, LQ2/B5;->n:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    move-object v3, v4

    const/4 v4, 0x0

    iget-wide v6, v11, Ln2/A;->g:J

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-static {v0, v1}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    iget-wide v5, v11, Ln2/A;->g:J

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, LQ2/x5;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v0, v1}, LQ2/x5;-><init>(IIJ)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final d(LL/m;I)V
    .locals 8

    move-object v5, p0

    check-cast v5, LL/q;

    const p0, 0x1fd53037

    invoke-virtual {v5, p0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, p0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/A;

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {p0, v0}, Ln2/A;->a(F)J

    move-result-wide v2

    sget-object p0, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object p0

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->l:LX/f;

    sget-object v1, Lu/l;->a:Lu/d;

    const/16 v4, 0x30

    invoke-static {v1, v0, v5, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v1, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p0

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v7, v5, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v5, LL/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v1, v5, v1, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v5, p0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const p0, 0x7f0f04a3

    const/4 v7, 0x0

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3e449ba6    # 0.192f

    const/4 v4, 0x1

    const/16 v6, 0x6036

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const p0, 0x7f0f04a7

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3e9eb852    # 0.31f

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const p0, 0x7f0f04a4

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x3dfdf3b6    # 0.124f

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const p0, 0x7f0f04a6

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3ddf3b64    # 0.109f

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const p0, 0x7f0f04a5

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3e1374bc    # 0.144f

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const p0, 0x7f0f04a2

    invoke-static {p0, v7, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3df7ced9    # 0.121f

    invoke-static/range {v0 .. v6}, LQ2/B5;->f(FLjava/lang/String;JZLL/m;I)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, LM3/q;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final e(LE2/M;JLjava/time/ZoneId;LL/m;I)V
    .locals 34

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v5, 0x494e11ca

    invoke-virtual {v0, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v5, v0

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v6, 0x7f0f013c

    const/4 v7, 0x0

    invoke-static {v6, v7, v0}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, LE2/M;->b:Ljava/util/List;

    invoke-static {v8}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE2/U;

    iget-wide v8, v8, LE2/U;->b:J

    invoke-static {v8, v9, v2, v3, v4}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    iget-wide v10, v5, Ln2/A;->b:J

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LL/q;->V(I)V

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v11, v10, :cond_7

    :cond_6
    new-instance v11, LQ2/v5;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v11, v5, v10, v12}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LA3/e;

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    invoke-static {v8, v11}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v8

    sget v10, LQ2/B5;->o:F

    sget v11, LQ2/B5;->i:F

    sget v12, LQ2/B5;->j:F

    invoke-static {v8, v11, v10, v12, v10}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v8

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v11, v10, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_5
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v11, v0, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    sget-object v11, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    move-object v13, v8

    iget-wide v7, v5, Ln2/A;->g:J

    move v14, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object v15, v5

    move-object v5, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    const-wide/16 v17, 0x0

    move/from16 v25, v19

    const/16 v19, 0x2

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x1

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v27

    const/16 v27, 0xc30

    move-object/from16 v31, v28

    const v28, 0xd7fa

    move/from16 v32, v25

    move-object/from16 v25, v0

    move/from16 v0, v32

    move-object/from16 v33, v29

    move-object/from16 v32, v31

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    float-to-double v6, v0

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_d

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v0, v9

    if-lez v7, :cond_b

    goto :goto_6

    :cond_b
    move v9, v0

    :goto_6
    const/4 v0, 0x1

    invoke-direct {v6, v9, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v6}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v7, v1, LE2/M;->c:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f0f04c0

    const/4 v12, 0x0

    invoke-static {v9, v12, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v9

    const-string v10, " "

    invoke-static {v7, v10, v9}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v13, v1, LE2/M;->d:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f0f04c1

    invoke-static {v8, v12, v5}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v10, v8}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v1, LE2/M;->e:J

    invoke-static {v8, v9}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, " \u00b7 "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v33

    invoke-virtual {v5, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    const v8, 0x3ee66666    # 0.45f

    move-object/from16 v15, v32

    invoke-virtual {v15, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v10, LQ0/w;->Companion:LQ0/v;

    const/4 v11, 0x6

    invoke-static {v10, v11}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd5fa

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LQ2/w5;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/w5;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_c
    return-void

    :cond_d
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(FLjava/lang/String;JZLL/m;I)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v3, -0x499fbf34

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    or-int v3, p6, v3

    move-wide/from16 v5, p2

    invoke-virtual {v0, v5, v6}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x800

    goto :goto_1

    :cond_1
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v4, v7, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v23, v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toUpperCase(...)"

    invoke-static {v4, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->p:LF0/W;

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    const/4 v8, 0x5

    goto :goto_3

    :cond_4
    const/4 v8, 0x6

    :goto_3
    sget-object v9, LX/o;->Companion:LX/l;

    float-to-double v10, v1

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-lez v10, :cond_9

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v1, v10

    if-lez v12, :cond_5

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    const/4 v12, 0x1

    invoke-direct {v11, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_6

    sget v9, LQ2/B5;->i:F

    :goto_5
    move v12, v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    int-to-float v9, v9

    goto :goto_5

    :goto_6
    if-eqz p4, :cond_7

    sget v9, LQ2/B5;->k:F

    :goto_7
    move v14, v9

    goto :goto_8

    :cond_7
    sget v9, LQ2/B5;->j:F

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    new-instance v14, LQ0/w;

    invoke-direct {v14, v8}, LQ0/w;-><init>(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v7

    const-wide/16 v7, 0x0

    move/from16 v24, v3

    move-object v3, v4

    move-object v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v25, 0xc30

    const v26, 0xd5f8

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_9
    invoke-virtual/range {v23 .. v23}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LQ2/s5;

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/s5;-><init>(FLjava/lang/String;JZI)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(LQ2/C5;LA3/e;LX/o;LL/m;I)V
    .locals 10

    move-object v5, p3

    check-cast v5, LL/q;

    const p3, 0x36a14db2

    invoke-virtual {v5, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_7

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object p3, Lu/l;->c:Lu/f;

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->n:LX/e;

    const/4 v1, 0x0

    invoke-static {p3, v0, v5, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object p3

    iget v0, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v5, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v6, v5, LL/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5, v4}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_5
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v5, p3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Lw0/j;->e:Lw0/h;

    invoke-static {p3, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object p3, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v5, LL/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, v5, v0, p3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object p3, Lw0/j;->d:Lw0/h;

    invoke-static {p3, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object p3, p0, LQ2/C5;->f:LE2/V;

    invoke-static {p3, v5, v1}, LQ2/B5;->k(LE2/V;LL/m;I)V

    sget-object p3, LX/o;->Companion:LX/l;

    sget v0, LQ2/B5;->g:F

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v5, v0}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v5, v1}, LQ2/B5;->d(LL/m;I)V

    sget v0, LQ2/B5;->h:F

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v5, v0}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object p3

    float-to-double v2, v0

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_d

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v0, v3

    if-lez v4, :cond_b

    move v0, v3

    :cond_b
    const/4 v9, 0x1

    invoke-direct {v2, v0, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p3, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    int-to-float v1, v1

    new-instance p3, LQ2/b;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x549fc3d5

    invoke-static {v0, p3, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const v3, 0x30180

    const/16 v4, 0x1a

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v5, v9}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, LQ2/M;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_c
    return-void

    :cond_d
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, v0, p1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(LQ2/C5;LA3/e;LL/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v5, 0x30

    move-object/from16 v13, p2

    check-cast v13, LL/q;

    const v6, 0x69dde9c4

    invoke-virtual {v13, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit8 v8, v6, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_5

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_5
    :goto_3
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-object v10, v0, LQ2/C5;->a:LE2/T;

    instance-of v11, v10, LE2/S;

    if-eqz v11, :cond_6

    check-cast v10, LE2/S;

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    iget v11, v10, LE2/S;->a:I

    iget v12, v0, LQ2/C5;->d:I

    if-ge v11, v12, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eqz v10, :cond_8

    iget v12, v10, LE2/S;->a:I

    if-lez v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->l:LX/f;

    sget-object v15, Lu/l;->a:Lu/d;

    sget v15, Ln2/W;->d:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v15, v14, v13, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_9

    invoke-virtual {v13, v3}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_7
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v13, LL/q;->O:Z

    if-nez v5, :cond_a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v14, v13, v14, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/G;->l:Lk0/g;

    const v5, -0x615d173a

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v6, v6, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_c

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    or-int/2addr v7, v14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, LL/l;->b:LL/a0;

    if-nez v7, :cond_e

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v15, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v14, LQ2/r5;

    const/4 v7, 0x0

    invoke-direct {v14, v10, v1, v7}, LQ2/r5;-><init>(LE2/S;LA3/e;I)V

    invoke-virtual {v13, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_a
    check-cast v14, LA3/a;

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    invoke-static {v3, v11, v14, v13, v7}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    const v3, -0x5e01f295

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    if-nez v10, :cond_f

    const v3, 0x7f0f04b9

    invoke-static {v3, v7, v13}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    iget-object v3, v0, LQ2/C5;->c:Ljava/lang/String;

    :goto_b
    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->n:LF0/W;

    move-object v11, v10

    iget-wide v9, v8, Ln2/A;->g:J

    sget-object v8, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LQ2/B5;->p:F

    const/4 v14, 0x0

    const/4 v5, 0x2

    invoke-static {v4, v8, v14, v5}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v4

    new-instance v5, LQ0/w;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LQ0/w;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-wide/from16 v17, v9

    move-object v8, v11

    const-wide/16 v10, 0x0

    move v9, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/16 v19, 0x20

    const-wide/16 v15, 0x0

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-wide/from16 v8, v17

    move/from16 v17, v19

    const-wide/16 v18, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x2

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x1

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v28

    const/16 v28, 0xc30

    move-object/from16 v31, v29

    const v29, 0xd5f8

    move-object v0, v7

    move-object v7, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v0

    move v0, v6

    move-object/from16 v32, v31

    move-object v6, v3

    move/from16 v3, v17

    move-object/from16 v17, v5

    move/from16 v5, v30

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v26

    sget-object v6, Ln2/G;->k:Lk0/g;

    const v7, -0x615d173a

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    invoke-virtual {v13, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-ne v0, v3, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    or-int/2addr v7, v8

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v32

    if-ne v8, v7, :cond_12

    goto :goto_d

    :cond_11
    move-object/from16 v7, v32

    :goto_d
    new-instance v8, LQ2/r5;

    const/4 v9, 0x1

    invoke-direct {v8, v4, v1, v9}, LQ2/r5;-><init>(LE2/S;LA3/e;I)V

    invoke-virtual {v13, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, LL/q;->q(Z)V

    invoke-static {v6, v5, v8, v13, v9}, LQ2/F4;->a(Lk0/g;ZLA3/a;LL/m;I)V

    const v5, -0x615d173a

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_14

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_15

    :cond_14
    new-instance v3, LQ2/r5;

    invoke-direct {v3, v1, v4}, LQ2/r5;-><init>(LA3/e;LE2/S;)V

    invoke-virtual {v13, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object v6, v3

    check-cast v6, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    if-nez v4, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    sget-object v12, LQ2/d2;->d:LT/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v14, 0x180000

    const/16 v15, 0x36

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v9, 0x1

    invoke-virtual {v13, v9}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, LQ2/U;

    const/4 v4, 0x7

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final i(FLjava/lang/String;JILL/m;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v2, -0x3b021cea

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x100

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_0
    or-int v3, p6, v3

    move-wide/from16 v4, p2

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x800

    goto :goto_1

    :cond_1
    const/16 v6, 0x400

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, p7, 0x8

    if-nez v6, :cond_2

    move/from16 v6, p4

    invoke-virtual {v0, v6}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :cond_3
    const/16 v7, 0x2000

    :goto_2
    or-int/2addr v3, v7

    and-int/lit16 v7, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v22, v0

    move v5, v6

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v7, p6, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    and-int/2addr v3, v8

    :cond_7
    :goto_4
    move/from16 v26, v6

    move v6, v3

    move/from16 v3, v26

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    sget-object v6, LK0/y;->Companion:LK0/x;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v3, v8

    const/4 v6, 0x0

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->n:LF0/W;

    sget-object v8, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/o;->Companion:LX/l;

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_b

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v1, v9

    if-lez v11, :cond_9

    goto :goto_7

    :cond_9
    move v9, v1

    :goto_7
    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, LQ2/B5;->j:F

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xb

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    move-object v9, v8

    new-instance v8, LK0/y;

    invoke-direct {v8, v3}, LK0/y;-><init>(I)V

    new-instance v13, LQ0/w;

    const/4 v10, 0x6

    invoke-direct {v13, v10}, LQ0/w;-><init>(I)V

    shr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v6, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v6, v11

    or-int v23, v10, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x1

    const/16 v24, 0xc30

    const v25, 0xd5e8

    move/from16 v26, v22

    move-object/from16 v22, v0

    move/from16 v0, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move v5, v0

    :goto_8
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v0, LQ2/q5;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/q5;-><init>(FLjava/lang/String;JIII)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_a
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final j(FLT/a;LL/m;I)V
    .locals 10

    const/4 v0, 0x0

    check-cast p2, LL/q;

    const v1, 0x4079f9e1

    invoke-virtual {p2, v1}, LL/q;->X(I)LL/q;

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    float-to-double v2, p0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, p0, v2

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    const/4 v9, 0x1

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v3}, LX/o;->j(LX/o;)LX/o;

    sget v6, LQ2/B5;->k:F

    const/4 v7, 0x0

    sget v4, LQ2/B5;->i:F

    const/4 v5, 0x0

    const/16 v8, 0xa

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->a:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v2, v3, p2, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p2, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v6, p2, LL/q;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p2, v5}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_2
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p2, LL/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p2, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/y;->a:Lu/y;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, p2, v2}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v9}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, LQ2/y5;

    invoke-direct {v1, p0, p1, p3, v0}, LQ2/y5;-><init>(FLjava/lang/Object;II)V

    iput-object v1, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void

    :cond_7
    const-string p1, "invalid weight "

    const-string p2, "; must be greater than zero"

    invoke-static {p1, p0, p2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(LE2/V;LL/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LL/q;

    const v2, -0x383cbd79

    invoke-virtual {v13, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v2, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/c;

    iget-object v3, v0, LE2/V;->d:Ljava/lang/Double;

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, LQ2/B5;->f:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    const/4 v9, 0x6

    invoke-static {v7, v8, v13, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v13, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v11, v13, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v13, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v8, v13, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/w0;->a:Lu/w0;

    const v7, 0x7f0f04bf

    invoke-static {v13, v7}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v7

    invoke-virtual {v7, v2}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v9, v0, LE2/V;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%d"

    invoke-static {v8, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LQ2/B5;->p(LL/m;)LF0/W;

    move-result-object v11

    sget v12, Ln2/V;->b:F

    move-object v14, v4

    invoke-virtual {v6, v14, v5, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v3

    move-object v3, v9

    const/4 v9, 0x0

    move/from16 v22, v15

    const/16 v15, 0x1f8

    move-object/from16 v23, v16

    move-object/from16 v24, v18

    move-object/from16 v1, v19

    move-object/from16 v25, v20

    invoke-static/range {v2 .. v15}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    const v2, 0x7f0f04bd

    invoke-static {v13, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, LE2/V;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.0f"

    move-object/from16 v5, v25

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f04c0

    const/4 v6, 0x0

    invoke-static {v4, v6, v13}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LQ2/B5;->p(LL/m;)LF0/W;

    move-result-object v11

    move-object/from16 v20, v5

    move-object/from16 v7, v23

    move-object/from16 v9, v24

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, v4

    invoke-virtual {v9, v7, v8, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v15, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v15

    const/16 v15, 0x1f0

    move-object/from16 v26, v16

    move-object/from16 v27, v18

    move-object/from16 v28, v20

    invoke-static/range {v2 .. v15}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    const v2, 0x7f0f04be

    invoke-static {v13, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, LE2/V;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    move-object/from16 v5, v28

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0f04c1

    const/4 v7, 0x0

    invoke-static {v6, v7, v13}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, LQ2/B5;->p(LL/m;)LF0/W;

    move-result-object v11

    move-object v14, v4

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v10, v8, v9, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v20, v5

    move-object v5, v6

    const/4 v6, 0x0

    move/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v19, v15

    const/16 v15, 0x1f0

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v0, v20

    invoke-static/range {v2 .. v15}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    const v2, 0x7f0f04bc

    invoke-static {v13, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v31

    invoke-static {v0, v14, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v0, "\u2014"

    goto :goto_3

    :goto_4
    const v0, -0xdcc0e2a

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    if-nez v21, :cond_7

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    move-object v5, v0

    goto :goto_6

    :cond_7
    const v0, 0x7f0f04c2

    const/4 v15, 0x0

    invoke-static {v0, v15, v13}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    if-eqz v21, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    move v9, v15

    :goto_7
    invoke-static {v13}, LQ2/B5;->p(LL/m;)LF0/W;

    move-result-object v11

    move-object/from16 v14, v16

    move-object/from16 v10, v30

    const/4 v0, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v10, v14, v8, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x170

    invoke-static/range {v2 .. v15}, Le3/a;->f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LJ3/z;

    const/4 v2, 0x5

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final l(LQ2/C5;LA3/e;LA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/16 v0, 0x30

    move-object/from16 v14, p5

    check-cast v14, LL/q;

    const v3, 0x311180fd

    invoke-virtual {v14, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_9
    move-object/from16 v7, p4

    :goto_8
    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_14

    :cond_b
    :goto_9
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v9, Ln2/b;->a:LL/o1;

    invoke-virtual {v14, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/c;

    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget v13, LQ2/B5;->a:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v12

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->l:LX/f;

    sget-object v15, Lu/l;->a:Lu/d;

    sget v15, LQ2/B5;->e:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    const/16 v0, 0x36

    invoke-static {v15, v13, v14, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v15, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v14, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v8

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v31, v3

    iget-boolean v3, v14, LL/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_a
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v14, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v14, LL/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v15, v14, v15, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lu/w0;->a:Lu/w0;

    const/4 v12, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v10, v15, v12}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    sget v17, Ln2/W;->h:F

    invoke-static/range {v17 .. v17}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    const/16 v15, 0x30

    invoke-static {v12, v13, v14, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v15, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v14, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 v19, v9

    iget-boolean v9, v14, LL/q;->O:Z

    if-eqz v9, :cond_f

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_b
    invoke-static {v3, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v14, LL/q;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v15, v14, v15, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v4, v14, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v6, v10

    sget v10, Ln2/Q;->e:F

    sget-object v12, LQ2/d2;->a:LT/a;

    shr-int/lit8 v7, v31, 0xc

    and-int/lit8 v7, v7, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v7, v9

    const/4 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v15

    const/16 v15, 0x16

    move-object v2, v6

    move-object/from16 v32, v13

    move-object v13, v14

    move-object/from16 p5, v16

    move-object/from16 v35, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v21

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v7

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v15}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v14, v13

    const v7, 0x7f0f04bb

    invoke-static {v14, v7}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v1}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static/range {v17 .. v17}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    move-object/from16 v10, v32

    const/16 v15, 0x30

    invoke-static {v9, v10, v14, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v11, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v14, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v13, v14, LL/q;->O:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v33

    invoke-virtual {v14, v13}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_12
    move-object/from16 v13, v33

    invoke-virtual {v14}, LL/q;->i0()V

    :goto_c
    invoke-static {v3, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v14, LL/q;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    move-object/from16 v9, v34

    goto :goto_d

    :cond_14
    move-object/from16 v9, v34

    goto :goto_e

    :goto_d
    invoke-static {v11, v14, v11, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :goto_e
    invoke-static {v4, v14, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v11, v7

    move-object/from16 v8, v35

    invoke-virtual {v11, v8}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/a0;

    iget-object v15, v15, Ln2/a0;->j:LF0/W;

    move-object/from16 v1, p5

    move-object/from16 v34, v9

    move-object/from16 v16, v10

    iget-wide v9, v1, Ln2/A;->g:J

    sget-object v17, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v19, v8

    invoke-virtual {v5, v2, v6, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v20, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v33, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x2

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x1

    move/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v29

    const/16 v29, 0xc30

    move-object/from16 v39, v30

    const v30, 0xd7f8

    move-object/from16 v40, v34

    move-object/from16 v6, v35

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v0, v36

    move-object/from16 v3, v39

    move-object/from16 v36, v33

    move-object/from16 v33, v4

    move/from16 v4, v37

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v27

    invoke-virtual {v3, v6}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->w:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v15, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object/from16 v26, v0

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v27

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    and-int/lit8 v0, v31, 0x7e

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3, v4, v14, v0}, LQ2/B5;->h(LQ2/C5;LA3/e;LL/m;I)V

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    sget v0, LQ2/B5;->d:F

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->a:Lu/d;

    move-object/from16 v10, v38

    const/16 v15, 0x30

    invoke-static {v1, v10, v14, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v6, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v14, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v8, v14, LL/q;->O:Z

    if-eqz v8, :cond_15

    move-object/from16 v13, v36

    invoke-virtual {v14, v13}, LL/q;->m(LA3/a;)V

    :goto_f
    move-object/from16 v8, v35

    goto :goto_10

    :cond_15
    invoke-virtual {v14}, LL/q;->i0()V

    goto :goto_f

    :goto_10
    invoke-static {v8, v14, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-static {v1, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v14, LL/q;->O:Z

    if-nez v1, :cond_16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    move-object/from16 v9, v40

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v1, v33

    goto :goto_13

    :goto_12
    invoke-static {v6, v14, v6, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v1, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, LQ2/d2;->b:LT/a;

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v15, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3e

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v16}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v0, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v15, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    invoke-static {v14, v2}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v13, LQ2/d2;->c:LT/a;

    shr-int/lit8 v0, v31, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v15, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3e

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v16}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    :goto_14
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, LQ2/P;

    const/4 v7, 0x2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LQ2/P;-><init>(Ljava/lang/Object;Ln3/e;Ln3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final m(LQ2/C5;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v2, "onSelectionChange"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSelectTrip"

    invoke-static {v8, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLogExpense"

    invoke-static {v7, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAddTrip"

    invoke-static {v5, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onOpenSpending"

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEditTrip"

    invoke-static {v9, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDeleteTrip"

    invoke-static {v10, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEditExpense"

    invoke-static {v11, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    check-cast v6, LL/q;

    const v2, -0x6c20264b

    invoke-virtual {v6, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p12, v2

    invoke-virtual {v6, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v2, v12

    invoke-virtual {v6, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v2, v12

    invoke-virtual {v6, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v2, v12

    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v2, v12

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v2, v12

    invoke-virtual {v6, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v2, v12

    invoke-virtual {v6, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v2, v12

    invoke-virtual {v6, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v2, v12

    invoke-virtual {v6, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v12, v2

    const v2, 0x12492493

    and-int/2addr v2, v12

    const v13, 0x12492492

    if-ne v2, v13, :cond_b

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v11, p10

    move-object v5, v6

    goto/16 :goto_10

    :cond_b
    :goto_a
    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v14, Lo2/g;->a:LL/o1;

    invoke-virtual {v6, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/a;

    sget-object v15, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Ln2/A;->a:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v16

    const v0, 0x6e3c21fe

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v1, v2, :cond_c

    invoke-static {v6}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_c
    move-object/from16 v17, v1

    check-cast v17, Lt/i;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v0, LN2/c1;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LN2/c1;-><init>(I)V

    invoke-virtual {v6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v20, v0

    check-cast v20, LA3/a;

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->b:LX/g;

    invoke-static {v2, v1}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v1, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v4, v6, LL/q;->O:Z

    if-eqz v4, :cond_e

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_b
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_f

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {v1, v6, v1, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v14}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v1, v5, v6, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v5, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v15, v6, LL/q;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_c
    invoke-static {v4, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v6, LL/q;->O:Z

    if-nez v1, :cond_12

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v1, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v5, v6, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v9, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    and-int/lit8 v14, v12, 0xe

    and-int/lit8 v0, v12, 0x7e

    shr-int/lit8 v15, v12, 0x6

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    const v16, 0xe000

    and-int v1, v15, v16

    or-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v10, v4

    move-object v5, v6

    move/from16 p11, v12

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move v6, v0

    move-object v12, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, LQ2/B5;->l(LQ2/C5;LA3/e;LA3/a;LA3/a;LA3/a;LL/m;I)V

    sget v1, LQ2/B5;->b:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v5, v1}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    float-to-double v3, v1

    const-wide/16 v17, 0x0

    cmpl-double v3, v3, v17

    const-string v4, "; must be greater than zero"

    const-string v6, "invalid weight "

    if-lez v3, :cond_1b

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v20, v1, v19

    if-lez v20, :cond_14

    move/from16 v1, v19

    :cond_14
    move/from16 v20, v14

    const/4 v14, 0x1

    invoke-direct {v3, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    sget v2, LQ2/B5;->e:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->k:LX/f;

    const/4 v14, 0x6

    invoke-static {v2, v3, v5, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v5, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v5}, LL/q;->Z()V

    move/from16 v22, v15

    iget-boolean v15, v5, LL/q;->O:Z

    if-eqz v15, :cond_15

    invoke-virtual {v5, v7}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_d
    invoke-static {v10, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v5, LL/q;->O:Z

    if-nez v2, :cond_16

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v3, v5, v3, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v9, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    cmpl-double v2, v2, v17

    if-lez v2, :cond_1a

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v3, v1, v19

    if-lez v3, :cond_18

    move/from16 v3, v19

    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    move v3, v1

    goto :goto_e

    :goto_f
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    shr-int/lit8 v3, p11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    invoke-static {v0, v8, v2, v5, v3}, LQ2/B5;->g(LQ2/C5;LA3/e;LX/o;LL/m;I)V

    sget v2, LQ2/B5;->d:F

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    const/high16 v2, 0x30000

    or-int v2, v20, v2

    and-int/lit8 v3, v22, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, p11, 0xf

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v3, v3, v16

    or-int v7, v2, v3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v7}, LQ2/o5;->e(LQ2/C5;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V

    move-object v5, v6

    const/4 v4, 0x1

    invoke-static {v5, v4, v4, v4}, LB/b0;->u(LL/q;ZZZ)V

    move-object v11, v13

    :goto_10
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_19

    new-instance v0, LQ2/z5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move-object v3, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v12}, LQ2/z5;-><init>(LQ2/C5;LA3/e;LA3/e;LA3/a;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LX/o;I)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_19
    return-void

    :cond_1a
    invoke-static {v6, v1, v4}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v6, v1, v4}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final n(LE2/U;ZJLjava/time/ZoneId;Ll2/d;LA3/a;LL/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    check-cast v10, LL/q;

    const v0, -0x4eb419fe

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v10, v8}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-wide/from16 v2, p2

    invoke-virtual {v10, v2, v3}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v10, v5}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const v5, 0x12493

    and-int/2addr v0, v5

    const v5, 0x12492

    if-ne v0, v5, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    move-object v12, v1

    move-object v5, v10

    goto/16 :goto_14

    :cond_7
    :goto_6
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln2/A;

    sget-object v0, Ln2/b;->a:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ln2/c;

    const v0, 0x7f0f013c

    const/4 v12, 0x0

    invoke-static {v0, v12, v10}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v0}, Ln2/A;->a(F)J

    move-result-wide v14

    sget-object v0, Lx0/v0;->f:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    sget v7, LQ2/B5;->m:F

    invoke-interface {v0, v7}, LR0/c;->S(F)F

    move-result v0

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v12, LQ2/B5;->l:F

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v12

    const v13, -0x72151a79

    invoke-virtual {v10, v13}, LL/q;->V(I)V

    if-eqz v8, :cond_a

    const v13, -0x6815fd56

    invoke-virtual {v10, v13}, LL/q;->V(I)V

    invoke-virtual {v10, v14, v15}, LL/q;->f(J)Z

    move-result v13

    iget-wide v1, v6, Ln2/A;->g:J

    invoke-virtual {v10, v1, v2}, LL/q;->f(J)Z

    move-result v3

    or-int/2addr v3, v13

    invoke-virtual {v10, v0}, LL/q;->d(F)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_8

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v13, v3, :cond_9

    :cond_8
    new-instance v13, LQ2/t5;

    move/from16 v18, v0

    move-wide/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LQ2/t5;-><init>(JJF)V

    invoke-virtual {v10, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    invoke-static {v7, v13}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    invoke-interface {v12, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v9, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->l:LX/f;

    sget-object v2, Lu/l;->a:Lu/d;

    const/16 v3, 0x30

    invoke-static {v2, v0, v10, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v2, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v10, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_8
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v2, v10, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v10, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    new-instance v0, LQ2/A5;

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, LQ2/A5;-><init>(LE2/U;JLjava/time/ZoneId;Ljava/lang/String;Ln2/A;Ll2/d;)V

    move-object v12, v1

    move-object v13, v6

    const v1, 0x56883233

    invoke-static {v1, v0, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const v1, 0x3e449ba6    # 0.192f

    const/16 v2, 0x1b6

    invoke-static {v1, v0, v10, v2}, LQ2/B5;->j(FLT/a;LL/m;I)V

    new-instance v0, LQ2/b;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v1, v12, v13, v3}, LQ2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, 0x7af68a2a

    invoke-static {v1, v0, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const v1, 0x3e9eb852    # 0.31f

    invoke-static {v1, v0, v10, v2}, LQ2/B5;->j(FLT/a;LL/m;I)V

    iget-object v0, v12, LE2/U;->m:Ljava/lang/String;

    const-string v1, "UNTRACKED"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-wide v2, v12, LE2/U;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    move-wide v15, v4

    iget-wide v4, v12, LE2/U;->k:J

    const/4 v7, 0x1

    if-nez v6, :cond_e

    cmp-long v6, v4, v15

    if-lez v6, :cond_e

    move v15, v7

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "%.1f"

    move-wide/from16 v16, v2

    iget-wide v1, v12, LE2/U;->f:D

    if-eqz v0, :cond_f

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v18

    if-gez v0, :cond_f

    iget-object v0, v12, LE2/U;->n:Ljava/lang/Double;

    if-eqz v0, :cond_f

    const v1, 0x4aedb6c1    # 7789408.5f

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f049d

    invoke-static {v1, v0, v10}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v0

    invoke-virtual {v0, v11}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3ec10624    # 0.37699997f

    move-wide v5, v4

    const/4 v4, 0x1

    move-wide/from16 v20, v5

    const/16 v6, 0x36

    move v2, v7

    const/4 v7, 0x0

    move v11, v3

    move-object v5, v10

    move v10, v2

    move-wide/from16 v2, v18

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_f
    move-wide/from16 v20, v4

    move-object v5, v10

    const v11, 0x3ecccccd    # 0.4f

    move v10, v7

    const v0, 0x4af3ec1c    # 7992846.0f

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    const v0, 0x3dfdf3b6    # 0.124f

    move-object v4, v2

    iget-wide v2, v13, Ln2/A;->g:J

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x36

    move-object/from16 v19, v7

    const/16 v7, 0x8

    move-object/from16 v11, v18

    move-object/from16 v22, v19

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    iget-wide v0, v12, LE2/U;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_10

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v18

    :goto_a
    move-wide/from16 v2, v18

    goto :goto_b

    :cond_10
    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v2}, Ln2/A;->a(F)J

    move-result-wide v18

    goto :goto_a

    :goto_b
    sget-object v4, LK0/y;->Companion:LK0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_11

    move v4, v10

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    const/4 v7, 0x0

    move-object/from16 v22, v1

    move-object v1, v0

    const v0, 0x3ddf3b64    # 0.109f

    move-object/from16 v23, v22

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    iget-object v0, v12, LE2/U;->h:Ljava/lang/Double;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v23

    invoke-static {v7, v11, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    const-string v1, "\u2014"

    :goto_d
    if-eqz v0, :cond_14

    if-eqz v14, :cond_13

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v18

    :goto_e
    move-wide/from16 v2, v18

    goto :goto_f

    :cond_13
    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v13, v0}, Ln2/A;->a(F)J

    move-result-wide v18

    goto :goto_e

    :cond_14
    const v0, 0x3ea3d70a    # 0.32f

    invoke-virtual {v13, v0}, Ln2/A;->a(F)J

    move-result-wide v18

    goto :goto_e

    :goto_f
    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_15

    move v4, v10

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    const/4 v7, 0x0

    const v0, 0x3e1374bc    # 0.144f

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    :goto_11
    add-long v2, v16, v20

    invoke-static {v2, v3}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v15, :cond_16

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v3}, Ln2/A;->a(F)J

    move-result-wide v2

    goto :goto_12

    :cond_16
    iget-wide v2, v13, Ln2/A;->g:J

    :goto_12
    if-eqz v15, :cond_17

    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v10

    goto :goto_13

    :cond_17
    sget-object v4, LK0/y;->Companion:LK0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v0

    :goto_13
    const/4 v7, 0x0

    const v0, 0x3df7ced9    # 0.121f

    const/16 v6, 0x36

    invoke-static/range {v0 .. v7}, LQ2/B5;->i(FLjava/lang/String;JILL/m;II)V

    invoke-virtual {v5, v10}, LL/q;->q(Z)V

    :goto_14
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v0, LQ2/u5;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v2, v8

    move-object v7, v9

    move-object v1, v12

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQ2/u5;-><init>(LE2/U;ZJLjava/time/ZoneId;Ll2/d;LA3/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final o(LL/m;I)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LL/q;

    const v2, 0x408a43c2

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v1, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/z;->a:F

    iget-wide v5, v2, Ln2/p0;->c:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    sget v7, Ln2/Q;->e:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget v4, Ln2/W;->c:F

    sget v5, Ln2/W;->a:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v9, v1, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v1, LL/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f049c

    invoke-static {v3, v5, v1}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    iget-wide v6, v2, Ln2/p0;->c:J

    move-object/from16 v21, v1

    move-object v1, v3

    move-object/from16 v20, v4

    move-object v2, v5

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0xd7fa

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LM3/q;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LM3/q;-><init>(II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final p(LL/m;)LF0/W;
    .locals 2

    check-cast p0, LL/q;

    const v0, 0xb5c4be5

    invoke-virtual {p0, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->i:LF0/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LL/q;->q(Z)V

    return-object v0
.end method

.method public static final q(LE2/U;)Ljava/lang/String;
    .locals 2

    const-string v0, "row"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/U;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE2/U;->e:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, " \u2192 "

    invoke-static {v0, v1, p0}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(JLjava/time/ZoneId;Ll2/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "zone"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockFormat"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result p0

    invoke-static {p1, p0, p3}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
