.class public final Lj2/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ln2/A;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:LL/g0;

.field public final synthetic k:Lj2/G1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LL/g0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LL/o0;

.field public final synthetic q:LL/g0;

.field public final synthetic r:LR3/c;

.field public final synthetic s:LL/g0;

.field public final synthetic t:Lj2/R4;

.field public final synthetic u:LA3/a;


# direct methods
.method public constructor <init>(ZLn2/A;LA3/a;ZLL/g0;Lj2/G1;Ljava/util/List;LL/g0;Ljava/util/List;Ljava/util/List;LL/o0;LL/g0;LR3/c;LL/g0;Lj2/R4;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/C1;->f:Z

    iput-object p2, p0, Lj2/C1;->g:Ln2/A;

    iput-object p3, p0, Lj2/C1;->h:LA3/a;

    iput-boolean p4, p0, Lj2/C1;->i:Z

    iput-object p5, p0, Lj2/C1;->j:LL/g0;

    iput-object p6, p0, Lj2/C1;->k:Lj2/G1;

    iput-object p7, p0, Lj2/C1;->l:Ljava/util/List;

    iput-object p8, p0, Lj2/C1;->m:LL/g0;

    iput-object p9, p0, Lj2/C1;->n:Ljava/util/List;

    iput-object p10, p0, Lj2/C1;->o:Ljava/util/List;

    iput-object p11, p0, Lj2/C1;->p:LL/o0;

    iput-object p12, p0, Lj2/C1;->q:LL/g0;

    iput-object p13, p0, Lj2/C1;->r:LR3/c;

    iput-object p14, p0, Lj2/C1;->s:LL/g0;

    iput-object p15, p0, Lj2/C1;->t:Lj2/R4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj2/C1;->u:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v1, :cond_4

    move-object v10, v2

    check-cast v10, LL/q;

    const v1, -0x1941066d

    invoke-virtual {v10, v1}, LL/q;->V(I)V

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget v6, Ln2/W;->j:F

    new-instance v2, LQ2/b;

    iget-object v5, v0, Lj2/C1;->j:LL/g0;

    iget-object v7, v0, Lj2/C1;->k:Lj2/G1;

    const/16 v8, 0x10

    invoke-direct {v2, v5, v8, v7}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x59a33059

    invoke-static {v5, v2, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const v8, 0x36006

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    new-instance v13, LQ2/c1;

    iget-object v1, v0, Lj2/C1;->m:LL/g0;

    iget-object v2, v0, Lj2/C1;->k:Lj2/G1;

    iget-object v3, v0, Lj2/C1;->p:LL/o0;

    iget-object v14, v0, Lj2/C1;->g:Ln2/A;

    iget-object v15, v0, Lj2/C1;->l:Ljava/util/List;

    iget-object v5, v0, Lj2/C1;->n:Ljava/util/List;

    iget-object v7, v0, Lj2/C1;->o:Ljava/util/List;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v20}, LQ2/c1;-><init>(Ln2/A;Ljava/util/List;LL/g0;Ljava/util/List;Ljava/util/List;Lj2/G1;LL/o0;)V

    const v1, 0x7e62d0

    invoke-static {v1, v13, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const v8, 0x36006

    const/16 v9, 0xa

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    goto/16 :goto_4

    :cond_4
    check-cast v2, LL/q;

    const v1, -0x192765cf

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v18

    sget v12, Ln2/W;->j:F

    new-instance v5, LQ2/t0;

    iget-object v7, v0, Lj2/C1;->r:LR3/c;

    iget-object v9, v0, Lj2/C1;->t:Lj2/R4;

    iget-object v10, v0, Lj2/C1;->l:Ljava/util/List;

    iget-object v6, v0, Lj2/C1;->q:LL/g0;

    iget-object v8, v0, Lj2/C1;->s:LL/g0;

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, LQ2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7f9bdf42

    invoke-static {v3, v5, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v17

    const v14, 0x36006

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v19}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    iget-boolean v3, v0, Lj2/C1;->f:Z

    const v5, 0x3ea3d70a    # 0.32f

    iget-object v6, v0, Lj2/C1;->g:Ln2/A;

    if-eqz v3, :cond_8

    const v3, -0x190c9eef

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x30

    invoke-static {v3, v7, v2, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v2, v7, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v16, Lj2/v;->c:LT/a;

    const/high16 v18, 0x30000

    const/16 v19, 0x1a

    iget-object v11, v0, Lj2/C1;->u:LA3/a;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lj2/C1;->i:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const v1, 0x7f0f056e

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0xc00

    const/16 v20, 0x54

    iget-object v11, v0, Lj2/C1;->h:LA3/a;

    move/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v20}, Ln2/w;->h(LA3/a;Ljava/lang/String;LX/o;ZLjava/lang/String;ZFLL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LL/q;->q(Z)V

    const v1, 0x7f0f0571

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    invoke-virtual {v6, v5}, Ln2/A;->a(F)J

    move-result-wide v13

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    goto :goto_3

    :cond_8
    const v1, -0x19006ce5

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    sget-object v16, Lj2/v;->d:LT/a;

    const/high16 v18, 0x30000

    const/16 v19, 0x1a

    iget-object v11, v0, Lj2/C1;->h:LA3/a;

    const/4 v12, 0x0

    iget-boolean v13, v0, Lj2/C1;->i:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v19}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const v1, 0x7f0f056b

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    invoke-virtual {v6, v5}, Ln2/A;->a(F)J

    move-result-wide v13

    const/16 v33, 0x0

    const v34, 0xfffa

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-static/range {v11 .. v34}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
