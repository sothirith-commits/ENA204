.class public final LQ2/Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/e;

.field public final synthetic h:LH2/s;

.field public final synthetic i:Ln2/A;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLA3/e;LH2/s;Ln2/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/Z5;->f:Z

    iput-object p2, p0, LQ2/Z5;->g:LA3/e;

    iput-object p3, p0, LQ2/Z5;->h:LH2/s;

    iput-object p4, p0, LQ2/Z5;->i:Ln2/A;

    iput-boolean p5, p0, LQ2/Z5;->j:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->o:LX/e;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->d:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    move-object v4, v9

    check-cast v4, LL/q;

    iget v5, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v8, v4, LL/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_1
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v4, LL/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v4, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x1a6abc42

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    iget-object v2, v0, LQ2/Z5;->h:LH2/s;

    iget-boolean v3, v0, LQ2/Z5;->f:Z

    if-eqz v3, :cond_5

    const v5, 0x7f0f013c

    invoke-static {v9, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-wide v5, v2, LH2/s;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, LQ2/Z5;->g:LA3/e;

    invoke-interface {v6, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toUpperCase(...)"

    invoke-static {v5, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    move-object v8, v9

    check-cast v8, LL/q;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->q:LF0/W;

    const v11, 0x3ecccccd    # 0.4f

    iget-object v12, v0, LQ2/Z5;->i:Ln2/A;

    invoke-virtual {v12, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    sget-object v11, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move v11, v3

    const/4 v3, 0x0

    move v15, v6

    move-object/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v2

    move-object v2, v5

    move-wide/from16 v41, v13

    move-object v14, v4

    move-wide/from16 v4, v41

    const/4 v13, 0x0

    move-object/from16 v23, v14

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x2

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v29, v18

    const/16 v18, 0x1

    move-object/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v30

    move-object/from16 v1, v31

    move-object/from16 v33, v32

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    const/4 v12, 0x1

    if-eqz v29, :cond_6

    iget-boolean v2, v0, LQ2/Z5;->j:Z

    goto :goto_3

    :cond_6
    move v2, v12

    :goto_3
    iget-object v3, v1, LH2/s;->d:LH2/r;

    invoke-static {v3, v2}, LQ2/I5;->a(LH2/r;Z)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v9}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v2

    sget v3, LQ2/a6;->f:F

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/16 v10, 0x1b0

    const/16 v11, 0x78

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    iget-wide v2, v1, LH2/s;->b:D

    invoke-static {v2, v3}, LD3/a;->O(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f05c2

    invoke-static {v3, v2, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->i:LF0/W;

    const/16 v24, 0xc00

    const v25, 0xdffa

    move v7, v3

    const/4 v3, 0x0

    move-object/from16 v16, v4

    move-object/from16 v28, v5

    move-object/from16 v8, v37

    iget-wide v4, v8, Ln2/A;->g:J

    move-object/from16 v21, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v34, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v35, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x1

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v39, v28

    move-object/from16 v40, v30

    move/from16 v0, v34

    move-object/from16 v38, v35

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    const v2, -0x1a6a4426

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    iget-wide v4, v1, LH2/s;->c:D

    iget-object v1, v1, LH2/s;->e:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v5}, LD3/a;->O(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f05c7

    invoke-static {v2, v1, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    const v2, -0x1a6a45ee

    invoke-virtual {v3, v2}, LL/q;->V(I)V

    if-nez v1, :cond_8

    invoke-static {v4, v5}, LD3/a;->O(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v15, 0x7f0f05c2

    invoke-static {v15, v1, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v2, v1

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    const v1, 0x3ee66666    # 0.45f

    move-object/from16 v8, v40

    invoke-virtual {v8, v1}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object v14, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v32, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, v32

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
