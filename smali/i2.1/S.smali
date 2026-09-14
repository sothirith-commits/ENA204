.class public final Li2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/Of;

.field public final synthetic h:Ln2/p0;

.field public final synthetic i:Li2/t;

.field public final synthetic j:Ln2/A;


# direct methods
.method public synthetic constructor <init>(Lc2/Of;Ln2/p0;Li2/t;Ln2/A;I)V
    .locals 0

    iput p5, p0, Li2/S;->f:I

    iput-object p1, p0, Li2/S;->g:Lc2/Of;

    iput-object p2, p0, Li2/S;->h:Ln2/p0;

    iput-object p3, p0, Li2/S;->i:Li2/t;

    iput-object p4, p0, Li2/S;->j:Ln2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    const/16 v2, 0x10

    iget v3, v0, Li2/S;->f:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Lu/y;

    move-object/from16 v4, p2

    check-cast v4, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$TwoColumns"

    invoke-static {v3, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v5, 0x11

    if-ne v3, v2, :cond_1

    move-object v2, v4

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f0f03dd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Li2/S;

    iget-object v6, v0, Li2/S;->g:Lc2/Of;

    iget-object v9, v0, Li2/S;->j:Ln2/A;

    iget-object v7, v0, Li2/S;->h:Ln2/p0;

    iget-object v8, v0, Li2/S;->i:Li2/t;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Li2/S;-><init>(Lc2/Of;Ln2/p0;Li2/t;Ln2/A;I)V

    const v3, 0x24cb9527

    invoke-static {v3, v5, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v2, v3, v4, v5}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    const v2, 0x7f0f03d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Li2/p;

    const/16 v7, 0x12

    invoke-direct {v3, v7, v6, v8}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v6, 0x8c2adde

    invoke-static {v6, v3, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    invoke-static {v2, v3, v4, v5}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Lu/y;

    move-object/from16 v10, p2

    check-cast v10, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$Section"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x11

    if-ne v3, v2, :cond_3

    move-object v2, v10

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v28, v1

    goto/16 :goto_6

    :cond_3
    :goto_2
    iget-object v2, v0, Li2/S;->g:Lc2/Of;

    iget v3, v2, Lc2/Of;->m:F

    const/4 v13, 0x0

    cmpl-float v4, v3, v13

    if-lez v4, :cond_4

    const v4, 0x7f0f0406

    goto :goto_3

    :cond_4
    const v4, 0x7f0f0405

    :goto_3
    sget v5, Li2/V;->a:F

    iget-object v5, v2, Lc2/Of;->d:Lc2/C;

    const-string v6, "<this>"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Li2/U;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v14, 0x2

    if-eq v5, v6, :cond_7

    if-eq v5, v14, :cond_6

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const v5, 0x7f0f0399

    goto :goto_4

    :cond_5
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    const v5, 0x7f0f0396

    goto :goto_4

    :cond_7
    const v5, 0x7f0f0397

    :goto_4
    invoke-static {v10, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    cmpl-float v3, v3, v13

    iget-object v4, v0, Li2/S;->h:Ln2/p0;

    if-lez v3, :cond_8

    iget-wide v3, v4, Ln2/p0;->b:J

    goto :goto_5

    :cond_8
    iget-wide v3, v4, Ln2/p0;->c:J

    :goto_5
    new-instance v8, Le0/D;

    invoke-direct {v8, v3, v4}, Le0/D;-><init>(J)V

    move-object/from16 v24, v10

    const/16 v10, 0x180

    const/16 v11, 0x8

    const v4, 0x7f0f0408

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, v24

    invoke-static/range {v4 .. v11}, Li2/H;->j(ILjava/lang/String;LA3/a;Ljava/lang/String;Le0/D;LL/m;II)V

    move-object v10, v9

    iget-object v3, v0, Li2/S;->i:Li2/t;

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4}, Li2/V;->q(Lc2/Of;Li2/t;LL/m;I)V

    invoke-static {v2, v3, v10, v4}, Li2/V;->t(Lc2/Of;Li2/t;LL/m;I)V

    iget-object v6, v3, Li2/t;->j:LA3/e;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const v4, 0x7f0f040e

    iget-boolean v5, v2, Lc2/Of;->n:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Li2/H;->p(IZLA3/e;ZLjava/lang/String;LA3/a;LL/m;II)V

    const v4, 0x7f0f040d

    invoke-static {v10, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    move-object v6, v10

    check-cast v6, LL/q;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    iget-object v8, v0, Li2/S;->j:Ln2/A;

    const v9, 0x3ea3d70a    # 0.32f

    move-object v11, v6

    move-object/from16 v23, v7

    invoke-virtual {v8, v9}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v12, LX/o;->Companion:LX/l;

    sget v15, Ln2/W;->c:F

    move-object/from16 v16, v5

    invoke-static {v12, v15, v13, v14}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v17, v8

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    move/from16 v22, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    move-object/from16 v29, v17

    const-wide/16 v16, 0x0

    move/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move/from16 v33, v21

    const/16 v21, 0x0

    move/from16 v34, v22

    const/16 v22, 0x0

    move/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v0, v28

    move-object/from16 v36, v29

    move-object/from16 v37, v32

    move/from16 v38, v35

    move-object/from16 v28, v1

    move-object/from16 v1, v31

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v11, 0x0

    const/16 v12, 0x38

    const v4, 0x7f0f03f0

    iget-boolean v5, v2, Lc2/Of;->o:Z

    iget-object v6, v3, Li2/t;->k:LA3/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v24

    invoke-static/range {v4 .. v12}, Li2/H;->p(IZLA3/e;ZLjava/lang/String;LA3/a;LL/m;II)V

    const v2, 0x7f0f03ef

    invoke-static {v10, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    move-object/from16 v1, v36

    const v2, 0x3ea3d70a    # 0.32f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v6

    move-object/from16 v3, v37

    move/from16 v5, v38

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v5, v1, v2}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0xfff8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_6
    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
