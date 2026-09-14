.class public final LX2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLC2/o0;JLX2/q;LX2/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX2/e0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/e0;->g:Z

    iput-object p2, p0, LX2/e0;->i:Ljava/lang/Object;

    iput-wide p3, p0, LX2/e0;->h:J

    iput-object p5, p0, LX2/e0;->j:Ljava/lang/Object;

    iput-object p6, p0, LX2/e0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLn2/A;LX2/t0;J[[Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX2/e0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX2/e0;->g:Z

    iput-object p2, p0, LX2/e0;->i:Ljava/lang/Object;

    iput-object p3, p0, LX2/e0;->j:Ljava/lang/Object;

    iput-wide p4, p0, LX2/e0;->h:J

    iput-object p6, p0, LX2/e0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX2/e0;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v6, p2

    check-cast v6, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ShareColumn"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v6, v1}, LX2/z0;->a(LX/o;LL/m;I)V

    sget-object v1, LX/o;->Companion:LX/l;

    iget-boolean v8, v0, LX2/e0;->g:Z

    if-eqz v8, :cond_2

    sget v3, Ln2/W;->h:F

    goto :goto_1

    :cond_2
    sget v3, Ln2/W;->k:F

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v6, v3}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v3, v0, LX2/e0;->i:Ljava/lang/Object;

    check-cast v3, LC2/o0;

    instance-of v4, v3, LC2/m0;

    if-eqz v4, :cond_3

    check-cast v3, LC2/m0;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    iget-wide v2, v3, LC2/m0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v3, v0, LX2/e0;->h:J

    invoke-static/range {v2 .. v7}, LX2/E0;->b(Ljava/lang/Long;JLX/o;LL/m;I)V

    if-eqz v8, :cond_5

    sget v2, Ln2/W;->h:F

    goto :goto_3

    :cond_5
    sget v2, Ln2/W;->k:F

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v6, v1}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v1, v0, LX2/e0;->k:Ljava/lang/Object;

    check-cast v1, LX2/i;

    iget-boolean v5, v0, LX2/e0;->g:Z

    const/4 v9, 0x0

    iget-object v2, v0, LX2/e0;->j:Ljava/lang/Object;

    check-cast v2, LX2/q;

    iget-wide v3, v0, LX2/e0;->h:J

    const/4 v7, 0x0

    move-object v8, v6

    move-object v6, v1

    invoke-static/range {v2 .. v9}, LX2/p;->b(LX2/q;JZLX2/i;LX/o;LL/m;I)V

    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "<this>"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_7

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->o:LX/e;

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Lu/l;->c:Lu/f;

    const/16 v5, 0x30

    invoke-static {v4, v1, v2, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    move-object v9, v2

    check-cast v9, LL/q;

    iget v4, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v2, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v10, v9, LL/q;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_6
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v9, LL/q;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v4, v9, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v0, LX2/e0;->g:Z

    if-eqz v7, :cond_b

    sget v7, LX2/g0;->d:F

    goto :goto_7

    :cond_b
    sget v7, LX2/g0;->c:F

    :goto_7
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    sget v11, Ln2/Q;->d:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v7, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    iget-object v11, v0, LX2/e0;->i:Ljava/lang/Object;

    check-cast v11, Ln2/A;

    iget-boolean v12, v11, Ln2/A;->l:Z

    if-eqz v12, :cond_c

    iget-wide v11, v11, Ln2/A;->b:J

    goto :goto_8

    :cond_c
    iget-wide v11, v11, Ln2/A;->i:J

    :goto_8
    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v11, LX2/g0;->e:F

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    sget-object v11, LX/b;->f:LX/g;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v11

    iget v12, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v2, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v14, v9, LL/q;->O:Z

    if-eqz v14, :cond_d

    invoke-virtual {v9, v8}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_9
    invoke-static {v10, v2, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v2, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v9, LL/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v12, v9, v12, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v4, v0, LX2/e0;->k:Ljava/lang/Object;

    check-cast v4, [[Z

    invoke-static {v4, v1, v2, v5}, Le3/a;->u([[ZLX/o;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    iget-object v4, v0, LX2/e0;->j:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LX2/t0;

    iget-object v4, v10, LX2/t0;->a:Ljava/lang/String;

    iget-object v5, v10, LX2/t0;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ln2/t0;->c:LL/o1;

    move-object v13, v2

    check-cast v13, LL/q;

    invoke-virtual {v13, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v14, v4, Ln2/a0;->q:LF0/W;

    sget v5, Ln2/W;->g:F

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    move-object/from16 v26, v3

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object v3, v4

    iget-wide v4, v0, LX2/e0;->h:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v1, v27

    move-object/from16 v0, v30

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v6, v2, Ln2/a0;->l:LF0/W;

    sget-object v2, LK0/E;->Companion:LK0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LK0/E;->l:LK0/E;

    const/16 v18, 0x0

    const v19, 0xffffbb

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    const/16 v24, 0xd80

    const v25, 0xcffa

    move-object/from16 v2, v29

    iget-object v2, v2, LX2/t0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-wide v9, v4

    move-object/from16 v2, v22

    const v3, 0x7f0f0133

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->q:LF0/W;

    sget v5, Ln2/W;->c:F

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, v26

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v4, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v15, v28

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, LL/q;->q(Z)V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
