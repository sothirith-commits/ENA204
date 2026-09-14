.class public final LN0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF0/W;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LK0/m;

.field public final f:LR0/c;

.field public final g:LN0/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LG0/n;

.field public j:LK0/g;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LF0/W;Ljava/util/List;Ljava/util/List;LK0/m;LR0/c;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-wide v7, 0x100000000L

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, LN0/d;->a:Ljava/lang/String;

    iput-object v0, v1, LN0/d;->b:LF0/W;

    move-object/from16 v12, p3

    iput-object v12, v1, LN0/d;->c:Ljava/util/List;

    move-object/from16 v13, p4

    iput-object v13, v1, LN0/d;->d:Ljava/util/List;

    iput-object v2, v1, LN0/d;->e:LK0/m;

    iput-object v3, v1, LN0/d;->f:LR0/c;

    new-instance v13, LN0/f;

    invoke-interface {v3}, LR0/c;->a()F

    move-result v14

    invoke-direct {v13, v11}, Landroid/text/TextPaint;-><init>(I)V

    iput v14, v13, Landroid/text/TextPaint;->density:F

    sget-object v14, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LQ0/y;->b:LQ0/y;

    iput-object v14, v13, LN0/f;->b:LQ0/y;

    sget-object v14, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x3

    iput v14, v13, LN0/f;->c:I

    sget-object v15, Le0/t0;->Companion:Le0/s0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Le0/t0;->d:Le0/t0;

    iput-object v15, v13, LN0/f;->d:Le0/t0;

    iput-object v13, v1, LN0/d;->g:LN0/f;

    invoke-static {v0}, LN0/k;->a(LF0/W;)Z

    sget-object v15, LN0/j;->a:LB/i0;

    sget-object v15, LN0/j;->a:LB/i0;

    iget-object v4, v15, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, LL/n1;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr1/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v15}, LB/i0;->n()LL/n1;

    move-result-object v4

    iput-object v4, v15, LB/i0;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, LN0/k;->a:LN0/l;

    :goto_0
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, LN0/d;->k:Z

    iget-object v4, v0, LF0/W;->b:LF0/v;

    iget v4, v4, LF0/v;->b:I

    iget-object v15, v0, LF0/W;->a:LF0/I;

    iget-object v15, v15, LF0/I;->k:LM0/d;

    sget-object v16, LQ0/A;->Companion:LQ0/z;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    :cond_2
    :goto_1
    move v4, v9

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_5

    :cond_4
    move v4, v14

    goto :goto_3

    :cond_5
    if-ne v4, v11, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    if-ne v4, v9, :cond_7

    move v4, v11

    goto :goto_3

    :cond_7
    if-ne v4, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_83

    :goto_2
    if-eqz v15, :cond_9

    iget-object v4, v15, LM0/d;->f:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/b;

    iget-object v4, v4, LM0/b;->a:Ljava/util/Locale;

    if-nez v4, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v11, :cond_4

    goto :goto_1

    :goto_3
    iput v4, v1, LN0/d;->l:I

    new-instance v4, LN0/c;

    invoke-direct {v4, v10, v1}, LN0/c;-><init>(ILjava/lang/Object;)V

    iget-object v5, v0, LF0/W;->b:LF0/v;

    iget-object v5, v5, LF0/v;->i:LQ0/L;

    if-nez v5, :cond_b

    sget-object v5, LQ0/L;->Companion:LQ0/I;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LQ0/L;->c:LQ0/L;

    :cond_b
    iget-boolean v6, v5, LQ0/L;->b:Z

    if-eqz v6, :cond_c

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit16 v6, v6, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    and-int/lit16 v6, v6, -0x81

    :goto_4
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v6, LQ0/K;->Companion:LQ0/J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, LQ0/L;->a:I

    if-ne v5, v11, :cond_d

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v5, v9, :cond_e

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v5, v14, :cond_f

    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    iget-object v0, v0, LF0/W;->a:LF0/I;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    iget-wide v14, v0, LF0/I;->b:J

    invoke-static {v14, v15}, LR0/u;->b(J)J

    move-result-wide v14

    sget-object v6, LR0/w;->Companion:LR0/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v7, v8}, LR0/w;->a(JJ)Z

    move-result v6

    move/from16 v17, v11

    iget-wide v11, v0, LF0/I;->b:J

    if-eqz v6, :cond_10

    invoke-interface {v3, v11, v12}, LR0/c;->U(J)F

    move-result v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move v6, v9

    goto :goto_6

    :cond_10
    move v6, v9

    const-wide v9, 0x200000000L

    invoke-static {v14, v15, v9, v10}, LR0/w;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-static {v11, v12}, LR0/u;->c(J)F

    move-result v10

    mul-float/2addr v10, v9

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v9, v0, LF0/I;->f:LK0/n;

    if-nez v9, :cond_12

    iget-object v9, v0, LF0/I;->d:LK0/y;

    if-nez v9, :cond_12

    iget-object v9, v0, LF0/I;->c:LK0/E;

    if-eqz v9, :cond_17

    :cond_12
    iget-object v9, v0, LF0/I;->c:LK0/E;

    if-nez v9, :cond_13

    sget-object v9, LK0/E;->Companion:LK0/D;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LK0/E;->k:LK0/E;

    :cond_13
    iget-object v10, v0, LF0/I;->d:LK0/y;

    if-eqz v10, :cond_14

    iget v10, v10, LK0/y;->a:I

    goto :goto_7

    :cond_14
    sget-object v10, LK0/y;->Companion:LK0/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    :goto_7
    iget-object v11, v0, LF0/I;->e:LK0/A;

    if-eqz v11, :cond_15

    iget v11, v11, LK0/A;->a:I

    goto :goto_8

    :cond_15
    sget-object v11, LK0/A;->Companion:LK0/z;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v11, v17

    :goto_8
    iget-object v12, v0, LF0/I;->f:LK0/n;

    check-cast v2, LK0/o;

    invoke-virtual {v2, v12, v9, v10, v11}, LK0/o;->b(LK0/n;LK0/E;II)LK0/S;

    move-result-object v2

    instance-of v9, v2, LK0/Q;

    const-string v10, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v9, :cond_16

    new-instance v9, LK0/g;

    iget-object v11, v1, LN0/d;->j:LK0/g;

    invoke-direct {v9, v2, v11}, LK0/g;-><init>(LK0/S;LK0/g;)V

    iput-object v9, v1, LN0/d;->j:LK0/g;

    iget-object v2, v9, LK0/g;->h:Ljava/lang/Object;

    invoke-static {v2, v10}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_9

    :cond_16
    check-cast v2, LK0/Q;

    iget-object v2, v2, LK0/Q;->f:Ljava/lang/Object;

    invoke-static {v2, v10}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    :goto_9
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_17
    iget-object v2, v0, LF0/I;->k:LM0/d;

    if-eqz v2, :cond_1a

    sget-object v9, LM0/d;->Companion:LM0/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LM0/e;->a:LK0/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v10

    iget-object v11, v9, LK0/g;->h:Ljava/lang/Object;

    check-cast v11, LB1/f;

    monitor-enter v11

    :try_start_0
    iget-object v12, v9, LK0/g;->g:Ljava/lang/Object;

    check-cast v12, LM0/d;

    if-eqz v12, :cond_18

    iget-object v14, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v14, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v10, v14, :cond_18

    monitor-exit v11

    move/from16 p1, v6

    goto :goto_b

    :cond_18
    :try_start_1
    invoke-virtual {v10}, Landroid/os/LocaleList;->size()I

    move-result v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v12, :cond_19

    move/from16 p1, v6

    new-instance v6, LM0/b;

    invoke-virtual {v10, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v7}, LM0/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p1

    const-wide v7, 0x100000000L

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_19
    move/from16 p1, v6

    new-instance v12, LM0/d;

    invoke-direct {v12, v14}, LM0/d;-><init>(Ljava/util/List;)V

    iput-object v10, v9, LK0/g;->f:Ljava/lang/Object;

    iput-object v12, v9, LK0/g;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v11

    :goto_b
    invoke-virtual {v2, v12}, LM0/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    sget-object v6, LO0/a;->a:LO0/a;

    invoke-virtual {v6, v13, v2}, LO0/a;->b(LN0/f;LM0/d;)V

    goto :goto_d

    :goto_c
    monitor-exit v11

    throw v0

    :cond_1a
    move/from16 p1, v6

    :cond_1b
    :goto_d
    iget-object v2, v0, LF0/I;->g:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, LF0/I;->j:LQ0/F;

    if-eqz v2, :cond_1d

    sget-object v6, LQ0/F;->Companion:LQ0/E;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LQ0/F;->c:LQ0/F;

    invoke-virtual {v2, v6}, LQ0/F;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    iget v7, v2, LQ0/F;->a:F

    mul-float/2addr v6, v7

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    iget v2, v2, LQ0/F;->b:F

    add-float/2addr v6, v2

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1d
    iget-object v2, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v2}, LQ0/D;->b()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, LN0/f;->d(J)V

    invoke-interface {v2}, LQ0/D;->c()Le0/v;

    move-result-object v6

    sget-object v7, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LQ0/D;->a()F

    move-result v2

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v13, v6, v7, v8, v2}, LN0/f;->c(Le0/v;JF)V

    iget-object v2, v0, LF0/I;->n:Le0/t0;

    invoke-virtual {v13, v2}, LN0/f;->f(Le0/t0;)V

    iget-object v2, v0, LF0/I;->m:LQ0/y;

    invoke-virtual {v13, v2}, LN0/f;->g(LQ0/y;)V

    iget-object v2, v0, LF0/I;->o:Lg0/d;

    invoke-virtual {v13, v2}, LN0/f;->e(Lg0/d;)V

    iget-wide v6, v0, LF0/I;->h:J

    invoke-static {v6, v7}, LR0/u;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, LR0/w;->a(JJ)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_20

    invoke-static {v6, v7}, LR0/u;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    mul-float/2addr v9, v2

    invoke-interface {v3, v6, v7}, LR0/c;->U(J)F

    move-result v2

    cmpg-float v3, v9, v8

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    div-float/2addr v2, v9

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_f

    :cond_20
    :goto_e
    invoke-static {v6, v7}, LR0/u;->b(J)J

    move-result-wide v2

    const-wide v9, 0x200000000L

    invoke-static {v2, v3, v9, v10}, LR0/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v6, v7}, LR0/u;->c(J)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_21
    :goto_f
    if-nez v5, :cond_23

    invoke-static {v6, v7}, LR0/u;->b(J)J

    move-result-wide v2

    const-wide v10, 0x100000000L

    invoke-static {v2, v3, v10, v11}, LR0/w;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v6, v7}, LR0/u;->c(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v2, v17

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v2, 0x0

    :goto_11
    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Le0/D;->g:J

    iget-wide v11, v0, LF0/I;->l:J

    invoke-static {v11, v12, v9, v10}, Le0/D;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    sget-wide v13, Le0/D;->f:J

    invoke-static {v11, v12, v13, v14}, Le0/D;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_24

    move/from16 v3, v17

    goto :goto_12

    :cond_24
    const/4 v3, 0x0

    :goto_12
    iget-object v0, v0, LF0/I;->i:LQ0/b;

    if-eqz v0, :cond_26

    sget-object v5, LQ0/b;->Companion:LQ0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, LQ0/b;->a:F

    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v5, v17

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v2, :cond_27

    if-nez v3, :cond_27

    if-nez v5, :cond_27

    const/4 v0, 0x0

    goto :goto_19

    :cond_27
    if-eqz v2, :cond_28

    :goto_15
    move-wide/from16 v29, v6

    goto :goto_16

    :cond_28
    sget-object v2, LR0/u;->Companion:LR0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, LR0/u;->c:J

    goto :goto_15

    :goto_16
    if-eqz v3, :cond_29

    move-wide/from16 v34, v11

    goto :goto_17

    :cond_29
    move-wide/from16 v34, v9

    :goto_17
    if-eqz v5, :cond_2a

    move-object/from16 v31, v0

    goto :goto_18

    :cond_2a
    const/16 v31, 0x0

    :goto_18
    new-instance v19, LF0/I;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v38, 0xf67f

    invoke-direct/range {v19 .. v38}, LF0/I;-><init>(JJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;I)V

    move-object/from16 v0, v19

    :goto_19
    if-eqz v0, :cond_2c

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_2d

    if-nez v5, :cond_2b

    new-instance v6, LF0/f;

    iget-object v7, v1, LN0/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v0}, LF0/f;-><init>(IILjava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    iget-object v6, v1, LN0/d;->c:Ljava/util/List;

    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/f;

    :goto_1b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2c
    move-object/from16 v3, p3

    :cond_2d
    iget-object v0, v1, LN0/d;->a:Ljava/lang/String;

    iget-object v2, v1, LN0/d;->g:LN0/f;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v5, v1, LN0/d;->b:LF0/W;

    iget-object v6, v1, LN0/d;->d:Ljava/util/List;

    iget-object v7, v1, LN0/d;->f:LR0/c;

    iget-boolean v9, v1, LN0/d;->k:Z

    sget-object v10, LN0/b;->a:LN0/a;

    const-class v10, Lr1/s;

    if-eqz v9, :cond_41

    invoke-static {}, Lr1/g;->c()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v9, v5, LF0/W;->c:LF0/B;

    if-eqz v9, :cond_2e

    iget-object v9, v9, LF0/B;->a:LF0/y;

    :cond_2e
    sget-object v9, LF0/k;->Companion:LF0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9}, Lr1/g;->b()I

    move-result v12

    move/from16 v14, v17

    if-ne v12, v14, :cond_2f

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x0

    :goto_1c
    const-string v14, "Not initialized yet"

    if-eqz v12, :cond_40

    const-string v12, "end cannot be negative"

    if-ltz v11, :cond_3f

    if-ltz v11, :cond_30

    const/4 v12, 0x1

    goto :goto_1d

    :cond_30
    const/4 v12, 0x0

    :goto_1d
    const-string v14, "start should be <= than end"

    if-eqz v12, :cond_3e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ltz v12, :cond_31

    const/4 v12, 0x1

    goto :goto_1e

    :cond_31
    const/4 v12, 0x0

    :goto_1e
    const-string v14, "start should be < than charSequence length"

    if-eqz v12, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_32

    const/4 v12, 0x1

    goto :goto_1f

    :cond_32
    const/4 v12, 0x0

    :goto_1f
    const-string v14, "end should be < than charSequence length"

    if-eqz v12, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_33

    if-nez v11, :cond_34

    :cond_33
    move-object/from16 v20, v0

    move/from16 p2, v8

    const/16 p4, 0x0

    goto/16 :goto_22

    :cond_34
    iget-object v9, v9, Lr1/g;->e:Lc2/r6;

    iget-object v9, v9, Lc2/r6;->b:Ljava/lang/Object;

    check-cast v9, LK0/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v0, Landroid/text/Spannable;

    if-eqz v12, :cond_35

    new-instance v12, Lr1/u;

    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    invoke-direct {v12, v14}, Lr1/u;-><init>(Landroid/text/Spannable;)V

    goto :goto_20

    :cond_35
    instance-of v12, v0, Landroid/text/Spanned;

    if-eqz v12, :cond_36

    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    const/16 v17, 0x1

    add-int/lit8 v14, v11, 0x1

    const/4 v15, -0x1

    invoke-interface {v12, v15, v14, v10}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v12

    if-gt v12, v11, :cond_36

    new-instance v12, Lr1/u;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lr1/u;->a:Z

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v14, v12, Lr1/u;->b:Landroid/text/Spannable;

    goto :goto_20

    :cond_36
    const/4 v12, 0x0

    :goto_20
    if-eqz v12, :cond_38

    iget-object v14, v12, Lr1/u;->b:Landroid/text/Spannable;

    const/4 v15, 0x0

    invoke-interface {v14, v15, v11, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lr1/s;

    if-eqz v14, :cond_38

    array-length v15, v14

    if-lez v15, :cond_38

    array-length v15, v14

    move/from16 p2, v8

    const/16 p4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_21
    move-object/from16 v20, v0

    if-ge v8, v15, :cond_39

    aget-object v0, v14, v8

    move/from16 v19, v8

    iget-object v8, v12, Lr1/u;->b:Landroid/text/Spannable;

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 p3, v14

    iget-object v14, v12, Lr1/u;->b:Landroid/text/Spannable;

    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v8, v11, :cond_37

    invoke-virtual {v12, v0}, Lr1/u;->removeSpan(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v14, p3

    move-object/from16 v0, v20

    goto :goto_21

    :cond_38
    move-object/from16 v20, v0

    move/from16 p2, v8

    const/16 p4, 0x0

    const/4 v13, 0x0

    :cond_39
    if-eq v13, v11, :cond_3b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v13, v0, :cond_3a

    goto :goto_22

    :cond_3a
    new-instance v0, Lr1/l;

    iget-object v8, v9, LK0/g;->f:Ljava/lang/Object;

    check-cast v8, Lb4/r;

    const/4 v14, 0x0

    invoke-direct {v0, v12, v14, v8}, Lr1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v23, 0x7fffffff

    const/16 v24, 0x0

    move-object/from16 v25, v0

    move-object/from16 v19, v9

    move/from16 v22, v11

    move/from16 v21, v13

    invoke-virtual/range {v19 .. v25}, LK0/g;->w(Ljava/lang/CharSequence;IIIZLr1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/u;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lr1/u;->b:Landroid/text/Spannable;

    goto :goto_23

    :cond_3b
    :goto_22
    move-object/from16 v0, v20

    :goto_23
    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object/from16 v20, v0

    move/from16 p2, v8

    const/16 p4, 0x0

    move-object/from16 v0, v20

    :goto_24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_42

    iget-object v8, v5, LF0/W;->b:LF0/v;

    iget-object v8, v8, LF0/v;->d:LQ0/H;

    sget-object v9, LQ0/H;->Companion:LQ0/G;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LQ0/H;->c:LQ0/H;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    iget-object v8, v5, LF0/W;->b:LF0/v;

    iget-wide v8, v8, LF0/v;->c:J

    invoke-static {v8, v9}, LQ2/Q0;->d0(J)Z

    move-result v8

    if-eqz v8, :cond_42

    goto/16 :goto_4e

    :cond_42
    instance-of v8, v0, Landroid/text/Spannable;

    if-eqz v8, :cond_43

    check-cast v0, Landroid/text/Spannable;

    goto :goto_25

    :cond_43
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v8

    :goto_25
    iget-object v8, v5, LF0/W;->a:LF0/I;

    iget-object v8, v8, LF0/I;->m:LQ0/y;

    sget-object v9, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LQ0/y;->c:LQ0/y;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    sget-object v8, LN0/b;->a:LN0/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v11, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v8, v14, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_44
    iget-object v8, v5, LF0/W;->b:LF0/v;

    iget-object v8, v8, LF0/v;->f:LQ0/t;

    if-nez v8, :cond_45

    sget-object v8, LQ0/t;->Companion:LQ0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LQ0/t;->c:LQ0/t;

    :cond_45
    iget-object v9, v5, LF0/W;->b:LF0/v;

    iget-wide v11, v9, LF0/v;->c:J

    invoke-static {v11, v12}, LR0/u;->b(J)J

    move-result-wide v13

    sget-object v9, LR0/w;->Companion:LR0/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v9

    move-object/from16 p3, v10

    const-wide v9, 0x100000000L

    invoke-static {v13, v14, v9, v10}, LR0/w;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v7}, LR0/c;->z()F

    move-result v9

    float-to-double v9, v9

    const-wide v13, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v9, v9, v13

    if-lez v9, :cond_46

    invoke-interface {v7, v2}, LR0/c;->g0(F)J

    move-result-wide v9

    invoke-static {v11, v12}, LR0/u;->c(J)F

    move-result v11

    invoke-static {v9, v10}, LR0/u;->c(J)F

    move-result v9

    div-float/2addr v11, v9

    mul-float/2addr v11, v2

    :goto_26
    move/from16 v20, v11

    goto :goto_27

    :cond_46
    invoke-interface {v7, v11, v12}, LR0/c;->U(J)F

    move-result v11

    goto :goto_26

    :cond_47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, 0x200000000L

    invoke-static {v13, v14, v9, v10}, LR0/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-static {v11, v12}, LR0/u;->c(J)F

    move-result v9

    mul-float v11, v9, v2

    goto :goto_26

    :cond_48
    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_26

    :goto_27
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_49

    goto :goto_28

    :cond_49
    invoke-static {v0}, LJ3/r;->J0(Ljava/lang/CharSequence;)C

    move-result v9

    const/16 v10, 0xa

    if-ne v9, v10, :cond_4a

    :goto_28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_29
    move/from16 v21, v9

    goto :goto_2a

    :cond_4a
    const/16 v17, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    goto :goto_29

    :goto_2a
    new-instance v19, LI0/g;

    iget v9, v8, LQ0/t;->b:I

    and-int/lit8 v10, v9, 0x1

    if-lez v10, :cond_4b

    const/16 v22, 0x1

    goto :goto_2b

    :cond_4b
    const/16 v22, 0x0

    :goto_2b
    and-int/lit8 v9, v9, 0x10

    if-lez v9, :cond_4c

    const/16 v23, 0x1

    goto :goto_2c

    :cond_4c
    const/16 v23, 0x0

    :goto_2c
    iget v8, v8, LQ0/t;->a:F

    move/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LI0/g;-><init>(FIZZF)V

    move-object/from16 v8, v19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v11, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v8, v14, v9, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2d

    :cond_4d
    const/4 v14, 0x0

    :goto_2d
    iget-object v8, v5, LF0/W;->b:LF0/v;

    iget-object v8, v8, LF0/v;->d:LQ0/H;

    if-eqz v8, :cond_54

    invoke-static {v14}, LQ2/Q0;->Z(I)J

    move-result-wide v9

    iget-wide v11, v8, LQ0/H;->a:J

    invoke-static {v11, v12, v9, v10}, LR0/u;->a(JJ)Z

    move-result v9

    move/from16 v18, v14

    iget-wide v14, v8, LQ0/H;->b:J

    if-eqz v9, :cond_4e

    invoke-static/range {v18 .. v18}, LQ2/Q0;->Z(I)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, LR0/u;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_54

    :cond_4e
    invoke-static {v11, v12}, LQ2/Q0;->d0(J)Z

    move-result v8

    if-nez v8, :cond_54

    invoke-static {v14, v15}, LQ2/Q0;->d0(J)Z

    move-result v8

    if-eqz v8, :cond_4f

    goto/16 :goto_30

    :cond_4f
    invoke-static {v11, v12}, LR0/u;->b(J)J

    move-result-wide v8

    sget-object v10, LR0/w;->Companion:LR0/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v2

    const-wide v1, 0x100000000L

    invoke-static {v8, v9, v1, v2}, LR0/w;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v7, v11, v12}, LR0/c;->U(J)F

    move-result v8

    const-wide v1, 0x200000000L

    goto :goto_2e

    :cond_50
    const-wide v1, 0x200000000L

    invoke-static {v8, v9, v1, v2}, LR0/w;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_51

    invoke-static {v11, v12}, LR0/u;->c(J)F

    move-result v8

    mul-float v8, v8, p5

    goto :goto_2e

    :cond_51
    move/from16 v8, p2

    :goto_2e
    invoke-static {v14, v15}, LR0/u;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, LR0/w;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_52

    invoke-interface {v7, v14, v15}, LR0/c;->U(J)F

    move-result v9

    goto :goto_2f

    :cond_52
    invoke-static {v9, v10, v1, v2}, LR0/w;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-static {v14, v15}, LR0/u;->c(J)F

    move-result v1

    mul-float v9, v1, p5

    goto :goto_2f

    :cond_53
    move/from16 v9, p2

    :goto_2f
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    invoke-direct {v1, v2, v8}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v11, 0x21

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_54
    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v2, :cond_58

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LF0/f;

    iget-object v10, v10, LF0/f;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, LF0/I;

    iget-object v12, v11, LF0/I;->f:LK0/n;

    if-nez v12, :cond_57

    iget-object v12, v11, LF0/I;->d:LK0/y;

    if-nez v12, :cond_57

    iget-object v11, v11, LF0/I;->c:LK0/E;

    if-eqz v11, :cond_55

    goto :goto_33

    :cond_55
    check-cast v10, LF0/I;

    iget-object v10, v10, LF0/I;->e:LK0/A;

    if-eqz v10, :cond_56

    goto :goto_33

    :cond_56
    :goto_32
    const/16 v17, 0x1

    goto :goto_34

    :cond_57
    :goto_33
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :goto_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_58
    iget-object v2, v5, LF0/W;->a:LF0/I;

    iget-object v5, v2, LF0/I;->f:LK0/n;

    if-nez v5, :cond_5a

    iget-object v8, v2, LF0/I;->d:LK0/y;

    if-nez v8, :cond_5a

    iget-object v8, v2, LF0/I;->c:LK0/E;

    if-eqz v8, :cond_59

    goto :goto_35

    :cond_59
    const/4 v8, 0x0

    goto :goto_36

    :cond_5a
    :goto_35
    const/4 v8, 0x1

    :goto_36
    if-nez v8, :cond_5c

    iget-object v8, v2, LF0/I;->e:LK0/A;

    if-eqz v8, :cond_5b

    goto :goto_37

    :cond_5b
    move-object/from16 v2, p4

    goto :goto_38

    :cond_5c
    :goto_37
    new-instance v19, LF0/I;

    iget-object v8, v2, LF0/I;->c:LK0/E;

    iget-object v9, v2, LF0/I;->d:LK0/y;

    iget-object v2, v2, LF0/I;->e:LK0/A;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v38}, LF0/I;-><init>(JJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;I)V

    move-object/from16 v2, v19

    :goto_38
    new-instance v5, LG/K;

    const/4 v14, 0x1

    invoke-direct {v5, v0, v14, v4}, LG/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v14, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5e

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/f;

    iget-object v4, v4, LF0/f;->a:Ljava/lang/Object;

    check-cast v4, LF0/I;

    if-nez v2, :cond_5d

    goto :goto_39

    :cond_5d
    invoke-virtual {v2, v4}, LF0/I;->c(LF0/I;)LF0/I;

    move-result-object v4

    :goto_39
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/f;

    iget v2, v2, LF0/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    iget v1, v1, LF0/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v4, v2, v1}, LG/K;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    move-object/from16 v22, v7

    goto/16 :goto_41

    :cond_5f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v9, v4, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v9, :cond_60

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v10, :cond_61

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF0/f;

    iget v13, v12, LF0/f;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v4

    iget v12, v12, LF0/f;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_3b

    :cond_61
    const/4 v14, 0x1

    move-object v4, v8

    check-cast v4, [Ljava/lang/Comparable;

    array-length v10, v4

    if-le v10, v14, :cond_62

    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_62
    invoke-static {v8}, Lo3/p;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v9, :cond_5e

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v4, :cond_63

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 v22, v7

    const/16 v17, 0x1

    goto :goto_40

    :cond_63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v2

    const/4 v14, 0x0

    :goto_3d
    if-ge v14, v13, :cond_66

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p5, v1

    move-object/from16 v1, v19

    check-cast v1, LF0/f;

    move-object/from16 p6, v2

    iget v2, v1, LF0/f;->b:I

    move-object/from16 v22, v7

    iget v7, v1, LF0/f;->c:I

    if-eq v2, v7, :cond_65

    invoke-static {v4, v12, v2, v7}, LF0/h;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v1, v1, LF0/f;->a:Ljava/lang/Object;

    check-cast v1, LF0/I;

    if-nez v15, :cond_64

    :goto_3e
    move-object v15, v1

    goto :goto_3f

    :cond_64
    invoke-virtual {v15, v1}, LF0/I;->c(LF0/I;)LF0/I;

    move-result-object v1

    goto :goto_3e

    :cond_65
    :goto_3f
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v7, v22

    goto :goto_3d

    :cond_66
    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 v22, v7

    const/16 v17, 0x1

    if-eqz v15, :cond_67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v15, v1, v11}, LG/K;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    move v4, v12

    :goto_40
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v7, v22

    goto :goto_3c

    :goto_41
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_42
    if-ge v9, v1, :cond_79

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/f;

    iget v5, v4, LF0/f;->b:I

    if-ltz v5, :cond_68

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_68

    iget v7, v4, LF0/f;->c:I

    if-le v7, v5, :cond_68

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v7, v5, :cond_69

    :cond_68
    move-object/from16 v4, v22

    goto/16 :goto_48

    :cond_69
    iget-object v5, v4, LF0/f;->a:Ljava/lang/Object;

    check-cast v5, LF0/I;

    iget-object v7, v5, LF0/I;->i:LQ0/b;

    iget v8, v4, LF0/f;->b:I

    iget v4, v4, LF0/f;->c:I

    if-eqz v7, :cond_6a

    new-instance v10, LI0/a;

    iget v7, v7, LQ0/b;->a:F

    const/4 v14, 0x0

    invoke-direct {v10, v7, v14}, LI0/a;-><init>(FI)V

    const/16 v11, 0x21

    invoke-interface {v0, v10, v8, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6a
    iget-object v7, v5, LF0/I;->a:LQ0/D;

    invoke-interface {v7}, LQ0/D;->b()J

    move-result-wide v10

    invoke-static {v0, v10, v11, v8, v4}, LD3/a;->T(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, LQ0/D;->c()Le0/v;

    move-result-object v10

    invoke-interface {v7}, LQ0/D;->a()F

    move-result v7

    if-eqz v10, :cond_6c

    instance-of v11, v10, Le0/w0;

    if-eqz v11, :cond_6b

    check-cast v10, Le0/w0;

    iget-wide v10, v10, Le0/w0;->a:J

    invoke-static {v0, v10, v11, v8, v4}, LD3/a;->T(Landroid/text/Spannable;JII)V

    goto :goto_43

    :cond_6b
    new-instance v11, LP0/b;

    check-cast v10, Le0/r0;

    invoke-direct {v11, v10, v7}, LP0/b;-><init>(Le0/r0;F)V

    const/16 v7, 0x21

    invoke-interface {v0, v11, v8, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6c
    :goto_43
    iget-object v7, v5, LF0/I;->m:LQ0/y;

    if-eqz v7, :cond_6f

    new-instance v10, LI0/k;

    sget-object v11, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, LQ0/y;->a:I

    const/16 v17, 0x1

    or-int/lit8 v11, v7, 0x1

    if-ne v11, v7, :cond_6d

    const/4 v11, 0x1

    goto :goto_44

    :cond_6d
    const/4 v11, 0x0

    :goto_44
    or-int/lit8 v12, v7, 0x2

    if-ne v12, v7, :cond_6e

    const/4 v7, 0x1

    goto :goto_45

    :cond_6e
    const/4 v7, 0x0

    :goto_45
    invoke-direct {v10, v11, v7}, LI0/k;-><init>(ZZ)V

    const/16 v11, 0x21

    invoke-interface {v0, v10, v8, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6f
    iget-wide v10, v5, LF0/I;->b:J

    move-object/from16 v19, v0

    move/from16 v24, v4

    move/from16 v23, v8

    move-wide/from16 v20, v10

    invoke-static/range {v19 .. v24}, LD3/a;->U(Landroid/text/Spannable;JLR0/c;II)V

    move-object/from16 v4, v22

    move/from16 v7, v23

    move/from16 v8, v24

    iget-object v10, v5, LF0/I;->g:Ljava/lang/String;

    if-eqz v10, :cond_70

    new-instance v11, LI0/b;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v10}, LI0/b;-><init>(ILjava/lang/Object;)V

    const/16 v10, 0x21

    invoke-interface {v0, v11, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_70
    const/16 v10, 0x21

    :goto_46
    iget-object v11, v5, LF0/I;->j:LQ0/F;

    if-eqz v11, :cond_71

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v13, v11, LQ0/F;->a:F

    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v12, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, LI0/a;

    iget v11, v11, LQ0/F;->b:F

    const/4 v14, 0x1

    invoke-direct {v12, v11, v14}, LI0/a;-><init>(FI)V

    invoke-interface {v0, v12, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_71
    iget-object v11, v5, LF0/I;->k:LM0/d;

    if-eqz v11, :cond_72

    sget-object v12, LO0/a;->a:LO0/a;

    invoke-virtual {v12, v11}, LO0/a;->a(LM0/d;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_72
    iget-wide v10, v5, LF0/I;->l:J

    const-wide/16 v12, 0x10

    cmp-long v12, v10, v12

    if-eqz v12, :cond_73

    new-instance v12, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    invoke-interface {v0, v12, v7, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    iget-object v10, v5, LF0/I;->n:Le0/t0;

    if-eqz v10, :cond_75

    new-instance v11, LI0/j;

    iget-wide v12, v10, Le0/t0;->a:J

    invoke-static {v12, v13}, Le0/o0;->x(J)I

    move-result v12

    iget-wide v13, v10, Le0/t0;->b:J

    invoke-static {v13, v14}, Ld0/e;->d(J)F

    move-result v15

    invoke-static {v13, v14}, Ld0/e;->e(J)F

    move-result v13

    iget v10, v10, Le0/t0;->c:F

    cmpg-float v14, v10, p2

    if-nez v14, :cond_74

    const/4 v10, 0x1

    :cond_74
    invoke-direct {v11, v12, v15, v13, v10}, LI0/j;-><init>(IFFF)V

    const/16 v10, 0x21

    invoke-interface {v0, v11, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_75
    const/16 v10, 0x21

    :goto_47
    iget-object v11, v5, LF0/I;->o:Lg0/d;

    if-eqz v11, :cond_76

    new-instance v12, LP0/a;

    invoke-direct {v12, v11}, LP0/a;-><init>(Lg0/d;)V

    invoke-interface {v0, v12, v7, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_76
    iget-wide v7, v5, LF0/I;->h:J

    invoke-static {v7, v8}, LR0/u;->b(J)J

    move-result-wide v7

    sget-object v10, LR0/w;->Companion:LR0/v;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x100000000L

    invoke-static {v7, v8, v10, v11}, LR0/w;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_77

    iget-wide v7, v5, LF0/I;->h:J

    invoke-static {v7, v8}, LR0/u;->b(J)J

    move-result-wide v7

    const-wide v10, 0x200000000L

    invoke-static {v7, v8, v10, v11}, LR0/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_78

    :cond_77
    const/4 v2, 0x1

    :cond_78
    :goto_48
    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v4

    goto/16 :goto_42

    :cond_79
    move-object/from16 v4, v22

    if-eqz v2, :cond_7f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v1, :cond_7f

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/f;

    iget v5, v2, LF0/f;->b:I

    iget-object v7, v2, LF0/f;->a:Ljava/lang/Object;

    check-cast v7, LF0/I;

    if-ltz v5, :cond_7a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v5, v8, :cond_7a

    iget v2, v2, LF0/f;->c:I

    if-le v2, v5, :cond_7a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v2, v8, :cond_7c

    :cond_7a
    const/16 v11, 0x21

    const-wide v12, 0x100000000L

    const-wide v14, 0x200000000L

    :cond_7b
    :goto_4a
    const/16 v17, 0x1

    goto :goto_4c

    :cond_7c
    iget-wide v7, v7, LF0/I;->h:J

    invoke-static {v7, v8}, LR0/u;->b(J)J

    move-result-wide v10

    sget-object v12, LR0/w;->Companion:LR0/v;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, LR0/w;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_7d

    new-instance v10, LI0/f;

    invoke-interface {v4, v7, v8}, LR0/c;->U(J)F

    move-result v7

    invoke-direct {v10, v7}, LI0/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_4b

    :cond_7d
    const-wide v14, 0x200000000L

    invoke-static {v10, v11, v14, v15}, LR0/w;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_7e

    new-instance v10, LI0/e;

    invoke-static {v7, v8}, LR0/u;->c(J)F

    move-result v7

    invoke-direct {v10, v7}, LI0/e;-><init>(F)V

    goto :goto_4b

    :cond_7e
    move-object/from16 v10, p4

    :goto_4b
    const/16 v11, 0x21

    if-eqz v10, :cond_7b

    invoke-interface {v0, v10, v5, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4a

    :goto_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_7f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_82

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/f;

    iget-object v2, v1, LF0/f;->a:Ljava/lang/Object;

    if-nez v2, :cond_81

    iget v2, v1, LF0/f;->b:I

    iget v1, v1, LF0/f;->c:I

    move-object/from16 v3, p3

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v10, v14

    :goto_4d
    if-ge v10, v2, :cond_80

    aget-object v3, v1, v10

    check-cast v3, Lr1/s;

    invoke-interface {v0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_4d

    :cond_80
    new-instance v0, LI0/i;

    throw p4

    :cond_81
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_82
    move-object/from16 v1, p0

    :goto_4e
    iput-object v0, v1, LN0/d;->h:Ljava/lang/CharSequence;

    new-instance v2, LG0/n;

    iget-object v3, v1, LN0/d;->g:LN0/f;

    iget v4, v1, LN0/d;->l:I

    invoke-direct {v2, v0, v3, v4}, LG0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v1, LN0/d;->i:LG0/n;

    return-void

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    iget-object v0, p0, LN0/d;->i:LG0/n;

    iget v1, v0, LG0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, LG0/n;->e:F

    return v0

    :cond_0
    iget-object v1, v0, LG0/n;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    new-instance v3, LG0/k;

    iget-object v4, v0, LG0/n;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v4, v5}, LG0/k;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v5, LG0/o;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LG0/o;-><init>(I)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-eq v5, v8, :cond_3

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    if-ge v8, v6, :cond_1

    new-instance v8, Ln3/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/i;

    if-eqz v8, :cond_2

    iget-object v9, v8, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v8, Ln3/i;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v9, v8

    sub-int v8, v5, v7

    if-ge v9, v8, :cond_2

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v8, Ln3/i;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v7

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    iget-object v6, v5, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_4
    iput v3, v0, LG0/n;->e:F

    return v3
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, LN0/d;->j:LK0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/g;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, LN0/d;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LN0/d;->b:LF0/W;

    invoke-static {v0}, LN0/k;->a(LF0/W;)Z

    sget-object v0, LN0/j;->a:LB/i0;

    sget-object v0, LN0/j;->a:LB/i0;

    iget-object v2, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v2, LL/n1;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr1/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LB/i0;->n()LL/n1;

    move-result-object v2

    iput-object v2, v0, LB/i0;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, LN0/k;->a:LN0/l;

    :goto_1
    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, LN0/d;->i:LG0/n;

    invoke-virtual {v0}, LG0/n;->b()F

    move-result v0

    return v0
.end method
