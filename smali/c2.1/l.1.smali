.class public final Lc2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ln2/p0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc2/Pg;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LA3/e;

.field public final synthetic r:Z

.field public final synthetic s:LA3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln2/p0;Ljava/lang/String;Lc2/Pg;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LA3/e;ZLA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->f:Ljava/lang/String;

    iput-object p2, p0, Lc2/l;->g:Ln2/p0;

    iput-object p3, p0, Lc2/l;->h:Ljava/lang/String;

    iput-object p4, p0, Lc2/l;->i:Lc2/Pg;

    iput-object p5, p0, Lc2/l;->j:LL/g0;

    iput-object p6, p0, Lc2/l;->k:LL/g0;

    iput-object p7, p0, Lc2/l;->l:LL/g0;

    iput-object p8, p0, Lc2/l;->m:LL/g0;

    iput-object p9, p0, Lc2/l;->n:LL/g0;

    iput-object p10, p0, Lc2/l;->o:LL/g0;

    iput-object p11, p0, Lc2/l;->p:LL/g0;

    iput-object p12, p0, Lc2/l;->q:LA3/e;

    iput-boolean p13, p0, Lc2/l;->r:Z

    iput-object p14, p0, Lc2/l;->s:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lu/y;

    move-object/from16 v4, p2

    check-cast v4, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$CommunitySheetShell"

    invoke-static {v3, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    move-object v3, v4

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    const v3, 0x7f0f0026

    invoke-static {v4, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ln2/t0;->c:LL/o1;

    move-object v6, v4

    check-cast v6, LL/q;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->l:LF0/W;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    iget-wide v9, v9, Ln2/A;->g:J

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object v11, v5

    const/4 v5, 0x0

    move-object v13, v6

    move-object/from16 v23, v7

    move-wide v6, v9

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v1, v24

    move-object/from16 v2, v29

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v28

    const/16 v28, 0x4

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    invoke-virtual {v1, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/o;->Companion:LX/l;

    sget v10, Ln2/W;->a:F

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object v2, v8

    const/16 v26, 0xc30

    const v27, 0xd7f8

    iget-object v4, v0, Lc2/l;->f:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v24

    const v4, 0x7f0f001a

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget v10, Ln2/W;->h:F

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v6}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    iget-object v2, v0, Lc2/l;->j:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const v3, -0x615d173a

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    iget-object v7, v0, Lc2/l;->k:LL/g0;

    if-ne v3, v4, :cond_2

    new-instance v3, LQ2/k3;

    const/4 v8, 0x3

    invoke-direct {v3, v2, v7, v8}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const v2, 0x7f0f001b

    invoke-static {v1, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x6030

    const/16 v15, 0x68

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v1

    move-object v1, v7

    move-object v7, v3

    invoke-static/range {v6 .. v15}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    move-object v3, v13

    const v6, 0x30604024

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v6, v0, Lc2/l;->g:Ln2/p0;

    if-eqz v1, :cond_3

    const v1, 0x7f0f001c

    invoke-static {v3, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    iget-wide v14, v6, Ln2/p0;->e:J

    sget v10, Ln2/W;->c:F

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v8, Le0/D;

    invoke-direct {v8, v14, v15}, Le0/D;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x28

    const/4 v9, 0x0

    iget-wide v10, v6, Ln2/p0;->f:J

    const/4 v12, 0x0

    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v3

    invoke-static/range {v6 .. v15}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :goto_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v6}, LL/q;->q(Z)V

    const v7, 0x7f0f0021

    invoke-static {v3, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    sget v10, Ln2/W;->g:F

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object/from16 v16, v8

    move/from16 v17, v10

    invoke-static {v7, v5, v3, v6}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    iget-object v5, v0, Lc2/l;->l:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v7, 0x4c5de2

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    new-instance v8, LQ2/p;

    const/16 v9, 0x1b

    invoke-direct {v8, v5, v9}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LL/q;->q(Z)V

    const v5, 0x7f0f0022

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x6030

    const/16 v15, 0x68

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    move v2, v7

    move-object v7, v8

    move-object v8, v5

    invoke-static/range {v6 .. v15}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    const v5, 0x7f0f0020

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    move/from16 v10, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    iget-object v5, v0, Lc2/l;->m:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    new-instance v7, LQ2/p;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v8}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LL/q;->q(Z)V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v14, 0x61b0

    const/16 v15, 0x68

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v3

    invoke-static/range {v6 .. v15}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    const v5, 0x7f0f0015

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, v16

    move/from16 v10, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object v6, Lc2/n;->a:Ljava/util/List;

    iget-object v5, v0, Lc2/l;->n:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2/o;

    sget v14, Ln2/B;->d:F

    sget v10, Ln2/W;->c:F

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move-object/from16 v16, v8

    move/from16 v18, v10

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_6

    new-instance v8, LQ2/p;

    const/16 v10, 0x1d

    invoke-direct {v8, v5, v10}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LL/q;->q(Z)V

    sget-object v12, Lc2/w3;->a:LT/a;

    const/4 v11, 0x0

    move v10, v14

    const v14, 0x180180

    const/16 v15, 0x20

    move-object v13, v3

    invoke-static/range {v6 .. v15}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    const v5, 0x7f0f0013

    invoke-static {v3, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v12, 0x0

    move-object/from16 v8, v16

    move/from16 v10, v17

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, v18

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    invoke-static {v6, v8, v3, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v3, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v10, v3, LL/q;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v3, LL/q;->O:Z

    if-nez v8, :cond_8

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x6fc4004a

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    sget-object v5, Lc2/n;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    iget-object v7, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Lt2/n;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v8, v0, Lc2/l;->o:LL/g0;

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const v10, -0x6815fd56

    invoke-virtual {v3, v10}, LL/q;->V(I)V

    invoke-virtual {v3, v9}, LL/q;->h(Z)Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v3, v11}, LL/q;->e(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v4, :cond_b

    :cond_a
    new-instance v11, LQ2/w3;

    const/4 v10, 0x2

    invoke-direct {v11, v10, v7, v8, v9}, LQ2/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    sget v10, Ln2/B;->d:F

    new-instance v7, LX2/Y;

    move/from16 v8, v28

    invoke-direct {v7, v6, v8}, LX2/Y;-><init>(II)V

    const v6, 0x6060addd

    invoke-static {v6, v7, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    const/high16 v14, 0x180000

    const/16 v15, 0x26

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    move-object v13, v3

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    goto :goto_4

    :cond_c
    move-object v13, v3

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    const v5, 0x7f0f001e

    invoke-static {v13, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/o;->Companion:LX/l;

    sget v8, Ln2/W;->g:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move-object/from16 v16, v6

    move/from16 v17, v8

    const/4 v6, 0x0

    invoke-static {v5, v7, v13, v6}, Lc2/n;->b(Ljava/lang/String;LX/o;LL/m;I)V

    iget-object v5, v0, Lc2/l;->p:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_d

    new-instance v2, Lc2/j;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v7}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    check-cast v2, LA3/e;

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    const/16 v5, 0xa0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v14, 0x361b0

    const/16 v15, 0x48

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v6 .. v15}, Lc2/s3;->b(Ljava/lang/String;LA3/e;Ljava/lang/String;LX/o;Ljava/lang/Integer;ZLR0/g;LL/m;II)V

    const v2, 0x3061a028

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    iget-object v2, v0, Lc2/l;->h:Ljava/lang/String;

    if-nez v2, :cond_e

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const v5, 0x7f0f001d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2, v13}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    iget-wide v14, v1, Ln2/p0;->c:J

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v5, 0x3f3851ec    # 0.72f

    invoke-virtual {v1, v5}, Ln2/A;->a(F)J

    move-result-wide v18

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v16

    move/from16 v8, v17

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v8, Le0/D;

    invoke-direct {v8, v14, v15}, Le0/D;-><init>(J)V

    const/high16 v14, 0x30000

    const/16 v15, 0x8

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v6, v2

    move-wide/from16 v10, v18

    invoke-static/range {v6 .. v15}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    const v1, 0x3061c92d

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    iget-object v6, v0, Lc2/l;->i:Lc2/Pg;

    if-nez v6, :cond_f

    :goto_8
    move-object v1, v6

    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    const v9, 0x7f0f0014

    const/4 v11, 0x0

    const v7, 0x7f0f0025

    const v8, 0x7f0f0023

    move-object v10, v13

    invoke-static/range {v6 .. v11}, Lc2/f4;->z(Lc2/Pg;IIILL/m;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    sget v8, Ln2/W;->h:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->f:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    const/16 v7, 0x30

    invoke-static {v5, v6, v13, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v13, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_10

    invoke-virtual {v13, v8}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v13, LL/q;->O:Z

    if-nez v7, :cond_11

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :cond_11
    invoke-static {v6, v13, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v13, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x48fade91

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    iget-object v15, v0, Lc2/l;->q:LA3/e;

    invoke-virtual {v13, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v14, Lc2/k;

    iget-object v2, v0, Lc2/l;->m:LL/g0;

    iget-object v4, v0, Lc2/l;->n:LL/g0;

    iget-object v5, v0, Lc2/l;->j:LL/g0;

    iget-object v6, v0, Lc2/l;->k:LL/g0;

    iget-object v7, v0, Lc2/l;->l:LL/g0;

    iget-object v8, v0, Lc2/l;->o:LL/g0;

    iget-object v9, v0, Lc2/l;->p:LL/g0;

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v22}, Lc2/k;-><init>(LA3/e;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;)V

    invoke-virtual {v13, v14}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_14
    move-object v6, v5

    check-cast v6, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    iget-boolean v2, v0, Lc2/l;->r:Z

    if-nez v2, :cond_15

    if-nez v1, :cond_15

    move v8, v3

    goto :goto_b

    :cond_15
    move v8, v7

    :goto_b
    sget-object v11, Lc2/w3;->b:LT/a;

    move-object v12, v13

    const/high16 v13, 0x30000

    const/16 v14, 0x1a

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object v13, v12

    sget-object v12, Lc2/w3;->c:LT/a;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    iget-object v6, v0, Lc2/l;->s:LA3/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    :goto_c
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
