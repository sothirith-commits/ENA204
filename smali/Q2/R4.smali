.class public abstract LQ2/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/R4;->a:F

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LQ2/R4;->b:F

    const/16 v0, 0xb4

    int-to-float v0, v0

    sput v0, LQ2/R4;->c:F

    return-void
.end method

.method public static final a(LL/m;I)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LL/q;

    const v2, -0x1fd61844

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

    iget-wide v5, v2, Ln2/p0;->b:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    sget v7, Ln2/Q;->e:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget v4, Ln2/W;->d:F

    sget v5, Ln2/W;->b:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v8, v1, LL/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_1
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v1, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f043e

    invoke-static {v1, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    iget-wide v6, v2, Ln2/p0;->b:J

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc00

    const v24, 0xdffa

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v21

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LM3/q;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LM3/q;-><init>(II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;LA3/a;LX/o;LL/m;I)V
    .locals 14

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, -0x4489f9aa

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget v6, Ln2/W;->h:F

    new-instance v2, LQ2/N4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, LQ2/N4;-><init>(Ln2/A;Ljava/lang/String;LA3/a;I)V

    const v1, 0x145b785d

    invoke-static {v1, v2, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/M;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final c(LQ2/S4;Ld0/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    const-string v0, "onSelectCategory"

    invoke-static {v9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {v13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGo"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCall"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowAllOnMap"

    invoke-static {v14, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAllOffers"

    invoke-static {v15, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    check-cast v11, LL/q;

    const v0, 0x1b25c454

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p11, v0

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v11, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x4000

    goto :goto_3

    :cond_3
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v0, v3

    invoke-virtual {v11, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {v11, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x400000

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {v11, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v3, 0x2000000

    :goto_7
    or-int/2addr v0, v3

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    const v3, 0x12492493

    and-int/2addr v3, v0

    const v2, 0x12492492

    if-ne v3, v2, :cond_9

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v10, p9

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_2e

    :cond_9
    :goto_8
    sget-object v27, LX/o;->Companion:LX/l;

    sget-object v2, Lo2/g;->a:LL/o1;

    invoke-virtual {v11, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/a;

    const v3, 0x4c5de2

    invoke-virtual {v11, v3}, LL/q;->V(I)V

    iget-object v7, v1, LQ2/S4;->a:Ljava/util/List;

    invoke-virtual {v11, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LL/l;->b:LL/a0;

    const/16 v12, 0xa

    if-nez v17, :cond_a

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_c

    :cond_a
    const-string v8, "shops"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LA2/z;

    iget-object v12, v12, LA2/z;->h:LA2/A;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_9

    :cond_b
    invoke-static {v8}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    const v12, 0x4c5de2

    invoke-virtual {v11, v12}, LL/q;->V(I)V

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, LQ2/S4;->f:Ljava/lang/String;

    if-nez v12, :cond_e

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v21, v8

    goto/16 :goto_17

    :cond_e
    :goto_a
    iget-object v3, v1, LQ2/S4;->c:LA2/A;

    if-eqz v3, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v8

    move-object v8, v7

    check-cast v8, LA2/z;

    iget-object v8, v8, LA2/z;->h:LA2/A;

    if-ne v8, v3, :cond_f

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v7, v17

    move-object/from16 v8, v21

    goto :goto_b

    :cond_10
    move-object v7, v12

    :cond_11
    move-object/from16 v21, v8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "toLowerCase(...)"

    invoke-static {v3, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "\\s+"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    move-object/from16 v17, v7

    const-string v7, "compile(...)"

    invoke-static {v12, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v22, v7

    const/16 v7, 0xa

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v12

    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v7, v17

    goto/16 :goto_15

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v7

    move-object v7, v12

    check-cast v7, LA2/z;

    move-object/from16 v17, v9

    iget-object v9, v7, LA2/z;->b:Ljava/lang/String;

    iget-object v10, v7, LA2/z;->c:Ljava/lang/String;

    iget-object v7, v7, LA2/z;->f:Ljava/lang/String;

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_10

    :cond_16
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    move-object/from16 v23, v8

    goto :goto_14

    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1a

    :cond_19
    move-object/from16 v23, v8

    goto :goto_13

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v7

    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/String;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v7, v10, v8}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    move-object/from16 v8, v23

    if-eqz v7, :cond_1b

    move-object/from16 v7, v24

    goto :goto_11

    :cond_1b
    move-object/from16 v7, v24

    goto :goto_12

    :goto_13
    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move-object/from16 v9, v17

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto/16 :goto_f

    :goto_14
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move-object v7, v3

    :goto_15
    iget-object v3, v1, LQ2/S4;->b:Ll2/i;

    if-nez v3, :cond_1d

    move-object v3, v7

    goto :goto_16

    :cond_1d
    new-instance v8, LB2/h;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v3}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v8}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    :goto_16
    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    sget-object v28, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6e3c21fe

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_1e

    invoke-static {v11}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v8

    :cond_1e
    move-object/from16 v29, v8

    check-cast v29, Lt/i;

    const/4 v8, 0x0

    invoke-static {v7, v11, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    new-instance v7, LN2/c1;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LN2/c1;-><init>(I)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v32, v7

    check-cast v32, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LL/q;->q(Z)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1c

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v7

    move-object/from16 v9, v28

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->b:LX/g;

    invoke-static {v15, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v28, v15

    iget-boolean v15, v11, LL/q;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_20
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_18
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    move-object/from16 v26, v5

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_19

    :cond_21
    move-object/from16 v29, v3

    :goto_19
    invoke-static {v8, v11, v8, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_22
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v6, v11, v5}, LQ2/R4;->h(Ld0/g;LL/m;I)V

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v2

    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v7, v8, v11, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v9, v11, LL/q;->P:I

    move-object/from16 v17, v7

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v11, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v20, v8

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_23

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_1a
    invoke-static {v15, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v11, LL/q;->O:Z

    if-nez v6, :cond_24

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    :cond_24
    invoke-static {v9, v11, v9, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_25
    invoke-static {v3, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/y;->a:Lu/y;

    and-int/lit16 v2, v0, 0x380

    shr-int/lit8 v7, v0, 0xf

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v2, v7

    iget-object v8, v1, LQ2/S4;->c:LA2/A;

    move-object/from16 v9, p2

    move/from16 v37, v0

    move-object/from16 v18, v4

    move-object v0, v12

    move-object/from16 v1, v17

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, p8

    invoke-static/range {v7 .. v12}, LQ2/R4;->g(Ljava/util/List;LA2/A;LA3/e;LA3/a;LL/m;I)V

    sget v7, Ln2/W;->k:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v11, v7}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v7, v9}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v8

    sget v10, Ln2/W;->h:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v12

    sget-object v9, LX/b;->k:LX/f;

    const/4 v7, 0x0

    invoke-static {v12, v9, v11, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v11}, LL/q;->Z()V

    move/from16 v38, v10

    iget-boolean v10, v11, LL/q;->O:Z

    if-eqz v10, :cond_26

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_1b
    invoke-static {v15, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_27

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    invoke-static {v7, v11, v7, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_28
    invoke-static {v3, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v19, 0x0

    cmpl-double v8, v8, v19

    if-lez v8, :cond_3c

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v7, v9

    if-lez v10, :cond_29

    :goto_1c
    const/4 v7, 0x1

    goto :goto_1d

    :cond_29
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1c

    :goto_1d
    invoke-direct {v8, v9, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v7, 0x0

    invoke-static {v1, v4, v11, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v12, v11, LL/q;->O:Z

    if-eqz v12, :cond_2a

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_1e

    :cond_2a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_1e
    invoke-static {v15, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_2b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    :cond_2b
    invoke-static {v7, v11, v7, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2c
    invoke-static {v3, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v7, 0x30

    move-object/from16 v8, v18

    invoke-static {v8, v13, v11, v7}, LQ2/R4;->i(Ljava/lang/String;LA3/e;LL/m;I)V

    sget v7, Ln2/W;->f:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v11, v8}, Lu/e;->b(LL/m;LX/o;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    const v7, 0x6c9728b8

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    const v7, 0x7f0f043d

    invoke-static {v11, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v16

    sget v32, Ln2/W;->c:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xd

    move-object/from16 v30, v5

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v17

    move-object/from16 v8, v30

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v25}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    move-object v10, v0

    move-object/from16 v40, v1

    move-object v12, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v7, v26

    move-object/from16 v5, v29

    move-object/from16 v1, p0

    :goto_1f
    const/4 v0, 0x1

    goto/16 :goto_25

    :cond_2d
    move-object v8, v5

    const/4 v9, 0x0

    const v5, 0x6ca00fb4

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v5, v10}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v21

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v23

    const v5, -0x48fade91

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    move-object/from16 v5, v29

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p0

    invoke-virtual {v11, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    const v12, 0xe000

    and-int v12, v37, v12

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_20

    :cond_2e
    const/4 v9, 0x0

    :goto_20
    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int v9, v37, v9

    const/high16 v12, 0x20000

    if-ne v9, v12, :cond_2f

    const/4 v9, 0x1

    goto :goto_21

    :cond_2f
    const/4 v9, 0x0

    :goto_21
    or-int/2addr v7, v9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_31

    move-object/from16 v7, v26

    if-ne v9, v7, :cond_30

    :goto_22
    move-object v9, v0

    goto :goto_23

    :cond_30
    move-object/from16 v40, v1

    move-object v12, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object v1, v10

    move-object v10, v0

    move-object v0, v9

    const/4 v9, 0x0

    goto :goto_24

    :cond_31
    move-object/from16 v7, v26

    goto :goto_22

    :goto_23
    new-instance v0, LQ2/a0;

    move-object/from16 v29, v5

    const/4 v5, 0x2

    move-object/from16 v40, v1

    move-object v12, v2

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object v2, v10

    move-object/from16 v1, v29

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v10, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v5}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v1

    move-object v1, v2

    invoke-virtual {v11, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v18, v0

    check-cast v18, LA3/e;

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee

    move-object/from16 v19, v11

    invoke-static/range {v16 .. v26}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    goto/16 :goto_1f

    :goto_25
    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-virtual/range {p1 .. p1}, Ld0/g;->c()F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    move-object/from16 v2, v40

    move-object/from16 v4, v41

    invoke-static {v2, v4, v11, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v11, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_32

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_26

    :cond_32
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_26
    invoke-static {v15, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v12, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_34

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_28

    :cond_33
    :goto_27
    move-object/from16 v2, v39

    goto :goto_29

    :cond_34
    :goto_28
    invoke-static {v3, v11, v3, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_27

    :goto_29
    invoke-static {v2, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v6, v3, v0, v4}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v3

    move-object/from16 v0, v28

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v0

    iget v4, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_35

    invoke-virtual {v11, v14}, LL/q;->m(LA3/a;)V

    goto :goto_2a

    :cond_35
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_2a
    invoke-static {v15, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v12, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v11, LL/q;->O:Z

    if-nez v0, :cond_36

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    invoke-static {v4, v11, v4, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_37
    invoke-static {v2, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v2, -0x615d173a

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    const/high16 v2, 0x380000

    and-int v2, v37, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_38

    const/4 v3, 0x1

    goto :goto_2b

    :cond_38
    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    if-ne v3, v7, :cond_39

    goto :goto_2c

    :cond_39
    move-object/from16 v7, p6

    goto :goto_2d

    :cond_3a
    :goto_2c
    new-instance v3, LJ3/m;

    const/16 v2, 0xc

    move-object/from16 v7, p6

    invoke-direct {v3, v7, v2, v5}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_2d
    move-object/from16 v16, v3

    check-cast v16, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    sget-object v2, LX/b;->h:LX/g;

    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    move/from16 v2, v38

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v17

    sget-object v21, LQ2/b2;->a:LT/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x1c

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v24}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ld0/g;->b()F

    move-result v2

    const/4 v5, 0x2

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    shr-int/lit8 v2, v37, 0x12

    and-int/lit8 v2, v2, 0x70

    iget-object v3, v1, LQ2/S4;->e:Ljava/lang/String;

    move-object/from16 v8, p7

    invoke-static {v3, v8, v0, v11, v2}, LQ2/R4;->b(Ljava/lang/String;LA3/a;LX/o;LL/m;I)V

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    invoke-virtual {v11, v4}, LL/q;->q(Z)V

    move-object/from16 v10, v27

    :goto_2e
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v0, LQ2/L4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v4, v13

    invoke-direct/range {v0 .. v11}, LQ2/L4;-><init>(LQ2/S4;Ld0/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_3b
    return-void

    :cond_3c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v16, 0x4000

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    goto/16 :goto_c
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LL/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v4, 0x760e424

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v0

    goto/16 :goto_b

    :cond_4
    :goto_3
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget v7, Ln2/Q;->c:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v9, -0x4d477908

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    if-eqz v8, :cond_5

    sget-object v9, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/p0;

    iget-wide v9, v9, Ln2/p0;->b:J

    goto :goto_4

    :cond_5
    iget-wide v9, v6, Ln2/A;->c:J

    :goto_4
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    if-eqz v8, :cond_6

    iget-wide v12, v6, Ln2/A;->h:J

    goto :goto_5

    :cond_6
    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v8}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_5
    sget-object v8, LX/o;->Companion:LX/l;

    sget v14, LQ2/R4;->b:F

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v9, Ln2/z;->a:F

    const v10, 0x3da3d70a    # 0.08f

    invoke-virtual {v6, v10}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->f:LX/g;

    invoke-static {v9, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v5, v0, LL/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0, v10}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-static {v14, v0, v14, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const-string v8, "shop"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\s+"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "compile(...)"

    invoke-static {v9, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "input"

    invoke-static {v8, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_8

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v11

    :goto_7
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v10

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_b

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_d

    const-string v8, ""

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v14, "toUpperCase(...)"

    if-ne v8, v10, :cond_e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-static {v15, v8}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->l:LF0/W;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v14, v5

    const/4 v5, 0x0

    move v15, v4

    move-object v4, v8

    move-object/from16 v23, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v33, v12

    move-object v13, v6

    move-wide/from16 v6, v33

    const/4 v12, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    move/from16 v24, v17

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x1

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v26

    const/16 v26, 0xc00

    move-object/from16 v32, v27

    const v27, 0xdffa

    move-object/from16 v24, v0

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v32

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    const v5, 0x7955c90b

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    if-eqz v3, :cond_f

    sget-object v5, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/b;->b(LX/o;)LX/o;

    move-result-object v2

    sget v5, Ln2/z;->a:F

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7, v1}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    shr-int/lit8 v1, v30, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, 0x180030

    or-int/2addr v1, v2

    invoke-static {v3, v0, v4, v1}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LQ2/W;

    const/4 v5, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_10
    return-void

    :cond_11
    move/from16 v30, v4

    move-object v4, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v4

    move/from16 v4, v30

    goto/16 :goto_7
.end method

.method public static final e(IILL/m;Ljava/lang/String;)V
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v4, 0x0

    move-object/from16 v5, p2

    check-cast v5, LL/q;

    const v6, 0x701c574d

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    invoke-virtual {v5, v0}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    const/4 v3, 0x1

    goto/16 :goto_14

    :cond_3
    :goto_2
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, Ln2/m;->a:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/d;

    sget-object v8, LA2/s;->a:LJ3/p;

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    const-string v10, ""

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v12, LA2/w;->a:LA2/w;

    sget-object v13, LA2/v;->a:LA2/v;

    sget-object v14, LA2/u;->a:LA2/u;

    if-nez v11, :cond_6

    :goto_4
    move-object v9, v12

    goto :goto_7

    :cond_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "US"

    invoke-static {v11, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "toUpperCase(...)"

    invoke-static {v9, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, " "

    invoke-static {v9, v11, v10}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x4e309e13

    if-eq v10, v11, :cond_9

    const v11, 0x1783aa

    if-eq v10, v11, :cond_8

    const v11, 0x2d95307

    if-eq v10, v11, :cond_7

    goto :goto_5

    :cond_7
    const-string v10, "24HRS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_8
    const-string v10, "24/7"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_5

    :cond_9
    const-string v10, "24HOURS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_a
    :goto_5
    invoke-static {v2}, LA2/s;->b(Ljava/lang/String;)LA2/t;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    iget v10, v9, LA2/t;->b:I

    iget v9, v9, LA2/t;->a:I

    if-le v10, v9, :cond_e

    if-ge v0, v10, :cond_d

    if-gt v9, v0, :cond_d

    :cond_c
    :goto_6
    move-object v9, v13

    goto :goto_7

    :cond_d
    move-object v9, v14

    goto :goto_7

    :cond_e
    if-ge v0, v9, :cond_c

    if-ge v0, v10, :cond_d

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_f

    invoke-static {v2}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    goto :goto_8

    :cond_f
    move-object v10, v8

    :goto_8
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    if-nez v10, :cond_10

    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_1f

    new-instance v5, LQ2/K4;

    invoke-direct {v5, v2, v0, v1, v4}, LQ2/K4;-><init>(Ljava/lang/String;III)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    return-void

    :cond_10
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v15, "clockFormat"

    if-eqz v11, :cond_14

    const v11, 0x721bb472

    invoke-virtual {v5, v11}, LL/q;->V(I)V

    invoke-static {v7, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA2/s;->b(Ljava/lang/String;)LA2/t;

    move-result-object v11

    if-eqz v11, :cond_11

    iget v11, v11, LA2/t;->b:I

    div-int/lit8 v15, v11, 0x3c

    rem-int/lit8 v11, v11, 0x3c

    invoke-static {v15, v11, v7}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_11
    move-object v7, v8

    :goto_9
    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    const v8, 0x7f0f0448

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    move-object v10, v8

    :goto_b
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    :goto_c
    move-object/from16 v29, v10

    goto :goto_10

    :cond_14
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const v11, 0x721da4cf

    invoke-virtual {v5, v11}, LL/q;->V(I)V

    invoke-static {v7, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LA2/s;->b(Ljava/lang/String;)LA2/t;

    move-result-object v11

    if-eqz v11, :cond_15

    iget v11, v11, LA2/t;->a:I

    div-int/lit8 v15, v11, 0x3c

    rem-int/lit8 v11, v11, 0x3c

    invoke-static {v15, v11, v7}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    move-object v7, v8

    :goto_d
    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    const v8, 0x7f0f0445

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    move-object v10, v8

    :goto_f
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const v7, -0x259be24e

    invoke-virtual {v5, v7}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    goto :goto_c

    :goto_10
    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->c:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v10, LX/o;->Companion:LX/l;

    const/16 v11, 0x30

    invoke-static {v8, v7, v5, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v5, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v3, v5, LL/q;->O:Z

    if-eqz v3, :cond_19

    invoke-virtual {v5, v15}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_11
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v5, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v5, LL/q;->O:Z

    if-nez v7, :cond_1a

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    invoke-static {v8, v5, v8, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x61b763f4

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0444

    invoke-static {v5, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p0;

    iget-wide v8, v8, Ln2/p0;->b:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-wide v11, v8

    move-object v8, v10

    const-wide/16 v9, 0x0

    move-object/from16 v24, v7

    move-wide/from16 v30, v11

    move-object v12, v8

    move-wide/from16 v7, v30

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x1

    move-object/from16 v25, v22

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v30, v5

    move-object v5, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v30

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1c
    move-object v3, v6

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const v6, 0x61badf72

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    const v6, 0x7f0f043c

    invoke-static {v5, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v8}, Ln2/A;->a(F)J

    move-result-wide v8

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

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffa

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, 0x34b38eed

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    :goto_12
    const v6, 0x34b393bc

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    if-nez v29, :cond_1e

    goto :goto_13

    :cond_1e
    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    const v7, 0x3f1eb852    # 0.62f

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v25, v5

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v25

    :goto_13
    invoke-virtual {v5, v4}, LL/q;->q(Z)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    :goto_14
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v5, LQ2/K4;

    invoke-direct {v5, v2, v0, v1, v3}, LQ2/K4;-><init>(Ljava/lang/String;III)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_1f
    return-void

    :cond_20
    const v0, 0x34b35173

    invoke-static {v0, v5, v4}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_21
    const v0, -0x259c06bb

    invoke-static {v0, v5, v4}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final f(LA2/z;Ljava/lang/Double;ILA3/e;LA3/e;LL/m;I)V
    .locals 13

    move-object/from16 v5, p5

    check-cast v5, LL/q;

    const v0, 0x7d2d69b7

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v5, p2}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v10, p3

    invoke-virtual {v5, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ln2/A;

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, LQ2/R4;->c:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->h:F

    new-instance v6, LQ2/O4;

    move-object v7, p0

    move v8, p2

    move-object v12, v10

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, LQ2/O4;-><init>(LA2/z;ILn2/A;Ljava/lang/Double;LA3/e;LA3/e;)V

    const v2, -0x35a1e530    # -3638964.0f

    invoke-static {v2, v6, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v7, v0

    const/4 v0, 0x0

    const v3, 0x30006

    const/16 v4, 0x1a

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v6, LO1/b;

    move-object v7, p0

    move-object v8, p1

    move v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LO1/b;-><init>(LA2/z;Ljava/lang/Double;ILA3/e;LA3/e;I)V

    iput-object v6, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final g(Ljava/util/List;LA2/A;LA3/e;LA3/a;LL/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v5, p5

    const/16 v0, 0x30

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v2, -0x4b2d0786

    invoke-virtual {v12, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    if-nez p1, :cond_2

    const/4 v3, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_2
    invoke-virtual {v12, v3}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, LL/q;->Q()V

    move-object v2, v1

    goto/16 :goto_c

    :cond_a
    :goto_8
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ln2/A;

    sget-object v6, Ln2/b;->a:LL/o1;

    invoke-virtual {v12, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/c;

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget v10, Ln2/B;->c:F

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    sget v16, Ln2/W;->h:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    invoke-static {v11, v10, v12, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v13, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v12, v0}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_9
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v12, LL/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v13, v12, v13, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lu/w0;->a:Lu/w0;

    sget v9, Ln2/Q;->e:F

    move-object v13, v11

    sget-object v11, LQ2/b2;->b:LT/a;

    shr-int/lit8 v18, v2, 0x9

    and-int/lit8 v18, v18, 0xe

    const/high16 v19, 0x30000

    or-int v18, v18, v19

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v14

    const/16 v14, 0x16

    move/from16 p4, v2

    move-object v5, v6

    move-object/from16 v32, v13

    move/from16 v13, v18

    move-object/from16 v31, v19

    move-object/from16 v30, v20

    move-object/from16 v2, v21

    move-object/from16 v33, v22

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const v6, 0x7f0f011a

    invoke-static {v12, v6}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v1, v7}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    move-object/from16 v10, v30

    const/16 v11, 0x30

    invoke-static {v9, v10, v12, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v12, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v12, v0}, LL/q;->m(LA3/a;)V

    :goto_a
    move-object/from16 v0, v31

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_a

    :goto_b
    invoke-static {v0, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v13, v32

    invoke-static {v13, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v12, LL/q;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v33

    invoke-static {v10, v12, v10, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    invoke-static {v3, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v0, v6

    invoke-virtual {v0, v5}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->j:LF0/W;

    move-object/from16 v25, v8

    iget-wide v8, v15, Ln2/A;->g:J

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v1, v10}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    const/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7f8

    move/from16 v34, v7

    move-object v7, v1

    move/from16 v1, v34

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    invoke-virtual {v0, v5}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->w:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v26, v12

    sget-object v12, LQ2/b2;->c:LT/a;

    and-int/lit8 v0, p4, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v0, v3

    move/from16 v3, p4

    and-int/lit16 v3, v3, 0x380

    or-int v14, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x38

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LO1/b;

    const/4 v6, 0x5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final h(Ld0/g;LL/m;I)V
    .locals 12

    check-cast p1, LL/q;

    const v0, -0x1016f316

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LL/q;->Q()V

    move-object v9, p0

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p1, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-wide v5, v3, Ln2/A;->a:J

    invoke-virtual {p1, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    sget v1, Ln2/Q;->b:F

    sget v3, Ln2/z;->a:F

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x48fade91

    invoke-virtual {p1, v4}, LL/q;->V(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    invoke-virtual {p1, v1}, LL/q;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v5, v6}, LL/q;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v7, v8}, LL/q;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v3}, LL/q;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, p0

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v4, LQ2/M4;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LQ2/M4;-><init>(JJLd0/g;)V

    invoke-virtual {p1, v4}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_5
    check-cast v1, LA3/e;

    invoke-virtual {p1, v11}, LL/q;->q(Z)V

    const/4 p0, 0x6

    invoke-static {p0, v1, p1, v10}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_6
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, LQ2/v1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, v9}, LQ2/v1;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final i(Ljava/lang/String;LA3/e;LL/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    check-cast v14, LL/q;

    const v2, -0x4ac24fda

    invoke-virtual {v14, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v15, v4, Ln2/a0;->n:LF0/W;

    iget-wide v4, v3, Ln2/A;->g:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffe

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v28}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v4

    new-instance v12, Le0/w0;

    iget-wide v5, v3, Ln2/A;->g:J

    invoke-direct {v12, v5, v6}, Le0/w0;-><init>(J)V

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    new-instance v6, LQ2/P4;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v7}, LQ2/P4;-><init>(Ln2/A;Ljava/lang/String;I)V

    const v3, -0x2f28a177

    invoke-static {v3, v6, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    and-int/lit8 v3, v2, 0xe

    const v6, 0x6000180

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x70

    or-int v15, v3, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x3ed8

    invoke-static/range {v0 .. v17}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    :goto_4
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LQ2/U;

    const/4 v4, 0x6

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method
