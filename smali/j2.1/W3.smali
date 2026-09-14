.class public final Lj2/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic A:LL/g0;

.field public final synthetic B:Lj2/T;

.field public final synthetic C:LL/m0;

.field public final synthetic D:F

.field public final synthetic E:Lj2/k0;

.field public final synthetic F:LL/g0;

.field public final synthetic G:LL/g0;

.field public final synthetic H:LL/g0;

.field public final synthetic I:LL/o0;

.field public final synthetic J:LL/g0;

.field public final synthetic f:Ln2/A;

.field public final synthetic g:LT/a;

.field public final synthetic h:LD/w;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:LR3/c;

.field public final synthetic o:Lj2/R4;

.field public final synthetic p:Lj2/Y1;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LA3/e;

.field public final synthetic s:LA3/a;

.field public final synthetic t:LA3/a;

.field public final synthetic u:LL/g0;

.field public final synthetic v:LL/o0;

.field public final synthetic w:LL/g0;

.field public final synthetic x:Lj2/S1;

.field public final synthetic y:LL/g0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ln2/A;LT/a;LD/w;ZZZZZLR3/c;Lj2/R4;Lj2/Y1;LA3/e;LA3/e;LA3/a;LA3/a;LL/g0;LL/o0;LL/g0;Lj2/S1;LL/g0;Landroid/content/Context;LL/g0;Lj2/T;LL/m0;FLj2/k0;LL/g0;LL/g0;LL/g0;LL/o0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/W3;->f:Ln2/A;

    iput-object p2, p0, Lj2/W3;->g:LT/a;

    iput-object p3, p0, Lj2/W3;->h:LD/w;

    iput-boolean p4, p0, Lj2/W3;->i:Z

    iput-boolean p5, p0, Lj2/W3;->j:Z

    iput-boolean p6, p0, Lj2/W3;->k:Z

    iput-boolean p7, p0, Lj2/W3;->l:Z

    iput-boolean p8, p0, Lj2/W3;->m:Z

    iput-object p9, p0, Lj2/W3;->n:LR3/c;

    iput-object p10, p0, Lj2/W3;->o:Lj2/R4;

    iput-object p11, p0, Lj2/W3;->p:Lj2/Y1;

    iput-object p12, p0, Lj2/W3;->q:LA3/e;

    iput-object p13, p0, Lj2/W3;->r:LA3/e;

    iput-object p14, p0, Lj2/W3;->s:LA3/a;

    iput-object p15, p0, Lj2/W3;->t:LA3/a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lj2/W3;->u:LL/g0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lj2/W3;->v:LL/o0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lj2/W3;->w:LL/g0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lj2/W3;->x:Lj2/S1;

    move-object/from16 p1, p20

    iput-object p1, p0, Lj2/W3;->y:LL/g0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lj2/W3;->z:Landroid/content/Context;

    move-object/from16 p1, p22

    iput-object p1, p0, Lj2/W3;->A:LL/g0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lj2/W3;->B:Lj2/T;

    move-object/from16 p1, p24

    iput-object p1, p0, Lj2/W3;->C:LL/m0;

    move/from16 p1, p25

    iput p1, p0, Lj2/W3;->D:F

    move-object/from16 p1, p26

    iput-object p1, p0, Lj2/W3;->E:Lj2/k0;

    move-object/from16 p1, p27

    iput-object p1, p0, Lj2/W3;->F:LL/g0;

    move-object/from16 p1, p28

    iput-object p1, p0, Lj2/W3;->G:LL/g0;

    move-object/from16 p1, p29

    iput-object p1, p0, Lj2/W3;->H:LL/g0;

    move-object/from16 p1, p30

    iput-object p1, p0, Lj2/W3;->I:LL/o0;

    move-object/from16 p1, p31

    iput-object p1, p0, Lj2/W3;->J:LL/g0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_2a

    :cond_1
    :goto_0
    const v1, 0x7f0f05b0

    invoke-static {v8, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "toUpperCase(...)"

    invoke-static {v2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->r:LF0/W;

    iget-object v4, v0, Lj2/W3;->f:Ln2/A;

    const v5, 0x3ecccccd    # 0.4f

    move-object v6, v4

    move v7, v5

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v21, v3

    const/4 v3, 0x0

    move-object v9, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move-object/from16 v28, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v8, v4}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lj2/W3;->g:LT/a;

    invoke-virtual {v6, v8, v5}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, Ln2/W;->k:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v8, v5}, Lu/e;->b(LL/m;LX/o;)V

    move-object v5, v8

    check-cast v5, LL/q;

    const v6, -0x216b9352

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    sget-object v6, Lu/w0;->a:Lu/w0;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v9, LL/l;->b:LL/a0;

    iget-object v10, v0, Lj2/W3;->w:LL/g0;

    iget-object v11, v0, Lj2/W3;->n:LR3/c;

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v14, v0, Lj2/W3;->h:LD/w;

    const/16 v15, 0x30

    move-object/from16 p1, v9

    iget-boolean v9, v0, Lj2/W3;->i:Z

    move/from16 v16, v9

    iget-object v9, v0, Lj2/W3;->v:LL/o0;

    move-object/from16 v17, v9

    if-eqz v14, :cond_9

    iget-object v14, v0, Lj2/W3;->u:LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual/range {v17 .. v17}, LL/o0;->g()I

    move-result v14

    if-nez v14, :cond_9

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_9

    if-nez v16, :cond_9

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu/l;->a:Lu/d;

    invoke-static {v4, v7, v8, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v9, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v8, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v13, v5, LL/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v5, v12}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v5, LL/q;->O:Z

    if-nez v12, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    invoke-static {v9, v5, v9, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f0f05a0

    invoke-static {v8, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->o:LF0/W;

    move-object/from16 v12, v28

    const v14, 0x3ecccccd    # 0.4f

    invoke-virtual {v12, v14}, Ln2/A;->a(F)J

    move-result-wide v13

    move/from16 v19, v3

    const/4 v3, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v15, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v20

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v26, v21

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v2

    move-object v2, v4

    move-wide/from16 v74, v13

    move-object v14, v5

    move-wide/from16 v4, v74

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move/from16 v32, v15

    const-wide/16 v14, 0x0

    move/from16 v33, v16

    const/16 v16, 0x0

    move-object/from16 v34, v17

    const/16 v17, 0x0

    const/16 v35, 0x30

    const/16 v18, 0x0

    move/from16 v36, v19

    const/16 v19, 0x0

    move/from16 v37, v3

    move-object/from16 v3, v20

    const/16 v20, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v45, p1

    move-object/from16 v39, v1

    move-object/from16 v43, v26

    move-object/from16 v40, v28

    move-object/from16 v46, v29

    move-object/from16 v41, v30

    move-object/from16 v1, v31

    move/from16 v42, v36

    move-object/from16 v44, v38

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    const v2, -0x6815fd56

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget-object v12, v0, Lj2/W3;->x:Lj2/S1;

    invoke-virtual {v1, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v15, v0, Lj2/W3;->y:LL/g0;

    iget-object v11, v0, Lj2/W3;->u:LL/g0;

    if-nez v2, :cond_5

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v45

    if-ne v3, v13, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v13, v45

    :goto_2
    new-instance v3, LQ2/Z;

    const/16 v2, 0x15

    invoke-direct {v3, v12, v15, v11, v2}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    check-cast v2, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    sget v4, Ln2/B;->d:F

    new-instance v3, Lc2/ii;

    const/4 v5, 0x2

    invoke-direct {v3, v15, v5}, Lc2/ii;-><init>(LL/g0;I)V

    const v5, 0xf0b3ab4

    invoke-static {v5, v3, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v2, v41

    move/from16 v3, v42

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v8, v5}, Lu/e;->b(LL/m;LX/o;)V

    const v5, -0x48fade91

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    invoke-virtual {v1, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lj2/W3;->q:LA3/e;

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v14, v46

    invoke-virtual {v1, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, v0, Lj2/W3;->h:LD/w;

    invoke-virtual {v1, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v13, :cond_8

    :cond_7
    move-object/from16 v17, v11

    goto :goto_3

    :cond_8
    move-object/from16 v45, v13

    goto :goto_4

    :goto_3
    new-instance v11, Lj2/u1;

    const/16 v18, 0x1

    move-object/from16 v16, v9

    move-object/from16 v45, v13

    move-object v13, v7

    invoke-direct/range {v11 .. v18}, Lj2/u1;-><init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v10, v11

    :goto_4
    check-cast v10, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    sget-object v7, Lj2/w;->m:LT/a;

    const/high16 v9, 0x30000

    move-object/from16 v30, v2

    move-object v2, v10

    const/16 v10, 0x1a

    move/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v49, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, v30

    move-object/from16 v12, v45

    move/from16 v13, v49

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    sget v2, Ln2/W;->h:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v12, p1

    move-object/from16 v39, v1

    move/from16 v19, v3

    move-object v1, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v27, v10

    move-object v14, v11

    move/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v40, v28

    const v13, -0x48fade91

    const/4 v15, 0x1

    move-object v11, v2

    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu/l;->a:Lu/d;

    move-object/from16 v3, v44

    const/16 v4, 0x30

    invoke-static {v2, v3, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v4, v1, LL/q;->O:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1, v10}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_6
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v15, v1, LL/q;->O:Z

    if-nez v15, :cond_b

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v6, v1, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v13, Lw0/j;->d:Lw0/h;

    invoke-static {v13, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual/range {v34 .. v34}, LL/o0;->g()I

    move-result v6

    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v15, 0x0

    invoke-static {v6, v9, v8, v15}, Lj2/d0;->f(IZLL/m;I)V

    const v6, -0x18b3c926

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    invoke-virtual/range {v34 .. v34}, LL/o0;->g()I

    move-result v6

    iget-object v9, v0, Lj2/W3;->p:Lj2/Y1;

    if-lez v6, :cond_f

    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    if-nez v33, :cond_f

    sget v6, Ln2/W;->f:F

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v8, v6}, Lu/e;->b(LL/m;LX/o;)V

    const v15, -0x48fade91

    invoke-virtual {v1, v15}, LL/q;->V(I)V

    invoke-virtual {v1, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    iget-object v15, v0, Lj2/W3;->x:Lj2/S1;

    invoke-virtual {v1, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 p1, v2

    iget-object v2, v0, Lj2/W3;->z:Landroid/content/Context;

    invoke-virtual {v1, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move-object/from16 v24, v2

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v3

    iget-object v3, v0, Lj2/W3;->A:LL/g0;

    if-nez v6, :cond_e

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v12, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v22, v9

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v21, LQ2/z1;

    const/16 v26, 0xe

    move-object/from16 v25, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v26}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    check-cast v2, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    move-object v6, v4

    sget v4, Ln2/B;->d:F

    new-instance v9, Lc2/ii;

    const/4 v15, 0x3

    invoke-direct {v9, v3, v15}, Lc2/ii;-><init>(LL/g0;I)V

    const v3, -0x3d1a330c

    invoke-static {v3, v9, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/high16 v9, 0x30000

    move-object v15, v10

    const/16 v10, 0x1a

    move-object/from16 v16, v7

    move-object v7, v3

    const/4 v3, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v29, v14

    move-object/from16 v50, v15

    move-object/from16 v53, v16

    move-object/from16 v52, v17

    move-object/from16 v51, v21

    move-object/from16 v15, v38

    move-object/from16 v14, p1

    move-object/from16 p1, v12

    const/16 v12, 0x30

    invoke-static/range {v2 .. v10}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    move-object v15, v3

    move-object/from16 v51, v4

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v22, v9

    move-object/from16 v50, v10

    move-object/from16 p1, v12

    move-object/from16 v29, v14

    const/16 v12, 0x30

    move-object v14, v2

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    sget v2, Ln2/W;->m:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v14, v15, v8, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v8, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v7, v1, LL/q;->O:Z

    if-eqz v7, :cond_10

    move-object/from16 v7, v50

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    :goto_b
    move-object/from16 v9, v51

    goto :goto_c

    :cond_10
    move-object/from16 v7, v50

    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_b

    :goto_c
    invoke-static {v9, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v52

    invoke-static {v3, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v1, LL/q;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    move-object/from16 v5, v53

    goto :goto_d

    :cond_12
    move-object/from16 v5, v53

    goto :goto_e

    :goto_d
    invoke-static {v4, v1, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :goto_e
    invoke-static {v13, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v4, v0, Lj2/W3;->B:Lj2/T;

    const/4 v6, 0x0

    invoke-static {v4, v8, v6}, Lj2/d0;->d(Lj2/T;LL/m;I)V

    sget v4, Ln2/W;->h:F

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v8, v10}, Lu/e;->b(LL/m;LX/o;)V

    iget-object v10, v0, Lj2/W3;->C:LL/m0;

    invoke-virtual {v10}, LL/m0;->g()F

    move-result v10

    move/from16 v16, v4

    move-object/from16 v12, v43

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v12, v11, v6, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v10, v6, v8, v0}, Lj2/d0;->b(FILL/m;LX/o;)V

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v8, v0}, Lu/e;->b(LL/m;LX/o;)V

    const/16 v4, 0x30

    invoke-static {v14, v15, v8, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v2, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v14, v1, LL/q;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_f
    invoke-static {v9, v8, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v1, LL/q;->O:Z

    if-nez v0, :cond_14

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v2, v1, v2, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    invoke-static {v13, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v12, v11, v6, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    sget-object v0, Lu/l;->c:Lu/f;

    sget-object v10, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v0, v10, v8, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v10, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v4, v1, LL/q;->O:Z

    if-eqz v4, :cond_16

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_10
    invoke-static {v9, v8, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v8, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v1, LL/q;->O:Z

    if-nez v0, :cond_17

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v10, v1, v10, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    invoke-static {v13, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lj2/W3;->E:Lj2/k0;

    const/4 v14, 0x0

    invoke-static {v2, v8, v14}, Lj2/i4;->m(Lj2/k0;LL/m;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    move/from16 v2, v16

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v8, v10}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual/range {v34 .. v34}, LL/o0;->g()I

    move-result v10

    add-int/2addr v10, v4

    const/4 v14, 0x3

    if-le v10, v14, :cond_19

    move v10, v14

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v10, v14}, [Ljava/lang/Object;

    move-result-object v10

    const v14, 0x7f0f05b8

    invoke-static {v14, v10, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v39

    invoke-virtual {v1, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->p:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    move-object/from16 v17, v3

    move-object/from16 v3, v40

    invoke-virtual {v3, v6}, Ln2/A;->a(F)J

    move-result-wide v23

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v23

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v50, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v51, v9

    const/4 v9, 0x0

    move/from16 v26, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    move-object/from16 v43, v12

    const-wide/16 v11, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    const-wide/16 v14, 0x0

    move-object/from16 v53, v16

    const/16 v16, 0x0

    move-object/from16 v52, v17

    const/16 v17, 0x0

    const/16 v48, 0x30

    const/16 v18, 0x1

    move/from16 v36, v19

    const/16 v19, 0x0

    const/16 v47, 0x1

    const/16 v20, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move-object/from16 v59, p1

    move/from16 v67, v26

    move-object/from16 v55, v28

    move-object/from16 v60, v29

    move-object/from16 v0, v30

    move-object/from16 v65, v31

    move-object/from16 v66, v35

    move/from16 v56, v36

    move-object/from16 v58, v38

    move-object/from16 v54, v39

    move-object/from16 v57, v43

    move-object/from16 v61, v50

    move-object/from16 v62, v51

    move-object/from16 v63, v52

    move-object/from16 v64, v53

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    const v2, 0x67b26eda

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Ln2/W;->f:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    move/from16 v3, v56

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v2, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    sget-object v4, Ln2/r0;->h:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p0;

    iget-wide v4, v4, Ln2/p0;->b:J

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v8, v6}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v8, v2}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v3, p0

    iget v4, v3, Lj2/W3;->D:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%.1f"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f0f05b6

    invoke-static {v4, v2, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, v54

    invoke-virtual {v1, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->l:LF0/W;

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v3, 0x0

    move-object/from16 v6, v55

    iget-wide v6, v6, Ln2/A;->g:J

    move-object/from16 v21, v4

    move/from16 v20, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

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

    move/from16 v47, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v30, v0

    move/from16 v0, v47

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v22

    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v30, v0

    const/4 v0, 0x1

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v6}, LL/q;->q(Z)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object/from16 v2, v30

    move/from16 v3, v67

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v8, v4}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v8, v6}, Lj2/d0;->a(LL/m;I)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v8, v3}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v3, p0

    iget-object v14, v3, Lj2/W3;->F:LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/v5;

    instance-of v5, v4, Lj2/u5;

    if-eqz v5, :cond_1b

    check-cast v4, Lj2/u5;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, v3, Lj2/W3;->l:Z

    if-nez v5, :cond_1c

    if-nez v33, :cond_1c

    iget-boolean v5, v3, Lj2/W3;->j:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v3, Lj2/W3;->k:Z

    if-eqz v5, :cond_1c

    if-nez v6, :cond_1c

    move v5, v0

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    :goto_14
    if-eqz v4, :cond_25

    const v6, -0xb81f80d

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v9, Ln2/W;->f:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/b;->k:LX/f;

    const/4 v15, 0x0

    invoke-static {v9, v10, v8, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v8, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v12, v1, LL/q;->O:Z

    if-eqz v12, :cond_1d

    move-object/from16 v12, v61

    invoke-virtual {v1, v12}, LL/q;->m(LA3/a;)V

    :goto_15
    move-object/from16 v13, v62

    goto :goto_16

    :cond_1d
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_15

    :goto_16
    invoke-static {v13, v8, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v9, v63

    invoke-static {v9, v8, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v1, LL/q;->O:Z

    if-nez v9, :cond_1e

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    move-object/from16 v11, v64

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v10, v65

    goto :goto_19

    :goto_18
    invoke-static {v10, v1, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_17

    :goto_19
    invoke-static {v10, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x1191cb50

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    iget-boolean v4, v4, Lj2/u5;->b:Z

    iget-object v10, v3, Lj2/W3;->p:Lj2/Y1;

    iget-object v13, v3, Lj2/W3;->G:LL/g0;

    iget-object v11, v3, Lj2/W3;->v:LL/o0;

    if-eqz v4, :cond_22

    sget v4, Lj2/i4;->c:F

    move-object/from16 v7, v57

    invoke-virtual {v7, v2, v6, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    const v12, -0x48fade91

    invoke-virtual {v1, v12}, LL/q;->V(I)V

    move-object/from16 v15, v60

    invoke-virtual {v1, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    iget-object v6, v3, Lj2/W3;->o:Lj2/R4;

    invoke-virtual {v1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v1, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v12, v3, Lj2/W3;->q:LA3/e;

    invoke-virtual {v1, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v0, v3, Lj2/W3;->r:LA3/e;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v22, v0

    iget-object v0, v3, Lj2/W3;->s:LA3/a;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v23, v0

    iget-object v0, v3, Lj2/W3;->t:LA3/a;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v24, v0

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_21

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v5

    move-object/from16 v5, v59

    if-ne v0, v5, :cond_20

    :goto_1a
    move-object/from16 v18, v10

    goto :goto_1b

    :cond_20
    move-object v12, v10

    move-object/from16 v21, v11

    move-object v10, v0

    const v0, -0x48fade91

    goto :goto_1c

    :cond_21
    move/from16 p1, v5

    move-object/from16 v5, v59

    goto :goto_1a

    :goto_1b
    new-instance v10, Lj2/S3;

    move-object/from16 v29, v15

    iget-object v15, v3, Lj2/W3;->H:LL/g0;

    iget-object v0, v3, Lj2/W3;->I:LL/o0;

    move-object/from16 v16, v0

    iget-object v0, v3, Lj2/W3;->C:LL/m0;

    move-object/from16 v20, v0

    iget-object v0, v3, Lj2/W3;->J:LL/g0;

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v19, v12

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    const v0, -0x48fade91

    invoke-direct/range {v10 .. v26}, Lj2/S3;-><init>(LR3/c;LL/g0;LL/g0;LL/g0;LL/g0;LL/o0;Lj2/R4;Lj2/Y1;LA3/e;LL/m0;LL/o0;LA3/e;LA3/a;LA3/a;LL/g0;I)V

    move-object/from16 v12, v18

    invoke-virtual {v1, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v10, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    move-object/from16 v22, v8

    sget-object v8, Lj2/w;->n:LT/a;

    move-object/from16 v30, v2

    move-object v2, v10

    const v10, 0x186000

    const/16 v11, 0x28

    move-object/from16 v45, v5

    const/4 v5, 0x0

    move-object/from16 v43, v7

    const/4 v7, 0x0

    move v6, v4

    move-object v3, v9

    move-object/from16 v9, v22

    move-object/from16 v0, v30

    move-object/from16 v68, v43

    move-object/from16 v69, v45

    move/from16 v4, p1

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v8, v9

    goto :goto_1d

    :cond_22
    move-object v0, v2

    move-object v12, v10

    move-object/from16 v21, v11

    move-object/from16 v68, v57

    move-object/from16 v69, v59

    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    sget v6, Lj2/i4;->c:F

    move-object/from16 v2, v68

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const v15, -0x48fade91

    invoke-virtual {v1, v15}, LL/q;->V(I)V

    invoke-virtual {v1, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v69

    if-ne v2, v5, :cond_24

    :cond_23
    new-instance v9, LQ2/z1;

    move-object/from16 v20, v14

    const/16 v14, 0xf

    move-object v10, v12

    move-object/from16 v12, v20

    move-object/from16 v11, v21

    invoke-direct/range {v9 .. v14}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_24
    check-cast v2, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    move-object/from16 v22, v8

    sget-object v8, Lj2/w;->o:LT/a;

    const v10, 0x186000

    const/16 v11, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    goto/16 :goto_2a

    :cond_25
    move-object v0, v2

    move v4, v5

    move-object/from16 v20, v14

    move-object/from16 v2, v57

    move-object/from16 v5, v59

    move-object/from16 v14, v60

    move-object/from16 v12, v61

    move-object/from16 v13, v62

    move-object/from16 v9, v63

    move-object/from16 v11, v64

    move-object/from16 v10, v65

    const/high16 v3, 0x3f800000    # 1.0f

    const v7, -0xb69dd99

    invoke-virtual {v1, v7}, LL/q;->V(I)V

    invoke-virtual/range {v34 .. v34}, LL/o0;->g()I

    move-result v7

    const/4 v15, 0x2

    if-lt v7, v15, :cond_26

    const/4 v7, 0x1

    goto :goto_1e

    :cond_26
    const/4 v7, 0x0

    :goto_1e
    invoke-interface/range {v27 .. v27}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_27

    if-nez v33, :cond_27

    move-object/from16 v15, p0

    iget-boolean v3, v15, Lj2/W3;->m:Z

    if-eqz v3, :cond_28

    if-nez v6, :cond_28

    const/16 v28, 0x1

    :goto_1f
    const v3, -0x48fade91

    goto :goto_20

    :cond_27
    move-object/from16 v15, p0

    :cond_28
    const/16 v28, 0x0

    goto :goto_1f

    :goto_20
    invoke-virtual {v1, v3}, LL/q;->V(I)V

    invoke-virtual {v1, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v15, Lj2/W3;->o:Lj2/R4;

    invoke-virtual {v1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    move/from16 p1, v3

    move-object/from16 v3, v66

    invoke-virtual {v1, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, p1, v16

    move/from16 p1, v4

    iget-object v4, v15, Lj2/W3;->q:LA3/e;

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move/from16 v29, v7

    iget-object v7, v15, Lj2/W3;->r:LA3/e;

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v43, v2

    iget-object v2, v15, Lj2/W3;->s:LA3/a;

    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v52, v9

    iget-object v9, v15, Lj2/W3;->t:LA3/a;

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v31, v10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_2a

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v33, v8

    move-object/from16 v72, v11

    move-object/from16 v70, v12

    move-object/from16 v71, v13

    move-object v8, v15

    move-object/from16 v73, v31

    goto/16 :goto_22

    :cond_2a
    :goto_21
    new-instance v10, Lj2/S3;

    move-object/from16 v16, v10

    iget-object v10, v15, Lj2/W3;->r:LA3/e;

    move-object/from16 v22, v10

    iget-object v10, v15, Lj2/W3;->s:LA3/a;

    move-object/from16 v51, v13

    iget-object v13, v15, Lj2/W3;->G:LL/g0;

    move-object/from16 v23, v10

    iget-object v10, v15, Lj2/W3;->H:LL/g0;

    move-object/from16 v17, v10

    iget-object v10, v15, Lj2/W3;->I:LL/o0;

    move-object/from16 v18, v10

    iget-object v10, v15, Lj2/W3;->o:Lj2/R4;

    move-object/from16 v19, v10

    iget-object v10, v15, Lj2/W3;->p:Lj2/Y1;

    move-object/from16 v21, v10

    iget-object v10, v15, Lj2/W3;->q:LA3/e;

    move-object/from16 v24, v10

    iget-object v10, v15, Lj2/W3;->C:LL/m0;

    move-object/from16 v25, v10

    iget-object v10, v15, Lj2/W3;->v:LL/o0;

    move-object/from16 v26, v10

    iget-object v10, v15, Lj2/W3;->t:LA3/a;

    move-object/from16 v30, v10

    iget-object v10, v15, Lj2/W3;->J:LL/g0;

    move-object/from16 v60, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    const/16 v26, 0x1

    move-object/from16 v33, v8

    move-object/from16 v72, v11

    move-object/from16 v70, v12

    move-object v8, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    move-object/from16 v12, v27

    move-object/from16 v24, v30

    move-object/from16 v73, v31

    move-object/from16 v71, v51

    move-object/from16 v11, v60

    invoke-direct/range {v10 .. v26}, Lj2/S3;-><init>(LR3/c;LL/g0;LL/g0;LL/g0;LL/g0;LL/o0;Lj2/R4;Lj2/Y1;LA3/e;LL/m0;LL/o0;LA3/e;LA3/a;LA3/a;LL/g0;I)V

    move-object/from16 v20, v14

    move-object v14, v11

    invoke-virtual {v1, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_22
    check-cast v10, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    const v15, -0x48fade91

    invoke-virtual {v1, v15}, LL/q;->V(I)V

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_2c

    :cond_2b
    new-instance v11, Lj2/T3;

    iget-object v2, v8, Lj2/W3;->t:LA3/a;

    iget-object v12, v8, Lj2/W3;->q:LA3/e;

    move-object/from16 v60, v14

    iget-object v14, v8, Lj2/W3;->p:Lj2/Y1;

    iget-object v15, v8, Lj2/W3;->o:Lj2/R4;

    iget-object v3, v8, Lj2/W3;->H:LL/g0;

    iget-object v4, v8, Lj2/W3;->r:LA3/e;

    iget-object v5, v8, Lj2/W3;->s:LA3/a;

    iget-object v6, v8, Lj2/W3;->J:LL/g0;

    iget-object v7, v8, Lj2/W3;->v:LL/o0;

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v13, v60

    invoke-direct/range {v11 .. v22}, Lj2/T3;-><init>(LA3/e;LR3/c;Lj2/Y1;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;)V

    invoke-virtual {v1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_2c
    move-object v12, v3

    check-cast v12, LA3/a;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    move-object/from16 v9, v33

    move-object/from16 v15, v58

    const/16 v4, 0x30

    invoke-static {v3, v15, v9, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_2d

    move-object/from16 v15, v70

    invoke-virtual {v1, v15}, LL/q;->m(LA3/a;)V

    :goto_23
    move-object/from16 v13, v71

    goto :goto_24

    :cond_2d
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_23

    :goto_24
    invoke-static {v13, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v52

    invoke-static {v3, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v1, LL/q;->O:Z

    if-nez v3, :cond_2e

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    move-object/from16 v5, v72

    goto :goto_26

    :cond_2f
    :goto_25
    move-object/from16 v3, v73

    goto :goto_27

    :goto_26
    invoke-static {v4, v1, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_25

    :goto_27
    invoke-static {v3, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v29, :cond_30

    const v2, -0x4e477815

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    sget v5, Lj2/i4;->c:F

    move-object/from16 v2, v43

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-virtual {v2, v0, v6, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v8, Lj2/w;->p:LT/a;

    move-object/from16 v43, v2

    move-object v2, v10

    const v10, 0x186000

    const/16 v11, 0x28

    move/from16 v32, v6

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v4, p1

    move/from16 v14, v32

    move-object/from16 v13, v43

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v8, v9

    invoke-virtual {v13, v0, v14, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v7, Lj2/w;->q:LT/a;

    move v5, v6

    const/4 v6, 0x0

    const v9, 0x30c00

    const/16 v10, 0x10

    move-object v2, v12

    move/from16 v4, v28

    invoke-static/range {v2 .. v10}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    const/4 v15, 0x0

    :goto_28
    const/4 v4, 0x1

    goto :goto_29

    :cond_30
    move/from16 v4, p1

    move-object v8, v9

    move-object v2, v10

    move/from16 v11, v28

    move-object/from16 v13, v43

    const/high16 v14, 0x3f800000    # 1.0f

    const v3, -0x4e39ff55

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    sget v5, Lj2/i4;->c:F

    const/4 v15, 0x1

    invoke-virtual {v13, v0, v14, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v7, Lj2/w;->r:LT/a;

    const/4 v6, 0x0

    const v9, 0x30c00

    const/16 v10, 0x10

    invoke-static/range {v2 .. v10}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v13, v0, v14, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    move-object/from16 v22, v8

    sget-object v8, Lj2/w;->s:LT/a;

    const v10, 0x186000

    move v4, v11

    const/16 v11, 0x28

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object/from16 v9, v22

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    invoke-virtual {v1, v15}, LL/q;->q(Z)V

    :goto_2a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
