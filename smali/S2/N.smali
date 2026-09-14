.class public final LS2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ln2/p0;

.field public final synthetic k:Ln2/A;

.field public final synthetic l:LA3/a;

.field public final synthetic m:Lx2/R0;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/a;


# direct methods
.method public constructor <init>([BZZZLn2/p0;Ln2/A;LA3/a;Lx2/R0;LA3/a;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/N;->f:[B

    iput-boolean p2, p0, LS2/N;->g:Z

    iput-boolean p3, p0, LS2/N;->h:Z

    iput-boolean p4, p0, LS2/N;->i:Z

    iput-object p5, p0, LS2/N;->j:Ln2/p0;

    iput-object p6, p0, LS2/N;->k:Ln2/A;

    iput-object p7, p0, LS2/N;->l:LA3/a;

    iput-object p8, p0, LS2/N;->m:Lx2/R0;

    iput-object p9, p0, LS2/N;->n:LA3/a;

    iput-object p10, p0, LS2/N;->o:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v7, p2

    check-cast v7, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$MemberPage"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v7

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v7

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_3
    :goto_1
    sget-object v12, LX/o;->Companion:LX/l;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v1, v2, v13}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v14

    sget v16, Ln2/W;->k:F

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->k:LX/f;

    const/4 v11, 0x0

    invoke-static {v2, v3, v7, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    move-object v14, v7

    check-cast v14, LL/q;

    iget v3, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v5, v14, LL/q;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v14, v15}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_2
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v14, LL/q;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v14, v3, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lu/w0;->a:Lu/w0;

    const v6, 0x4c5de2

    invoke-virtual {v14, v6}, LL/q;->V(I)V

    iget-object v6, v0, LS2/N;->f:[B

    invoke-virtual {v14, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v9, v8, :cond_9

    :cond_7
    if-eqz v6, :cond_8

    array-length v8, v6

    invoke-static {v6, v11, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v14, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v9

    check-cast v22, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    iget-boolean v8, v0, LS2/N;->g:Z

    iget-boolean v9, v0, LS2/N;->h:Z

    iget-boolean v10, v0, LS2/N;->i:Z

    if-eqz v8, :cond_a

    if-nez v9, :cond_a

    if-nez v10, :cond_a

    if-eqz v22, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    move/from16 v17, v11

    :goto_5
    sget v6, LS2/O;->a:F

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    new-instance v16, LS2/L;

    iget-object v11, v0, LS2/N;->j:Ln2/p0;

    iget-object v13, v0, LS2/N;->k:Ln2/A;

    move/from16 v23, v8

    move/from16 v21, v9

    move/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v23}, LS2/L;-><init>(ZLn2/p0;ZLn2/A;ZLandroid/graphics/Bitmap;Z)V

    move-object/from16 v8, v16

    move/from16 v11, v21

    const v9, 0xa17d218

    invoke-static {v9, v8, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    move-object v9, v5

    const v5, 0x30006

    move-object v10, v9

    move-object v9, v6

    const/16 v6, 0x1e

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v24, v17

    move-object/from16 v11, v19

    const/4 v0, 0x1

    invoke-static/range {v2 .. v10}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v12, v2, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v3

    sget v2, Ln2/W;->g:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v6, v14, LL/q;->O:Z

    if-eqz v6, :cond_b

    invoke-virtual {v14, v15}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_6
    invoke-static {v11, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v14, LL/q;->O:Z

    if-nez v2, :cond_c

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v10, v18

    goto :goto_8

    :cond_d
    move-object/from16 v10, v18

    :goto_7
    move-object/from16 v2, v24

    goto :goto_9

    :goto_8
    invoke-static {v4, v14, v4, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v2, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_12

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v3, v5

    if-lez v6, :cond_e

    goto :goto_a

    :cond_e
    move v5, v3

    :goto_a
    invoke-direct {v4, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    new-instance v3, LQ2/b;

    move-object/from16 v5, p0

    iget-object v6, v5, LS2/N;->m:Lx2/R0;

    const/4 v8, 0x7

    move-object/from16 v9, v20

    invoke-direct {v3, v9, v8, v6}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x6751bb7c

    invoke-static {v6, v3, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    const/4 v3, 0x0

    move-object/from16 v17, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v2 .. v9}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v2, Ln2/W;->f:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/b;->l:LX/f;

    const/16 v5, 0x30

    invoke-static {v2, v4, v7, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v6, v14, LL/q;->O:Z

    if-eqz v6, :cond_f

    invoke-virtual {v14, v15}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_b
    invoke-static {v11, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v14, LL/q;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v4, v14, v4, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v0, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v12, v2, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    new-instance v0, LS2/M;

    const/4 v2, 0x0

    move/from16 v11, v21

    invoke-direct {v0, v2, v11}, LS2/M;-><init>(IZ)V

    const v2, 0x44e7c401

    invoke-static {v2, v0, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    move-object v6, v7

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v2, v0, LS2/N;->n:LA3/a;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    move-object v7, v6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v12, v2, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    sget-object v8, LS2/g;->a:LT/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    iget-object v2, v0, LS2/N;->o:LA3/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v7, v9

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    sget v5, Ln2/B;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v6, LS2/g;->b:LT/a;

    const/16 v8, 0x6030

    const/4 v9, 0x4

    iget-object v2, v0, LS2/N;->l:LA3/a;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    :goto_c
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_12
    move-object/from16 v0, p0

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
