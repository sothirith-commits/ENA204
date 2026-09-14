.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/d;

.field public final b:I

.field public final c:J

.field public final d:LG0/A;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/d;IZJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LF0/b;->a:LN0/d;

    iput v4, v0, LF0/b;->b:I

    move-wide/from16 v10, p4

    iput-wide v10, v0, LF0/b;->c:J

    invoke-static {v10, v11}, LR0/b;->i(J)I

    move-result v2

    if-nez v2, :cond_2d

    invoke-static {v10, v11}, LR0/b;->j(J)I

    move-result v2

    if-nez v2, :cond_2d

    if-lt v4, v9, :cond_2c

    const/4 v12, 0x0

    iget-object v13, v1, LN0/d;->b:LF0/W;

    iget-object v1, v1, LN0/d;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz p3, :cond_5

    iget-object v5, v13, LF0/W;->a:LF0/I;

    iget-wide v5, v5, LF0/I;->h:J

    invoke-static {v12}, LQ2/Q0;->Z(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, LR0/u;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v13, LF0/W;->a:LF0/I;

    iget-wide v5, v5, LF0/I;->h:J

    sget-object v7, LR0/u;->Companion:LR0/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, LR0/u;->c:J

    invoke-static {v5, v6, v7, v8}, LR0/u;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v13, LF0/W;->b:LF0/v;

    iget v6, v5, LF0/v;->a:I

    sget-object v7, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v5, LF0/v;->a:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v5

    :goto_0
    new-instance v5, LI0/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v9

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v1, v0, LF0/b;->e:Ljava/lang/CharSequence;

    iget-object v1, v13, LF0/W;->b:LF0/v;

    iget v1, v1, LF0/v;->a:I

    sget-object v5, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v14, 0x2

    if-ne v1, v9, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    if-ne v1, v14, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    if-ne v1, v5, :cond_8

    move v1, v14

    goto :goto_3

    :cond_8
    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    if-ne v1, v2, :cond_a

    move v1, v9

    goto :goto_3

    :cond_a
    :goto_2
    move v1, v12

    :goto_3
    iget-object v2, v13, LF0/W;->b:LF0/v;

    iget v6, v2, LF0/v;->a:I

    if-ne v6, v3, :cond_b

    move v6, v9

    goto :goto_4

    :cond_b
    move v6, v12

    :goto_4
    sget-object v7, LQ0/f;->Companion:LQ0/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, LF0/v;->h:I

    if-ne v7, v14, :cond_d

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    move v7, v14

    goto :goto_5

    :cond_c
    move v7, v3

    goto :goto_5

    :cond_d
    move v7, v12

    :goto_5
    sget-object v8, LQ0/n;->Companion:LQ0/g;

    iget v2, v2, LF0/v;->g:I

    and-int/lit16 v8, v2, 0xff

    sget-object v15, LQ0/i;->Companion:LQ0/h;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_e

    goto :goto_6

    :cond_e
    if-ne v8, v14, :cond_f

    move v8, v2

    move v2, v6

    move v6, v9

    goto :goto_7

    :cond_f
    if-ne v8, v5, :cond_10

    move v8, v2

    move v2, v6

    move v6, v14

    goto :goto_7

    :cond_10
    :goto_6
    move v8, v2

    move v2, v6

    move v6, v12

    :goto_7
    shr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    sget-object v16, LQ0/k;->Companion:LQ0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v9, :cond_11

    goto :goto_8

    :cond_11
    if-ne v15, v14, :cond_12

    move v5, v9

    goto :goto_9

    :cond_12
    if-ne v15, v5, :cond_13

    move v5, v14

    goto :goto_9

    :cond_13
    if-ne v15, v3, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v5, v12

    :goto_9
    shr-int/lit8 v3, v8, 0x10

    and-int/lit16 v3, v3, 0xff

    sget-object v8, LQ0/m;->Companion:LQ0/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v9, :cond_15

    goto :goto_a

    :cond_15
    if-ne v3, v14, :cond_16

    move v8, v9

    goto :goto_b

    :cond_16
    :goto_a
    move v8, v12

    :goto_b
    if-eqz p3, :cond_17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v17, v7

    move v7, v5

    move/from16 v5, v17

    goto :goto_c

    :cond_17
    move v3, v7

    move v7, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_c
    invoke-virtual/range {v0 .. v8}, LF0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LG0/A;

    move-result-object v15

    if-eqz p3, :cond_1c

    invoke-virtual {v15}, LG0/A;->a()I

    move-result v14

    invoke-static {v10, v11}, LR0/b;->g(J)I

    move-result v12

    if-le v14, v12, :cond_1c

    if-le v4, v9, :cond_1c

    invoke-static {v10, v11}, LR0/b;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_d
    iget v11, v15, LG0/A;->f:I

    if-ge v10, v11, :cond_19

    invoke-virtual {v15, v10}, LG0/A;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_18

    goto :goto_e

    :cond_18
    add-int/2addr v10, v9

    goto :goto_d

    :cond_19
    move v10, v11

    :goto_e
    if-ltz v10, :cond_1b

    iget v4, v0, LF0/b;->b:I

    if-eq v10, v4, :cond_1b

    if-ge v10, v9, :cond_1a

    move v4, v9

    goto :goto_f

    :cond_1a
    move v4, v10

    :goto_f
    invoke-virtual/range {v0 .. v8}, LF0/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LG0/A;

    move-result-object v15

    :cond_1b
    iput-object v15, v0, LF0/b;->d:LG0/A;

    goto :goto_10

    :cond_1c
    iput-object v15, v0, LF0/b;->d:LG0/A;

    :goto_10
    iget-object v1, v0, LF0/b;->a:LN0/d;

    iget-object v2, v13, LF0/W;->a:LF0/I;

    iget-object v3, v2, LF0/I;->a:LQ0/D;

    invoke-interface {v3}, LQ0/D;->c()Le0/v;

    move-result-object v3

    invoke-virtual {v0}, LF0/b;->d()F

    move-result v4

    invoke-virtual {v0}, LF0/b;->b()F

    move-result v5

    invoke-static {v4, v5}, LQ2/J;->V(FF)J

    move-result-wide v4

    iget-object v2, v2, LF0/I;->a:LQ0/D;

    invoke-interface {v2}, LQ0/D;->a()F

    move-result v2

    iget-object v1, v1, LN0/d;->g:LN0/f;

    invoke-virtual {v1, v3, v4, v5, v2}, LN0/f;->c(Le0/v;JF)V

    iget-object v1, v0, LF0/b;->d:LG0/A;

    iget-object v2, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :cond_1e
    iget-object v1, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, LP0/b;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LP0/b;

    :goto_11
    if-eqz v1, :cond_1f

    invoke-static {v1}, LB3/s;->h([Ljava/lang/Object;)LB3/b;

    move-result-object v1

    :goto_12
    invoke-virtual {v1}, LB3/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/b;

    invoke-virtual {v0}, LF0/b;->d()F

    move-result v3

    invoke-virtual {v0}, LF0/b;->b()F

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->V(FF)J

    move-result-wide v3

    iget-object v2, v2, LP0/b;->c:LL/t0;

    new-instance v5, Ld0/k;

    invoke-direct {v5, v3, v4}, Ld0/k;-><init>(J)V

    invoke-virtual {v2, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1f
    iget-object v1, v0, LF0/b;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v1, Lo3/y;->f:Lo3/y;

    goto/16 :goto_1b

    :cond_20
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, LI0/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_2b

    aget-object v6, v1, v5

    check-cast v6, LI0/i;

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, LF0/b;->d:LG0/A;

    iget-object v10, v10, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v11, v0, LF0/b;->b:I

    if-lt v10, v11, :cond_21

    move v11, v9

    goto :goto_14

    :cond_21
    const/4 v11, 0x0

    :goto_14
    iget-object v12, v0, LF0/b;->d:LG0/A;

    iget-object v12, v12, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    if-lez v12, :cond_22

    iget-object v12, v0, LF0/b;->d:LG0/A;

    iget-object v12, v12, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    if-le v8, v12, :cond_22

    move v12, v9

    goto :goto_15

    :cond_22
    const/4 v12, 0x0

    :goto_15
    iget-object v13, v0, LF0/b;->d:LG0/A;

    invoke-virtual {v13, v10}, LG0/A;->f(I)I

    move-result v13

    if-le v8, v13, :cond_23

    move v8, v9

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    if-nez v12, :cond_24

    if-nez v8, :cond_24

    if-eqz v11, :cond_25

    :cond_24
    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_19

    :cond_25
    iget-object v8, v0, LF0/b;->d:LG0/A;

    iget-object v8, v8, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_26

    sget-object v8, LQ0/u;->Rtl:LQ0/u;

    goto :goto_17

    :cond_26
    sget-object v8, LQ0/u;->Ltr:LQ0/u;

    :goto_17
    sget-object v11, LF0/a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const-string v11, "PlaceholderSpan is not laid out yet."

    if-eq v8, v9, :cond_29

    const/4 v12, 0x2

    if-ne v8, v12, :cond_28

    iget-object v8, v0, LF0/b;->d:LG0/A;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, LG0/A;->h(IZ)F

    move-result v7

    iget-boolean v8, v6, LI0/i;->d:Z

    if-eqz v8, :cond_27

    iget v8, v6, LI0/i;->b:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/4 v13, 0x0

    goto :goto_18

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_29
    const/4 v12, 0x2

    iget-object v8, v0, LF0/b;->d:LG0/A;

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v13}, LG0/A;->h(IZ)F

    move-result v7

    :goto_18
    iget-boolean v8, v6, LI0/i;->d:Z

    if-eqz v8, :cond_2a

    iget v8, v6, LI0/i;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v11, v0, LF0/b;->d:LG0/A;

    invoke-virtual {v11, v10}, LG0/A;->d(I)F

    move-result v10

    invoke-virtual {v6}, LI0/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v6}, LI0/i;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    new-instance v11, Ld0/g;

    invoke-direct {v11, v7, v10, v8, v6}, Ld0/g;-><init>(FFFF)V

    goto :goto_1a

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v9

    goto/16 :goto_13

    :cond_2b
    move-object v1, v3

    :goto_1b
    iput-object v1, v0, LF0/b;->f:Ljava/lang/Object;

    return-void

    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines should be greater than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LG0/A;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, LF0/b;->d()F

    move-result v3

    iget-object v1, v0, LF0/b;->a:LN0/d;

    sget-object v2, LN0/b;->a:LN0/a;

    iget-object v2, v1, LN0/d;->b:LF0/W;

    iget-object v2, v2, LF0/W;->c:LF0/B;

    new-instance v2, LG0/A;

    move-object v4, v2

    iget-object v2, v0, LF0/b;->e:Ljava/lang/CharSequence;

    move-object v5, v4

    iget-object v4, v1, LN0/d;->g:LN0/f;

    iget v7, v1, LN0/d;->l:I

    const/4 v8, 0x0

    iget-object v15, v1, LN0/d;->i:LG0/n;

    move/from16 v14, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v13, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object v1, v5

    move/from16 v5, p1

    invoke-direct/range {v1 .. v15}, LG0/A;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILG0/n;)V

    return-object v1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LF0/b;->d:LG0/A;

    invoke-virtual {v0}, LG0/A;->a()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c(Ld0/g;ILF0/O;)J
    .locals 11

    invoke-static {p1}, Le0/o0;->v(Ld0/g;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object p1, LF0/L;->Companion:LF0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, LB/r;

    const/4 v0, 0x3

    invoke-direct {v6, v0, p3}, LB/r;-><init>(ILjava/lang/Object;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    move v1, v0

    iget-object v0, p0, LF0/b;->d:LG0/A;

    if-lt p3, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LG0/b;->a:LG0/b;

    invoke-virtual {p3, v0, v4, p2, v6}, LG0/b;->a(LG0/A;Landroid/graphics/RectF;ILA3/g;)[I

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, LG0/A;->c()LF0/r;

    move-result-object v2

    iget-object v1, v0, LG0/A;->e:Landroid/text/Layout;

    if-ne p2, p1, :cond_3

    new-instance p2, LD/w;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0}, LG0/A;->j()LH0/h;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {p2, p3, v5, v3}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move-object v5, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v3, 0x1d

    if-lt p3, v3, :cond_4

    new-instance p3, LH0/c;

    iget-object v3, v0, LG0/A;->a:Landroid/text/TextPaint;

    invoke-direct {p3, p2, v3}, LH0/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_3
    move-object p2, p3

    goto :goto_2

    :cond_4
    new-instance p3, LH0/d;

    invoke-direct {p3, p2}, LH0/d;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, LG0/A;->e(I)F

    move-result v3

    cmpl-float p3, p3, v3

    if-lez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    iget p3, v0, LG0/A;->f:I

    if-lt p2, p3, :cond_5

    goto :goto_7

    :cond_5
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_6

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v8}, LG0/A;->g(I)F

    move-result v7

    cmpg-float p3, p3, v7

    if-gez p3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LG0/v;->d(LG0/A;Landroid/text/Layout;LF0/r;ILandroid/graphics/RectF;LH0/f;LB/r;Z)I

    move-result p3

    :goto_5
    move v9, v3

    const/4 v10, -0x1

    if-ne p3, v10, :cond_7

    if-ge v9, p2, :cond_7

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LG0/v;->d(LG0/A;Landroid/text/Layout;LF0/r;ILandroid/graphics/RectF;LH0/f;LB/r;Z)I

    move-result p3

    goto :goto_5

    :cond_7
    if-ne p3, v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, LG0/v;->d(LG0/A;Landroid/text/Layout;LF0/r;ILandroid/graphics/RectF;LH0/f;LB/r;Z)I

    move-result p2

    :goto_6
    if-ne p2, v10, :cond_9

    if-ge v9, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LG0/v;->d(LG0/A;Landroid/text/Layout;LF0/r;ILandroid/graphics/RectF;LH0/f;LB/r;Z)I

    move-result p2

    goto :goto_6

    :cond_9
    if-ne p2, v10, :cond_a

    :goto_7
    const/4 p2, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr p3, p1

    invoke-interface {v5, p3}, LH0/f;->c(I)I

    move-result p3

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, LH0/f;->d(I)I

    move-result p2

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_8
    if-nez p2, :cond_b

    sget-object p1, LF0/U;->Companion:LF0/T;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, LF0/U;->b:J

    return-wide p1

    :cond_b
    aget p3, p2, v8

    aget p1, p2, p1

    invoke-static {p3, p1}, LD3/a;->b(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()F
    .locals 2

    iget-wide v0, p0, LF0/b;->c:J

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(Le0/x;)V
    .locals 5

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, LF0/b;->d:LG0/A;

    iget-boolean v1, v0, LG0/A;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LF0/b;->d()F

    move-result v1

    invoke-virtual {p0}, LF0/b;->b()F

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v1, v0, LG0/A;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LG0/A;->g:I

    if-eqz v1, :cond_2

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v3, LG0/B;->a:LG0/z;

    iput-object p1, v3, LG0/z;->a:Landroid/graphics/Canvas;

    iget-object v4, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean v0, v0, LG0/A;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final f(Le0/x;JLe0/t0;LQ0/y;Lg0/d;)V
    .locals 2

    iget-object v0, p0, LF0/b;->a:LN0/d;

    iget-object v0, v0, LN0/d;->g:LN0/f;

    iget v1, v0, LN0/f;->c:I

    invoke-virtual {v0, p2, p3}, LN0/f;->d(J)V

    invoke-virtual {v0, p4}, LN0/f;->f(Le0/t0;)V

    invoke-virtual {v0, p5}, LN0/f;->g(LQ0/y;)V

    invoke-virtual {v0, p6}, LN0/f;->e(Lg0/d;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LN0/f;->b(I)V

    invoke-virtual {p0, p1}, LF0/b;->e(Le0/x;)V

    invoke-virtual {v0, v1}, LN0/f;->b(I)V

    return-void
.end method

.method public final g(Le0/x;Le0/v;FLe0/t0;LQ0/y;Lg0/d;)V
    .locals 4

    iget-object v0, p0, LF0/b;->a:LN0/d;

    iget-object v0, v0, LN0/d;->g:LN0/f;

    iget v1, v0, LN0/f;->c:I

    invoke-virtual {p0}, LF0/b;->d()F

    move-result v2

    invoke-virtual {p0}, LF0/b;->b()F

    move-result v3

    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, LN0/f;->c(Le0/v;JF)V

    invoke-virtual {v0, p4}, LN0/f;->f(Le0/t0;)V

    invoke-virtual {v0, p5}, LN0/f;->g(LQ0/y;)V

    invoke-virtual {v0, p6}, LN0/f;->e(Lg0/d;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, LN0/f;->b(I)V

    invoke-virtual {p0, p1}, LF0/b;->e(Le0/x;)V

    invoke-virtual {v0, v1}, LN0/f;->b(I)V

    return-void
.end method
