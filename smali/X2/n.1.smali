.class public final LX2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2/We;JLA3/a;LA3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX2/n;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/n;->i:Ljava/lang/Object;

    iput-wide p2, p0, LX2/n;->h:J

    iput-object p4, p0, LX2/n;->j:Ljava/lang/Object;

    iput-object p5, p0, LX2/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln2/A;JI)V
    .locals 0

    .line 2
    iput p6, p0, LX2/n;->f:I

    iput-object p1, p0, LX2/n;->i:Ljava/lang/Object;

    iput-object p2, p0, LX2/n;->j:Ljava/lang/Object;

    iput-object p3, p0, LX2/n;->g:Ljava/lang/Object;

    iput-wide p4, p0, LX2/n;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln2/A;Ln2/p0;Ljava/lang/Long;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX2/n;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/n;->g:Ljava/lang/Object;

    iput-object p2, p0, LX2/n;->i:Ljava/lang/Object;

    iput-object p3, p0, LX2/n;->j:Ljava/lang/Object;

    iput-wide p4, p0, LX2/n;->h:J

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX2/n;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$CommunitySheetShell"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v14, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const v1, 0x7f0f0287

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v2

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->l:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    iget-wide v7, v7, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v9, v3

    const/4 v3, 0x0

    move-object v10, v4

    move-object/from16 v21, v5

    move-wide v4, v7

    move-object v8, v6

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v29, v22

    move-object/from16 v28, v27

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    iget-object v3, v0, LX2/n;->i:Ljava/lang/Object;

    check-cast v3, Lc2/We;

    iget-object v4, v3, Lc2/We;->a:Lc2/we;

    iget-object v4, v4, Lc2/we;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f0284

    invoke-static {v5, v4, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v28

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    move-object/from16 v7, v29

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v12, LX/o;->Companion:LX/l;

    sget v14, Ln2/W;->c:F

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    move-object/from16 v26, v12

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v6

    move-object/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object v12, v3

    move-object v3, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v28, v5

    move-wide v4, v10

    const/4 v10, 0x0

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v30, v23

    const/16 v23, 0x0

    move-object/from16 v31, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    iget-wide v3, v0, LX2/n;->h:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, LT2/M;->g(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lc2/We;->c:D

    invoke-static {v4, v5}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f0286

    invoke-static {v4, v3, v2}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v27

    move-object/from16 v4, v31

    invoke-virtual {v4, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    move-object/from16 v15, v32

    invoke-virtual {v4, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget v14, Ln2/W;->d:F

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v26

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v28, v4

    move-object/from16 v21, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v2, -0x1997940c

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    iget-object v1, v1, Lc2/We;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, LB2/n;

    iget-object v4, v4, LB2/n;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v11, LX/o;->Companion:LX/l;

    if-nez v3, :cond_2

    sget v3, Ln2/W;->d:F

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_2
    sget v3, Ln2/W;->a:F

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    const/16 v16, 0xd

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v23, v6

    move v13, v8

    move-wide v6, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v30, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v0

    move v0, v5

    move-object v5, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move v3, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_3
    invoke-static {}, Lo3/r;->s0()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    move-object v10, v0

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v5, Ln2/W;->h:F

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v4, v5, v10, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v7, v10, LL/q;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v6}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v10, LL/q;->O:Z

    if-nez v5, :cond_6

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-static {v4, v10, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lu/w0;->a:Lu/w0;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    sget-object v9, Lc2/R3;->a:LT/a;

    const/high16 v11, 0x30000

    const/16 v12, 0x1c

    move-object/from16 v14, p0

    iget-object v4, v14, LX2/n;->j:Ljava/lang/Object;

    check-cast v4, LA3/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v28, v10

    sget v8, Ln2/B;->a:F

    invoke-virtual {v2, v0, v1, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v5

    sget-object v10, Lc2/R3;->b:LT/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x2c

    iget-object v0, v14, LX2/n;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LA3/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v28

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v10, v11

    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    move-object v14, v0

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v11, p2

    check-cast v11, LL/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$EzCard"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_9

    move-object v0, v11

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_9
    :goto_6
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v1, v2, v11, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    move-object v2, v11

    check-cast v2, LL/q;

    iget v3, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v7, v2, LL/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v6}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_7
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v11, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v3, v2, v3, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    sget-object v9, LX/b;->l:LX/f;

    sget-object v10, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v13, v2, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v2, v6}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_8
    invoke-static {v7, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v2, LL/q;->O:Z

    if-nez v1, :cond_e

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v10, v2, v10, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v3, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v11

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->v:LF0/W;

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_12

    move-object v7, v2

    move-object v2, v4

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v5, v8

    if-lez v9, :cond_10

    move v5, v8

    :cond_10
    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    move-object v5, v1

    const v1, 0x7f0f0414

    move-object v10, v3

    move-object v9, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v39, v16

    move-object/from16 v40, v18

    move-object/from16 v41, v19

    invoke-static/range {v1 .. v13}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    sget v3, Ln2/W;->d:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v1, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-object v2, v14, LX2/n;->i:Ljava/lang/Object;

    check-cast v2, Ln2/p0;

    iget-wide v4, v2, Ln2/p0;->c:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v11, v15}, Lu/q;->a(LX/o;LL/m;I)V

    iget-object v1, v14, LX2/n;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v4, v14, LX2/n;->h:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_11

    move-wide v1, v4

    :cond_11
    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long v6, v1, v4

    rem-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LJ3/r;->N0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    invoke-virtual {v10, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->q:LF0/W;

    const/16 v28, 0x0

    const v29, 0xffffbf

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v29}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v34

    const v1, 0x3ee66666    # 0.45f

    iget-object v2, v14, LX2/n;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ln2/A;

    invoke-virtual {v8, v1}, Ln2/A;->a(F)J

    move-result-wide v17

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v39

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    const v3, 0x7f0f0425

    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v9, v3, Ln2/a0;->r:LF0/W;

    const v3, 0x3ea3d70a    # 0.32f

    invoke-virtual {v8, v3}, Ln2/A;->a(F)J

    move-result-wide v17

    sget v4, Ln2/W;->c:F

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v9

    move-object/from16 v35, v11

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_9
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    move-object v14, v0

    move-object/from16 v0, p1

    check-cast v0, Lu/u;

    move-object/from16 v5, p2

    check-cast v5, LL/m;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_14

    move-object v0, v5

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_14

    :cond_14
    :goto_a
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->o:LX/e;

    sget-object v3, Lu/l;->c:Lu/f;

    const/16 v4, 0x30

    invoke-static {v3, v2, v5, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    move-object v12, v5

    check-cast v12, LL/q;

    iget v3, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_b
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_16

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    invoke-static {v3, v12, v3, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, v14, LX2/n;->i:Ljava/lang/Object;

    check-cast v1, LX2/p0;

    const-string v9, "kicker"

    iget-object v10, v1, LX2/p0;->a:LX2/q0;

    invoke-static {v10, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX2/A0;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v13, 0x1

    if-eq v9, v13, :cond_1b

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x3

    if-eq v9, v10, :cond_19

    const/4 v10, 0x4

    if-ne v9, v10, :cond_18

    const v9, 0x7f0f0420

    goto :goto_c

    :cond_18
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    const v9, 0x7f0f0421

    goto :goto_c

    :cond_1a
    const v9, 0x7f0f041f

    goto :goto_c

    :cond_1b
    const v9, 0x7f0f0422

    :goto_c
    invoke-static {v5, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v10, v5, v15}, LX2/u0;->b(Ljava/lang/String;LX/o;LL/m;I)V

    sget-object v9, Ln2/e0;->COMPACT:Ln2/e0;

    iget-object v11, v14, LX2/n;->j:Ljava/lang/Object;

    check-cast v11, Ln2/e0;

    if-ne v11, v9, :cond_1c

    sget v9, LX2/u0;->b:F

    goto :goto_d

    :cond_1c
    sget v9, LX2/u0;->a:F

    :goto_d
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    sget v11, Ln2/Q;->d:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v9, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    iget-object v11, v14, LX2/n;->g:Ljava/lang/Object;

    check-cast v11, Ln2/A;

    iget-boolean v13, v11, Ln2/A;->l:Z

    if-eqz v13, :cond_1d

    iget-wide v10, v11, Ln2/A;->b:J

    goto :goto_e

    :cond_1d
    iget-wide v10, v11, Ln2/A;->i:J

    :goto_e
    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    sget v10, LX2/u0;->c:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v9

    sget-object v10, LX/b;->f:LX/g;

    invoke-static {v10, v15}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v11, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v5, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_f
    invoke-static {v8, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v5, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v12, LL/q;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v11, v12, v11, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    invoke-static {v3, v5, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v7, v1, LX2/p0;->b:LX2/o0;

    instance-of v8, v7, LX2/m0;

    sget-object v9, LL/l;->b:LL/a0;

    const v10, 0x4c5de2

    iget-wide v2, v14, LX2/n;->h:J

    if-eqz v8, :cond_23

    const v1, -0x4db87fc1

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    move-object v1, v7

    check-cast v1, LX2/m0;

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    iget-object v1, v1, LX2/m0;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_22

    :cond_21
    invoke-static {v1}, Le4/b;->E(Ljava/lang/String;)[[Z

    move-result-object v6

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, [[Z

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x30

    invoke-static {v6, v1, v5, v4}, Le3/a;->u([[ZLX/o;LL/m;I)V

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    move-wide/from16 v17, v2

    move-object/from16 v35, v5

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto :goto_11

    :cond_23
    sget-object v1, LX2/l0;->a:LX2/l0;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x68d93d15

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v5, v15}, LX2/u0;->a(JLX/o;LL/m;I)V

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    move-wide/from16 v17, v2

    move-object/from16 v35, v5

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    instance-of v1, v7, LX2/n0;

    if-eqz v1, :cond_29

    const v1, 0x68d94660

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    move-object v1, v7

    check-cast v1, LX2/n0;

    iget-object v1, v1, LX2/n0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LX2/u0;->c(Ljava/lang/String;JLX/l;LL/m;I)V

    move-wide/from16 v17, v2

    move-object/from16 v35, v5

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    if-eqz v8, :cond_25

    move-object v1, v7

    check-cast v1, LX2/m0;

    goto :goto_12

    :cond_25
    move-object v1, v11

    :goto_12
    const v2, 0x5cde5bdd

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    if-nez v1, :cond_26

    move v0, v15

    goto/16 :goto_13

    :cond_26
    invoke-virtual {v12, v10}, LL/q;->V(I)V

    iget-object v1, v1, LX2/m0;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_28

    :cond_27
    invoke-static {v1}, LX2/B0;->a(Ljava/lang/String;)LX2/t0;

    move-result-object v3

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX2/t0;

    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    iget-object v1, v3, LX2/t0;->a:Ljava/lang/String;

    iget-object v2, v3, LX2/t0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    move-object/from16 v5, v35

    check-cast v5, LL/q;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->q:LF0/W;

    sget v8, Ln2/W;->g:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v4

    move v0, v15

    move-object v15, v1

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, LK0/E;->l:LK0/E;

    const/16 v31, 0x0

    const v32, 0xffffbb

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v32}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v34

    const/16 v37, 0xd80

    const v38, 0xcffa

    iget-object v15, v3, LX2/t0;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v35

    const v3, 0x7f0f0414

    invoke-static {v1, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->q:LF0/W;

    sget v8, Ln2/W;->c:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_13
    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    :goto_14
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_29
    move v0, v15

    const v1, 0x68d8fc75

    invoke-static {v1, v12, v0}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :pswitch_2
    move-object v14, v0

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2b

    move-object v0, v1

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_1b

    :cond_2b
    :goto_15
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v9, v1

    check-cast v9, LL/q;

    iget v5, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v8, v9, LL/q;->O:Z

    if-eqz v8, :cond_2c

    invoke-virtual {v9, v7}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_2c
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_16
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v9, LL/q;->O:Z

    if-nez v6, :cond_2d

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    invoke-static {v5, v9, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2e
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, Ln2/W;->d:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v2, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-object v4, v14, LX2/n;->i:Ljava/lang/Object;

    check-cast v4, Ln2/p0;

    iget-wide v4, v4, Ln2/p0;->b:J

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Lu/q;->a(LX/o;LL/m;I)V

    iget-object v2, v14, LX2/n;->j:Ljava/lang/Object;

    check-cast v2, LX2/q;

    iget v5, v2, LX2/q;->e:I

    const/4 v10, 0x1

    if-nez v5, :cond_2f

    const v5, -0x502d7885

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    const v5, 0x7f0f0109

    invoke-static {v1, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    goto :goto_18

    :cond_2f
    const v5, -0x502d72c5

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    iget v5, v2, LX2/q;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, La/a;->S(LL/m;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0d0003

    invoke-virtual {v7, v8, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :goto_18
    const v6, -0x502d62a7

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    const/4 v6, 0x0

    iget-object v2, v2, LX2/q;->f:Ljava/lang/Long;

    if-nez v2, :cond_30

    goto :goto_1a

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v11, v14, LX2/n;->h:J

    invoke-static {v7, v8, v11, v12}, LX2/j0;->c(JJ)LX2/a;

    move-result-object v2

    iget-object v7, v2, LX2/a;->a:LX2/b;

    invoke-static {v7}, LX2/j0;->d(LX2/b;)I

    move-result v7

    const v8, -0x502d4d8d

    invoke-virtual {v9, v8}, LL/q;->V(I)V

    iget-object v2, v2, LX2/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_31

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v2, v1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v2, -0x502d4ecb

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    if-nez v6, :cond_32

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    :cond_32
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v6, 0x7f0f0118

    invoke-static {v6, v2, v1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v2, -0x502d64dd

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    if-nez v6, :cond_33

    const v2, 0x7f0f0117

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    :cond_33
    move-object v15, v6

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    move-object v4, v1

    check-cast v4, LL/q;

    invoke-virtual {v4, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    iget-object v4, v14, LX2/n;->g:Ljava/lang/Object;

    check-cast v4, Ln2/A;

    iget-wide v11, v4, Ln2/A;->g:J

    sget v4, Ln2/W;->f:F

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_35

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v0, v5

    if-lez v6, :cond_34

    move v0, v5

    :cond_34
    invoke-direct {v4, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v16

    const/16 v37, 0x0

    const v38, 0xfff8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    move-object/from16 v34, v2

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    :goto_1b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_35
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v1, v0, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
