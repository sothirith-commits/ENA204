.class public final LB2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    .line 38
    sget-object p1, Lb2/e;->a:LY1/c;

    .line 39
    iput-object p1, p0, LB2/l;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LB2/l;->h:Ljava/lang/Object;

    .line 41
    new-instance v0, Lb2/k;

    .line 42
    sget-object v5, LP1/m;->RESPECT_PERFORMANCE:LP1/m;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 43
    invoke-direct/range {v0 .. v5}, Lb2/k;-><init>(ZZZILP1/m;)V

    .line 44
    iput-object v0, p0, LB2/l;->i:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p2

    .line 47
    check-cast p2, Lg1/f;

    .line 48
    iget-object p2, p2, Lg1/f;->g:Ljava/lang/Object;

    check-cast p2, Lm1/i;

    invoke-interface {p2}, Lm1/i;->g()LP3/g;

    move-result-object p2

    .line 49
    new-instance v0, LN2/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LN2/Z;-><init>(LP3/g;I)V

    .line 50
    iput-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    .line 51
    invoke-static {p1}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p2

    .line 52
    check-cast p2, Lg1/f;

    .line 53
    iget-object p2, p2, Lg1/f;->g:Ljava/lang/Object;

    check-cast p2, Lm1/i;

    invoke-interface {p2}, Lm1/i;->g()LP3/g;

    move-result-object p2

    .line 54
    new-instance v0, LN2/Z;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LN2/Z;-><init>(LP3/g;I)V

    .line 55
    iput-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    .line 57
    check-cast p1, Lg1/f;

    .line 58
    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    .line 59
    new-instance p2, LN2/Z;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, LN2/Z;-><init>(LP3/g;I)V

    .line 60
    iput-object p2, p0, LB2/l;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LE2/g0;Ljava/io/File;)V
    .locals 1

    const-string v0, "tripStore"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB2/l;->g:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LB2/l;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Lc2/D6;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lc2/D6;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LB2/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ls1/b;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB2/l;->i:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LB2/l;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, Lr1/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lr1/q;-><init>(I)V

    iput-object p1, p0, LB2/l;->h:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 11
    invoke-virtual {p2, p1}, Lp3/g;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget v2, p2, Lp3/g;->f:I

    add-int/2addr v0, v2

    .line 13
    iget-object v2, p2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 14
    iget-object v0, p2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 15
    new-array v0, v0, [C

    iput-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2, p1}, Lp3/g;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget v0, p2, Lp3/g;->f:I

    add-int/2addr p1, v0

    .line 18
    iget-object v0, p2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 19
    iget-object p1, p2, Lp3/g;->i:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 20
    new-instance v0, Lr1/r;

    invoke-direct {v0, p0, p2}, Lr1/r;-><init>(LB2/l;I)V

    .line 21
    invoke-virtual {v0}, Lr1/r;->b()Ls1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v2, v3}, Lp3/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lp3/g;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 23
    iget-object v4, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 24
    invoke-virtual {v0}, Lr1/r;->b()Ls1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 25
    invoke-virtual {v2, v3}, Lp3/g;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 26
    iget v5, v2, Lp3/g;->f:I

    add-int/2addr v4, v5

    .line 27
    iget-object v5, v2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 28
    iget-object v2, v2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v0}, Lr1/r;->b()Ls1/a;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v3}, Lp3/g;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    iget v5, v2, Lp3/g;->f:I

    add-int/2addr v3, v5

    .line 32
    iget-object v5, v2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 33
    iget-object v2, v2, Lp3/g;->i:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 34
    iget-object v3, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v3, Lr1/q;

    invoke-virtual {v3, v0, v1, v2}, Lr1/q;->a(Lr1/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 35
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lc2/A;Lc2/R6;Lc2/J6;Lc2/R6;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LB2/l;->g:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LB2/l;->h:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LB2/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/E;)V
    .locals 2

    .line 66
    new-instance v0, Lg1/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lg1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LB2/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/util/List;Ljava/util/List;ILB2/n;Ll2/i;)LB2/i;
    .locals 18

    invoke-static/range {p0 .. p0}, Lo3/q;->D0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LB2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-static {v0}, LB2/m;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_13

    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "typed"

    invoke-static {v3, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "candidate"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    :goto_4
    move-object/from16 v17, v0

    move v6, v2

    goto/16 :goto_11

    :cond_7
    const/4 v6, 0x0

    invoke-static {v5, v3, v6}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object/from16 v17, v0

    move v6, v2

    goto/16 :goto_10

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    move-object/from16 v17, v0

    move v5, v6

    :goto_5
    move v6, v8

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_6
    move-object/from16 v17, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    new-array v7, v7, [I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    new-array v10, v9, [I

    move v11, v6

    :goto_7
    if-ge v11, v9, :cond_c

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    new-array v9, v9, [I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v8, v11, :cond_13

    move v12, v8

    :goto_8
    aput v12, v9, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v8, v13, :cond_10

    move v14, v8

    :goto_9
    add-int/lit8 v15, v12, -0x1

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v2, v14, -0x1

    move/from16 p1, v8

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v6, v8, :cond_d

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    move/from16 v6, p1

    :goto_a
    aget v8, v9, v2

    add-int/lit8 v8, v8, 0x1

    aget v16, v10, v14

    move-object/from16 v17, v0

    add-int/lit8 v0, v16, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v8, v10, v2

    add-int/2addr v8, v6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v6, p1

    if-le v12, v6, :cond_f

    if-le v14, v6, :cond_f

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v14, -0x2

    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v6, v15, :cond_e

    add-int/lit8 v6, v12, -0x2

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v6, v2, :cond_e

    aget v2, v7, v8

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b

    :cond_e
    const/4 v6, 0x1

    :cond_f
    :goto_b
    aput v0, v9, v14

    if-eq v14, v13, :cond_11

    add-int/lit8 v14, v14, 0x1

    move v8, v6

    move-object/from16 v0, v17

    const/16 v2, 0xa

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v17, v0

    move v6, v8

    :cond_11
    if-eq v12, v11, :cond_12

    add-int/lit8 v12, v12, 0x1

    move-object v0, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v0

    move v8, v6

    move-object/from16 v0, v17

    const/16 v2, 0xa

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    move-object v10, v9

    goto :goto_c

    :cond_13
    move-object/from16 v17, v0

    move v6, v8

    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    aget v5, v10, v0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_14

    const/4 v0, 0x0

    :goto_e
    const/16 v6, 0xa

    goto :goto_f

    :cond_14
    const/4 v7, 0x6

    if-ge v0, v7, :cond_15

    move v0, v6

    goto :goto_e

    :cond_15
    const/16 v6, 0xa

    if-ge v0, v6, :cond_16

    const/4 v0, 0x2

    goto :goto_f

    :cond_16
    move v0, v2

    :goto_f
    if-gt v5, v0, :cond_17

    :goto_10
    move v2, v6

    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_17
    :goto_11
    move v2, v6

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_18
    :goto_12
    const/4 v0, 0x0

    return-object v0

    :cond_19
    :goto_13
    new-instance v1, LB2/i;

    sget-object v3, LB2/b;->SUBSTRING:LB2/b;

    invoke-static/range {p3 .. p4}, LB2/m;->a(LB2/n;Ll2/i;)D

    move-result-wide v5

    move/from16 v4, p2

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v6}, LB2/i;-><init>(LB2/n;LB2/b;ID)V

    return-object v1
.end method

.method public static r(Ld2/d;Ljavax/crypto/CipherOutputStream;)V
    .locals 4

    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Ld2/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld2/d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    iget-object v1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v1, v0}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->finish()V

    return-void
.end method


# virtual methods
.method public b(Lo/p;Lo/p;Lo/p;)J
    .locals 7

    invoke-virtual {p1}, Lo/p;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, La/a;->Z(II)LG3/n;

    move-result-object v0

    invoke-virtual {v0}, LG3/k;->l()LG3/l;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    iget-boolean v3, v0, LG3/l;->h:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LG3/l;->a()I

    move-result v3

    iget-object v4, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v4, Lo/q;

    invoke-interface {v4, v3}, Lo/q;->get(I)Lo/E;

    move-result-object v4

    invoke-virtual {p1, v3}, Lo/p;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lo/p;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lo/p;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lo/E;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 14

    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lo/p;->c()Lo/p;

    move-result-object v0

    iput-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v5, Lo/q;

    invoke-interface {v5, v3}, Lo/q;->get(I)Lo/E;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lo/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lo/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lo/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lo/E;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lo/p;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public d(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 14

    iget-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lo/p;->c()Lo/p;

    move-result-object v0

    iput-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast v0, Lo/p;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v5, Lo/q;

    invoke-interface {v5, v3}, Lo/q;->get(I)Lo/E;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lo/p;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lo/p;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lo/p;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lo/E;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lo/p;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public e()LN1/o;
    .locals 12

    new-instance v0, LN1/o;

    iget-object v1, p0, LB2/l;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LY1/c;

    new-instance v1, LN1/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LN1/h;-><init>(LB2/l;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v3

    iget-object v1, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v1, Ln3/p;

    if-nez v1, :cond_0

    new-instance v1, LN1/h;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LN1/h;-><init>(LB2/l;I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v1

    :cond_0
    move-object v4, v1

    new-instance v1, LJ2/a;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, LJ2/a;-><init>(I)V

    invoke-static {v1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v5

    sget-object v1, LN1/f;->Companion:LN1/e;

    new-instance v6, LN1/b;

    sget-object v7, Lo3/y;->f:Lo3/y;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LN1/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, p0, LB2/l;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lb2/k;

    iget-object v1, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, LN1/o;-><init>(Landroid/content/Context;LY1/c;Ln3/p;Ln3/p;Ln3/p;LN1/b;Lb2/k;)V

    return-object v0
.end method

.method public g(IJLt3/c;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ld2/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld2/e;

    iget v3, v2, Ld2/e;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ld2/e;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Ld2/e;

    invoke-direct {v2, v0, v1}, Ld2/e;-><init>(LB2/l;Lt3/c;)V

    :goto_0
    iget-object v1, v2, Ld2/e;->n:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Ld2/e;->p:I

    const/4 v5, 0x1

    iget-object v6, v0, LB2/l;->i:Ljava/lang/Object;

    check-cast v6, LY3/m;

    const-string v7, "getBytes(...)"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v8, v2, Ld2/e;->j:J

    iget v4, v2, Ld2/e;->i:I

    iget-object v10, v2, Ld2/e;->m:Ld2/O;

    iget-object v11, v2, Ld2/e;->l:Ljava/util/Iterator;

    iget-object v12, v2, Ld2/e;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v4, Ld2/Q;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v8, p2

    move-object v12, v1

    move-object v11, v4

    move/from16 v1, p1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v10, v0, LB2/l;->f:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const/4 v13, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/O;

    iget-object v14, v4, Ld2/O;->c:Ljava/util/Set;

    if-eqz v14, :cond_3

    new-instance v13, Ld2/a;

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Ld2/a;-><init>(Ljava/util/Set;I)V

    :cond_3
    sget-object v14, Ld2/W;->a:Ld2/W;

    iget-object v15, v4, Ld2/O;->b:Ljava/lang/String;

    invoke-static {v10, v15}, LQ2/J;->g0(Landroid/content/Context;Ljava/lang/String;)Lm1/i;

    move-result-object v10

    iput-object v12, v2, Ld2/e;->k:Ljava/util/LinkedHashMap;

    iput-object v11, v2, Ld2/e;->l:Ljava/util/Iterator;

    iput-object v4, v2, Ld2/e;->m:Ld2/O;

    iput v1, v2, Ld2/e;->i:I

    iput-wide v8, v2, Ld2/e;->j:J

    iput v5, v2, Ld2/e;->p:I

    invoke-virtual {v14, v10, v13, v2}, Ld2/W;->b(Lm1/i;Ld2/a;Lt3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v39, v4

    move v4, v1

    move-object v1, v10

    move-object/from16 v10, v39

    :goto_2
    check-cast v1, Lq2/L;

    iget-object v10, v10, Ld2/O;->a:Ljava/lang/String;

    sget-object v13, Lq2/L;->Companion:Lcom/eznav/data/backup/PrefsSection$Companion;

    invoke-virtual {v13}, Lcom/eznav/data/backup/PrefsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v13

    check-cast v13, Lkotlinx/serialization/a;

    invoke-virtual {v6, v13, v1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    :cond_5
    sget-object v2, Ld2/Q;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld2/P;

    iget-object v4, v3, Ld2/P;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    const-string v11, "getAll(...)"

    invoke-static {v4, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v5, v3, Ld2/P;->c:Ljava/util/Set;

    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object/from16 p1, v2

    move-object v14, v13

    goto/16 :goto_7

    :cond_6
    instance-of v5, v14, Ljava/lang/String;

    if-eqz v5, :cond_7

    new-instance v5, Lq2/J;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v2

    const-string v2, "s"

    invoke-direct {v5, v15, v2, v14, v13}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    move-object/from16 p1, v2

    instance-of v2, v14, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    new-instance v5, Lq2/J;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v14, "i"

    invoke-direct {v5, v15, v14, v2, v13}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_8
    instance-of v2, v14, Ljava/lang/Long;

    if-eqz v2, :cond_9

    new-instance v5, Lq2/J;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v14, "l"

    invoke-direct {v5, v15, v14, v2, v13}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    instance-of v2, v14, Ljava/lang/Float;

    if-eqz v2, :cond_a

    new-instance v5, Lq2/J;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v14, "f"

    invoke-direct {v5, v15, v14, v2, v13}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    instance-of v2, v14, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    new-instance v5, Lq2/J;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v14, "b"

    invoke-direct {v5, v15, v14, v2, v13}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_b
    instance-of v2, v14, Ljava/util/Set;

    if-eqz v2, :cond_e

    check-cast v14, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v13, v14, Ljava/lang/String;

    if-eqz v13, :cond_c

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lo3/q;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lq2/J;

    const-string v13, "ss"

    const/4 v14, 0x0

    invoke-direct {v5, v15, v13, v14, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    move-object v14, v5

    :goto_7
    if-eqz v14, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_10
    move-object/from16 p1, v2

    new-instance v2, Ld2/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ld2/f;-><init>(I)V

    invoke-static {v11, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lq2/L;

    invoke-direct {v4, v2}, Lq2/L;-><init>(Ljava/util/List;)V

    sget-object v2, Lq2/L;->Companion:Lcom/eznav/data/backup/PrefsSection$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/backup/PrefsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {v6, v2, v4}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ld2/P;->a:Ljava/lang/String;

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    const/4 v5, 0x1

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    iget-object v2, v0, LB2/l;->g:Ljava/lang/Object;

    check-cast v2, LE2/g0;

    iget-object v3, v2, LE2/g0;->a:LF2/A;

    check-cast v3, LG2/c;

    iget-object v3, v3, LG2/c;->f:LF2/e;

    invoke-virtual {v3}, LF2/e;->h()LK1/c;

    move-result-object v3

    invoke-virtual {v3}, LK1/b;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF2/y;

    new-instance v13, Lq2/F;

    iget-object v14, v10, LF2/y;->a:Ljava/lang/String;

    iget-object v11, v10, LF2/y;->q:Ljava/lang/Long;

    iget-object v15, v10, LF2/y;->r:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-wide v5, v10, LF2/y;->b:J

    move-object/from16 p3, v2

    iget-object v2, v10, LF2/y;->c:Ljava/lang/Long;

    move-object/from16 v17, v2

    move-object/from16 v38, v3

    iget-wide v2, v10, LF2/y;->d:J

    move-wide/from16 v18, v2

    iget-object v2, v10, LF2/y;->e:Ljava/lang/Long;

    iget-object v3, v10, LF2/y;->f:Ljava/lang/Long;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v10, LF2/y;->g:J

    move-wide/from16 v22, v2

    iget-wide v2, v10, LF2/y;->h:J

    move-wide/from16 v24, v2

    iget-object v2, v10, LF2/y;->i:Ljava/lang/Long;

    iget-object v3, v10, LF2/y;->j:Ljava/lang/Long;

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    iget-wide v2, v10, LF2/y;->k:J

    move-wide/from16 v28, v2

    iget-object v2, v10, LF2/y;->l:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-wide v2, v10, LF2/y;->m:J

    move-wide/from16 v31, v2

    iget-object v2, v10, LF2/y;->o:Ljava/lang/String;

    iget-object v3, v10, LF2/y;->p:Ljava/lang/String;

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v11

    move-object/from16 v36, v15

    move-wide v15, v5

    invoke-direct/range {v13 .. v36}, Lq2/F;-><init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v6, v37

    move-object/from16 v3, v38

    const/16 v5, 0xa

    goto :goto_8

    :cond_12
    move-object/from16 p3, v2

    move-object/from16 v37, v6

    new-instance v2, Lq2/H;

    invoke-direct {v2, v4}, Lq2/H;-><init>(Ljava/util/ArrayList;)V

    sget-object v3, Lq2/H;->Companion:Lcom/eznav/data/backup/BackupTripsSection$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/backup/BackupTripsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v6, v3, v2}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trips/trips.json"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LE2/g0;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/k;

    new-instance v13, Lq2/t;

    iget-object v14, v4, LF2/k;->a:Ljava/lang/String;

    iget-wide v10, v4, LF2/k;->i:J

    iget-object v5, v4, LF2/k;->k:Ljava/lang/Double;

    iget-object v15, v4, LF2/k;->b:Ljava/lang/String;

    move-wide/from16 v24, v10

    iget-wide v10, v4, LF2/k;->c:D

    move-object/from16 v27, v2

    iget-object v2, v4, LF2/k;->d:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v4, LF2/k;->e:Ljava/lang/Double;

    move-object/from16 v19, v2

    iget-object v2, v4, LF2/k;->f:Ljava/lang/Long;

    move-object/from16 v20, v2

    iget-object v2, v4, LF2/k;->g:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-wide v4, v4, LF2/k;->h:J

    move-object/from16 v21, v2

    move-wide/from16 v22, v4

    move-wide/from16 v16, v10

    invoke-direct/range {v13 .. v26}, Lq2/t;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/Double;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v27

    goto :goto_9

    :cond_13
    new-instance v2, Lq2/v;

    invoke-direct {v2, v3}, Lq2/v;-><init>(Ljava/util/ArrayList;)V

    sget-object v3, Lq2/v;->Companion:Lcom/eznav/data/backup/BackupExpensesSection$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/backup/BackupExpensesSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v6, v3, v2}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trips/expenses.json"

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LE2/g0;->c()LF2/a;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v13, Lq2/f;

    iget-wide v4, v2, LF2/a;->e:J

    iget-object v10, v2, LF2/a;->f:Ljava/lang/Long;

    iget-wide v14, v2, LF2/a;->b:J

    iget-object v11, v2, LF2/a;->c:Ljava/lang/Long;

    iget-object v2, v2, LF2/a;->d:Ljava/lang/Long;

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-object/from16 v20, v10

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v20}, Lq2/f;-><init>(JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    sget-object v2, Lq2/f;->Companion:Lcom/eznav/data/backup/BackupBaselineDto$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/backup/BackupBaselineDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {v6, v2, v13}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trips/baseline.json"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, LB2/l;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v2, Lo3/y;->f:Lo3/y;

    goto :goto_a

    :cond_15
    sget-object v3, Ly3/l;->TOP_DOWN:Ly3/l;

    const-string v4, "direction"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ly3/k;

    const/4 v14, 0x0

    invoke-direct {v4, v2, v3, v14}, Ly3/k;-><init>(Ljava/io/File;Ly3/l;Lf2/k;)V

    new-instance v2, Lc2/D6;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lc2/D6;-><init>(I)V

    new-instance v3, LI3/i;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    new-instance v2, LQ2/W5;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    new-instance v4, LI3/t;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LI3/t;-><init>(LI3/k;LA3/e;I)V

    new-instance v2, Ld2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld2/f;-><init>(I)V

    new-instance v3, LI3/c;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v2}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LI3/m;->i0(LI3/k;)Ljava/util/List;

    move-result-object v2

    :goto_a
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-keys>(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v10, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-static {v3, v4}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lq2/D;

    invoke-direct {v4, v8, v9, v1, v3}, Lq2/D;-><init>(JILjava/util/ArrayList;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lq2/D;->Companion:Lcom/eznav/data/backup/BackupManifest$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/backup/BackupManifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v6, v3, v4}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "manifest.json"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ld2/d;

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    sget-object v9, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_c

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    iget-object v8, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "|"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const-string v5, "digest(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc2/D6;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lc2/D6;-><init>(I)V

    const-string v6, ""

    const/16 v7, 0x1e

    invoke-static {v4, v6, v5, v7}, Lo3/p;->q0([BLjava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Ld2/d;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    return-object v3
.end method

.method public h(Lo/p;Lo/p;Lo/p;)Lo/p;
    .locals 9

    iget-object v0, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lo/p;->c()Lo/p;

    move-result-object v0

    iput-object v0, p0, LB2/l;->i:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast v0, Lo/p;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-eqz v4, :cond_1

    iget-object v5, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v5, Lo/q;

    invoke-interface {v5, v3}, Lo/q;->get(I)Lo/E;

    move-result-object v5

    invoke-virtual {p1, v3}, Lo/p;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lo/p;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lo/p;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lo/E;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lo/p;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast p1, Lo/p;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lm1/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/k;

    iget v1, v0, Lm1/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/k;

    invoke-direct {v0, p0, p1}, Lm1/k;-><init>(LB2/l;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lm1/k;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/k;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm1/k;->i:LB2/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lm1/k;->i:LB2/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast v2, Lm1/K;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object p1

    new-instance v4, Lm1/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5}, Lm1/n;-><init>(Lm1/K;LB2/l;Lr3/c;)V

    iput-object p0, v0, Lm1/k;->i:LB2/l;

    iput v3, v0, Lm1/k;->l:I

    invoke-virtual {p1, v4, v0}, Lm1/U;->b(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Lm1/c;

    goto :goto_5

    :cond_6
    :goto_2
    iput-object p0, v0, Lm1/k;->i:LB2/l;

    iput v4, v0, Lm1/k;->l:I

    const/4 p1, 0x0

    invoke-static {v2, p1, v0}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_4
    check-cast p1, Lm1/c;

    :goto_5
    iget-object v0, v0, LB2/l;->i:Ljava/lang/Object;

    check-cast v0, Lm1/K;

    iget-object v0, v0, Lm1/K;->l:Lg1/f;

    invoke-virtual {v0, p1}, Lg1/f;->s(Lm1/V;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public k()LN2/Z;
    .locals 1

    iget-object v0, p0, LB2/l;->i:Ljava/lang/Object;

    check-cast v0, LN2/Z;

    return-object v0
.end method

.method public l()LN2/Z;
    .locals 1

    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, LN2/Z;

    return-object v0
.end method

.method public m(JLo/p;Lo/p;)Lo/p;
    .locals 14

    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lo/p;->c()Lo/p;

    move-result-object v0

    iput-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v4, Lo/p;

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lo/p;->a(I)F

    move-result v6

    iget-object v7, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast v7, Lg1/f;

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v7, v7, Lg1/f;->g:Ljava/lang/Object;

    check-cast v7, Ln/V;

    invoke-virtual {v7, v6}, Ln/V;->a(F)Ln/U;

    move-result-object v6

    iget-wide v10, v6, Ln/U;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Ln/b;->a(F)Ln/a;

    move-result-object v7

    iget v8, v6, Ln/U;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v7, v7, Ln/a;->b:F

    mul-float/2addr v8, v7

    iget v6, v6, Ln/U;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v8, v3}, Lo/p;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LB2/l;->h:Ljava/lang/Object;

    check-cast v0, Lo/p;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/util/List;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v7, 0x2

    const/4 v9, 0x1

    instance-of v10, v5, LB2/j;

    if-eqz v10, :cond_0

    move-object v10, v5

    check-cast v10, LB2/j;

    iget v11, v10, LB2/j;->p:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, LB2/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v10, LB2/j;

    invoke-direct {v10, v0, v5}, LB2/j;-><init>(LB2/l;Lt3/c;)V

    :goto_0
    iget-object v5, v10, LB2/j;->n:Ljava/lang/Object;

    sget-object v11, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v12, v10, LB2/j;->p:I

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/16 v15, 0xa

    if-eqz v12, :cond_3

    if-eq v12, v9, :cond_2

    if-ne v12, v7, :cond_1

    iget v1, v10, LB2/j;->m:I

    iget-object v2, v10, LB2/j;->l:Ljava/util/ArrayList;

    iget-object v3, v10, LB2/j;->k:Ljava/util/List;

    iget-object v4, v10, LB2/j;->j:Ll2/i;

    iget-object v10, v10, LB2/j;->i:Ljava/util/List;

    invoke-static {v5}, Le4/b;->Z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v10, LB2/j;->m:I

    iget-object v2, v10, LB2/j;->k:Ljava/util/List;

    iget-object v3, v10, LB2/j;->j:Ll2/i;

    iget-object v4, v10, LB2/j;->i:Ljava/util/List;

    invoke-static {v5}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_3
    invoke-static {v5}, Le4/b;->Z(Ljava/lang/Object;)V

    mul-int/lit8 v5, v4, 0xc

    new-instance v12, Ljava/util/ArrayList;

    const/16 v16, 0x0

    invoke-static {v2, v15}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/String;

    const-string v8, "token"

    invoke-static {v15, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v15}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0xa

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v1, Lo3/y;->f:Lo3/y;

    return-object v1

    :cond_7
    sget-object v8, LB2/m;->a:LG3/e;

    move/from16 v8, v16

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v15, LB2/m;->a:LG3/e;

    move/from16 v18, v9

    iget-char v9, v15, LG3/b;->f:C

    iget-char v15, v15, LG3/b;->g:C

    if-gt v12, v15, :cond_8

    if-gt v9, v12, :cond_8

    move/from16 v8, v18

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v18

    goto :goto_3

    :cond_9
    move/from16 v18, v9

    move/from16 v8, v16

    :goto_4
    iget-object v9, v0, LB2/l;->f:Ljava/lang/Object;

    check-cast v9, Lc2/A;

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lc2/A;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-static {v6}, LB2/m;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v5, v1}, Lc2/A;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB2/c;

    move-object/from16 v8, p4

    invoke-static {v6, v8}, LB2/m;->d(LB2/c;Ljava/lang/String;)LB2/n;

    move-result-object v9

    invoke-static {v9, v13, v14}, LB2/n;->a(LB2/n;Ljava/lang/String;I)LB2/n;

    move-result-object v9

    iget-object v12, v6, LB2/c;->a:Ljava/lang/String;

    iget-object v15, v6, LB2/c;->h:Ljava/lang/String;

    iget-object v7, v6, LB2/c;->i:Ljava/lang/String;

    iget-object v13, v6, LB2/c;->b:Ljava/lang/String;

    iget-object v14, v6, LB2/c;->c:Ljava/lang/String;

    filled-new-array {v12, v13, v14, v15, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v6, v6, LB2/c;->g:I

    invoke-static {v7, v2, v6, v9, v3}, LB2/l;->p(Ljava/util/List;Ljava/util/List;ILB2/n;Ll2/i;)LB2/i;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x3f

    goto :goto_6

    :cond_c
    iput-object v2, v10, LB2/j;->i:Ljava/util/List;

    iput-object v3, v10, LB2/j;->j:Ll2/i;

    iput-object v5, v10, LB2/j;->k:Ljava/util/List;

    iput v4, v10, LB2/j;->m:I

    move/from16 v1, v18

    iput v1, v10, LB2/j;->p:I

    iget-object v1, v0, LB2/l;->g:Ljava/lang/Object;

    check-cast v1, Lc2/R6;

    invoke-virtual {v1, v10}, Lc2/R6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v20, v4

    move-object v4, v1

    move/from16 v1, v20

    :goto_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/n;

    iget-object v8, v7, LB2/n;->a:Ljava/lang/String;

    iget-object v9, v7, LB2/n;->b:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static {v7, v9, v12}, LB2/n;->a(LB2/n;Ljava/lang/String;I)LB2/n;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v8, v2, v9, v7, v3}, LB2/l;->p(Ljava/util/List;Ljava/util/List;ILB2/n;Ll2/i;)LB2/i;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iput-object v2, v10, LB2/j;->i:Ljava/util/List;

    iput-object v3, v10, LB2/j;->j:Ll2/i;

    iput-object v5, v10, LB2/j;->k:Ljava/util/List;

    iput-object v6, v10, LB2/j;->l:Ljava/util/ArrayList;

    iput v1, v10, LB2/j;->m:I

    const/4 v4, 0x2

    iput v4, v10, LB2/j;->p:I

    iget-object v4, v0, LB2/l;->i:Ljava/lang/Object;

    check-cast v4, Lc2/R6;

    invoke-virtual {v4, v10}, Lc2/R6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    :goto_9
    return-object v11

    :cond_10
    move-object v10, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v2

    move-object v2, v6

    :goto_a
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/n;

    iget-object v8, v7, LB2/n;->a:Ljava/lang/String;

    iget-object v9, v7, LB2/n;->b:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x3f

    invoke-static {v7, v9, v12}, LB2/n;->a(LB2/n;Ljava/lang/String;I)LB2/n;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v8, v10, v11, v7, v4}, LB2/l;->p(Ljava/util/List;Ljava/util/List;ILB2/n;Ll2/i;)LB2/i;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v3, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LA2/x;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LA2/x;-><init>(I)V

    new-instance v4, LA2/x;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LA2/x;-><init>(I)V

    new-instance v5, LA2/x;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LA2/x;-><init>(I)V

    const/4 v9, 0x3

    new-array v6, v9, [LA3/e;

    aput-object v3, v6, v16

    const/16 v18, 0x1

    aput-object v4, v6, v18

    const/16 v19, 0x2

    aput-object v5, v6, v19

    invoke-static {v6}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v3

    invoke-static {v2, v3}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/i;

    iget-object v4, v4, LB2/i;->a:LB2/n;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-static {v3, v1}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public o(Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lm1/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/O;

    iget v1, v0, Lm1/O;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/O;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/O;

    invoke-direct {v0, p0, p1}, Lm1/O;-><init>(LB2/l;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lm1/O;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/O;->m:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lm1/O;->j:LU3/a;

    iget-object v0, v0, Lm1/O;->i:LB2/l;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lm1/O;->j:LU3/a;

    iget-object v5, v0, Lm1/O;->i:LB2/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/l;->g:Ljava/lang/Object;

    check-cast p1, LM3/n;

    invoke-virtual {p1}, LM3/f0;->U()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    :cond_4
    iput-object p0, v0, Lm1/O;->i:LB2/l;

    iget-object p1, p0, LB2/l;->f:Ljava/lang/Object;

    check-cast p1, LU3/d;

    iput-object p1, v0, Lm1/O;->j:LU3/a;

    iput v5, v0, Lm1/O;->m:I

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object v2, v5, LB2/l;->g:Ljava/lang/Object;

    check-cast v2, LM3/n;

    invoke-virtual {v2}, LM3/f0;->U()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    check-cast p1, LU3/d;

    invoke-virtual {p1, v6}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_2
    iput-object v5, v0, Lm1/O;->i:LB2/l;

    iput-object p1, v0, Lm1/O;->j:LU3/a;

    iput v4, v0, Lm1/O;->m:I

    invoke-virtual {v5, v0}, LB2/l;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v5

    :goto_3
    :try_start_3
    iget-object p1, v0, LB2/l;->g:Ljava/lang/Object;

    check-cast p1, LM3/n;

    invoke-virtual {p1, v3}, LM3/f0;->W(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LU3/d;

    invoke-virtual {v1, v6}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    check-cast v1, LU3/d;

    invoke-virtual {v1, v6}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public q(Ljava/lang/String;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    instance-of v11, v4, LB2/k;

    if-eqz v11, :cond_0

    move-object v11, v4

    check-cast v11, LB2/k;

    iget v12, v11, LB2/k;->u:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, LB2/k;->u:I

    goto :goto_0

    :cond_0
    new-instance v11, LB2/k;

    invoke-direct {v11, v0, v4}, LB2/k;-><init>(LB2/l;Lt3/c;)V

    :goto_0
    iget-object v4, v11, LB2/k;->s:Ljava/lang/Object;

    sget-object v12, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v13, v11, LB2/k;->u:I

    iget-object v15, v0, LB2/l;->f:Ljava/lang/Object;

    check-cast v15, Lc2/A;

    const/16 v16, 0x0

    if-eqz v13, :cond_5

    if-eq v13, v10, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v9, :cond_2

    if-ne v13, v6, :cond_1

    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v11, LB2/k;->q:I

    iget-boolean v2, v11, LB2/k;->r:Z

    iget v3, v11, LB2/k;->p:I

    iget-object v13, v11, LB2/k;->o:Ljava/util/ArrayList;

    iget-object v7, v11, LB2/k;->n:Ljava/util/List;

    move/from16 v17, v6

    iget-object v6, v11, LB2/k;->m:Ljava/util/List;

    iget-object v5, v11, LB2/k;->l:Ljava/lang/String;

    iget-object v9, v11, LB2/k;->k:Ljava/lang/String;

    iget-object v8, v11, LB2/k;->j:Ljava/lang/String;

    iget-object v14, v11, LB2/k;->i:Ljava/lang/Object;

    check-cast v14, Ll2/i;

    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v5

    move v5, v3

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v20, v15

    goto/16 :goto_13

    :cond_3
    move/from16 v17, v6

    iget v1, v11, LB2/k;->q:I

    iget-boolean v2, v11, LB2/k;->r:Z

    iget v3, v11, LB2/k;->p:I

    iget-object v5, v11, LB2/k;->n:Ljava/util/List;

    iget-object v6, v11, LB2/k;->m:Ljava/util/List;

    iget-object v7, v11, LB2/k;->l:Ljava/lang/String;

    iget-object v8, v11, LB2/k;->k:Ljava/lang/String;

    iget-object v9, v11, LB2/k;->j:Ljava/lang/String;

    iget-object v13, v11, LB2/k;->i:Ljava/lang/Object;

    check-cast v13, Ll2/i;

    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v12

    move-object/from16 v20, v15

    goto/16 :goto_10

    :cond_4
    iget v1, v11, LB2/k;->p:I

    iget-object v2, v11, LB2/k;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move/from16 v17, v6

    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_c

    iput-object v2, v11, LB2/k;->i:Ljava/lang/Object;

    iput v3, v11, LB2/k;->p:I

    iput v10, v11, LB2/k;->u:I

    iget-object v1, v0, LB2/l;->h:Ljava/lang/Object;

    check-cast v1, Lc2/J6;

    invoke-virtual {v1, v11}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_6

    move-object v10, v12

    goto/16 :goto_1d

    :cond_6
    move v1, v3

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v5, LQ2/Y3;

    const-string v6, "SELECT * FROM places ORDER BY rank, id LIMIT ?"

    const/4 v7, 0x7

    invoke-direct {v5, v6, v3, v15, v7}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, Lc2/A;->f(LA3/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB2/c;

    invoke-static {v6, v2}, LB2/m;->d(LB2/c;Ljava/lang/String;)LB2/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LB2/n;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LB2/n;

    iget-wide v9, v8, LB2/n;->e:D

    iget-wide v13, v6, LB2/n;->e:D

    iget-wide v11, v8, LB2/n;->f:D

    move-object/from16 p1, v7

    iget-wide v7, v6, LB2/n;->f:D

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, LD3/a;->C(DDDD)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v7, p1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v4, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    sget-object v5, LB2/m;->a:LG3/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, v16

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, LB2/m;->g(C)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    const/16 v7, 0x20

    :goto_7
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v10

    goto :goto_6

    :cond_e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v8, v16

    :goto_8
    if-ge v8, v7, :cond_10

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, LB2/m;->g(C)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_f
    add-int/2addr v8, v10

    goto :goto_8

    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lo3/y;->f:Lo3/y;

    if-nez v6, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v5}, LB2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LB2/m;->d:LJ3/p;

    const-string v8, " "

    invoke-virtual {v6, v5, v8}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LJ3/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_12

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LB2/m;->f:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :goto_a
    return-object v7

    :cond_14
    move/from16 v6, v16

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sget-object v9, LB2/m;->a:LG3/e;

    iget-char v13, v9, LG3/b;->f:C

    iget-char v9, v9, LG3/b;->g:C

    if-gt v7, v9, :cond_15

    if-gt v13, v7, :cond_15

    move v6, v10

    goto :goto_c

    :cond_15
    add-int/2addr v6, v10

    goto :goto_b

    :cond_16
    move/from16 v6, v16

    :goto_c
    mul-int/lit8 v7, v3, 0x4

    if-eqz v6, :cond_17

    invoke-virtual {v15, v7, v4}, Lc2/A;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    goto :goto_d

    :cond_17
    invoke-static {v8}, LB2/m;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v7, v9}, Lc2/A;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v9

    :goto_d
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB2/c;

    iget-object v10, v14, LB2/c;->a:Ljava/lang/String;

    move-object/from16 p1, v9

    iget-object v9, v14, LB2/c;->h:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v14, LB2/c;->i:Ljava/lang/String;

    move-object/from16 v21, v12

    iget-object v12, v14, LB2/c;->b:Ljava/lang/String;

    iget-object v0, v14, LB2/c;->c:Ljava/lang/String;

    filled-new-array {v10, v12, v0, v9, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8, v5}, LB2/m;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LB2/b;

    move-result-object v24

    if-nez v24, :cond_18

    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    invoke-static {v14, v2}, LB2/m;->d(LB2/c;Ljava/lang/String;)LB2/n;

    move-result-object v0

    new-instance v22, LB2/i;

    invoke-static {v0, v1}, LB2/m;->a(LB2/n;Ll2/i;)D

    move-result-wide v26

    iget v9, v14, LB2/c;->g:I

    move-object/from16 v23, v0

    move/from16 v25, v9

    invoke-direct/range {v22 .. v27}, LB2/i;-><init>(LB2/n;LB2/b;ID)V

    move-object/from16 v0, v22

    :goto_f
    if-eqz v0, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v12

    move-object/from16 v20, v15

    iput-object v1, v11, LB2/k;->i:Ljava/lang/Object;

    iput-object v2, v11, LB2/k;->j:Ljava/lang/String;

    iput-object v4, v11, LB2/k;->k:Ljava/lang/String;

    iput-object v5, v11, LB2/k;->l:Ljava/lang/String;

    iput-object v8, v11, LB2/k;->m:Ljava/util/List;

    iput-object v13, v11, LB2/k;->n:Ljava/util/List;

    iput v3, v11, LB2/k;->p:I

    iput-boolean v6, v11, LB2/k;->r:Z

    iput v7, v11, LB2/k;->q:I

    const/4 v0, 0x2

    iput v0, v11, LB2/k;->u:I

    move-object/from16 v0, p0

    iget-object v9, v0, LB2/l;->g:Ljava/lang/Object;

    check-cast v9, Lc2/R6;

    invoke-virtual {v9, v11}, Lc2/R6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v21

    if-ne v9, v10, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v28, v13

    move-object v13, v1

    move v1, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v9

    move-object v9, v4

    move-object/from16 v4, v28

    :goto_10
    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB2/n;

    iget-object v15, v14, LB2/n;->a:Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v14, LB2/n;->b:Ljava/lang/String;

    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v8, v5}, LB2/m;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LB2/b;

    move-result-object v23

    if-nez v23, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    new-instance v21, LB2/i;

    const/16 v24, 0x3

    invoke-static {v14, v13}, LB2/m;->a(LB2/n;Ll2/i;)D

    move-result-wide v25

    move-object/from16 v22, v14

    invoke-direct/range {v21 .. v26}, LB2/i;-><init>(LB2/n;LB2/b;ID)V

    move-object/from16 v4, v21

    :goto_12
    if-eqz v4, :cond_1d

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v4, p1

    goto :goto_11

    :cond_1e
    iput-object v13, v11, LB2/k;->i:Ljava/lang/Object;

    iput-object v2, v11, LB2/k;->j:Ljava/lang/String;

    iput-object v9, v11, LB2/k;->k:Ljava/lang/String;

    iput-object v5, v11, LB2/k;->l:Ljava/lang/String;

    iput-object v8, v11, LB2/k;->m:Ljava/util/List;

    iput-object v7, v11, LB2/k;->n:Ljava/util/List;

    iput-object v12, v11, LB2/k;->o:Ljava/util/ArrayList;

    iput v3, v11, LB2/k;->p:I

    iput-boolean v6, v11, LB2/k;->r:Z

    iput v1, v11, LB2/k;->q:I

    const/4 v4, 0x3

    iput v4, v11, LB2/k;->u:I

    iget-object v4, v0, LB2/l;->i:Ljava/lang/Object;

    check-cast v4, Lc2/R6;

    invoke-virtual {v4, v11}, Lc2/R6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    move-object v14, v8

    move-object v8, v2

    move v2, v6

    move-object v6, v14

    move-object v14, v5

    move v5, v3

    move-object v3, v14

    move-object v14, v13

    move-object v13, v12

    :goto_13
    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LB2/n;

    iget-object v0, v15, LB2/n;->a:Ljava/lang/String;

    move/from16 p1, v2

    iget-object v2, v15, LB2/n;->b:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6, v3}, LB2/m;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LB2/b;

    move-result-object v23

    if-nez v23, :cond_20

    const/4 v0, 0x0

    goto :goto_15

    :cond_20
    new-instance v21, LB2/i;

    const/16 v24, 0x3

    invoke-static {v15, v14}, LB2/m;->a(LB2/n;Ll2/i;)D

    move-result-wide v25

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v26}, LB2/i;-><init>(LB2/n;LB2/b;ID)V

    move-object/from16 v0, v21

    :goto_15
    if-eqz v0, :cond_21

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_14

    :cond_22
    move/from16 p1, v2

    invoke-static {v7, v13}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v12}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LA2/x;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LA2/x;-><init>(I)V

    new-instance v4, LA2/x;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, LA2/x;-><init>(I)V

    new-instance v12, LA2/x;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, LA2/x;-><init>(I)V

    new-array v15, v13, [LA3/e;

    aput-object v2, v15, v16

    const/16 v19, 0x1

    aput-object v4, v15, v19

    aput-object v12, v15, v7

    invoke-static {v15}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v2

    invoke-static {v0, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2/i;

    iget-object v4, v4, LB2/i;->a:LB2/n;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    invoke-static {v2, v5}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    return-object v0

    :cond_24
    if-nez p1, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-gt v7, v0, :cond_2b

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    move/from16 v7, v16

    :goto_17
    if-ge v7, v4, :cond_28

    invoke-static {v6}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v7, 0x1

    move/from16 p1, v4

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v12}, LB2/m;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, v20

    invoke-virtual {v7, v1, v4}, Lc2/A;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB2/c;

    new-instance v12, Ln3/q;

    iget-object v13, v9, LB2/c;->a:Ljava/lang/String;

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    iget-wide v10, v9, LB2/c;->e:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 p3, v4

    move v11, v5

    iget-wide v4, v9, LB2/c;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v12, v13, v10, v4}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v9, LB2/c;->a:Ljava/lang/String;

    iget-object v5, v9, LB2/c;->b:Ljava/lang/String;

    iget-object v10, v9, LB2/c;->c:Ljava/lang/String;

    iget-object v12, v9, LB2/c;->h:Ljava/lang/String;

    iget-object v13, v9, LB2/c;->i:Ljava/lang/String;

    filled-new-array {v4, v5, v10, v12, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6, v3}, LB2/m;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LB2/b;

    move-result-object v24

    if-nez v24, :cond_26

    :cond_25
    :goto_19
    move-object/from16 v4, p3

    move v5, v11

    move-object/from16 v11, v20

    move-object/from16 v10, v21

    goto :goto_18

    :cond_26
    invoke-static {v9, v8}, LB2/m;->d(LB2/c;Ljava/lang/String;)LB2/n;

    move-result-object v4

    new-instance v22, LB2/i;

    invoke-static {v4, v14}, LB2/m;->a(LB2/n;Ll2/i;)D

    move-result-wide v26

    iget v5, v9, LB2/c;->g:I

    move-object/from16 v23, v4

    move/from16 v25, v5

    invoke-direct/range {v22 .. v27}, LB2/i;-><init>(LB2/n;LB2/b;ID)V

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v20, v7

    move v7, v15

    const/16 v19, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p2, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move v11, v5

    new-instance v0, LA2/x;

    move/from16 v1, v17

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    new-instance v1, LA2/x;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LA2/x;-><init>(I)V

    new-instance v3, LA2/x;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LA2/x;-><init>(I)V

    const/4 v13, 0x3

    new-array v4, v13, [LA3/e;

    aput-object v0, v4, v16

    const/16 v19, 0x1

    aput-object v1, v4, v19

    const/16 v18, 0x2

    aput-object v3, v4, v18

    invoke-static {v4}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v0

    invoke-static {v2, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/i;

    iget-object v2, v2, LB2/i;->a:LB2/n;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    invoke-static {v1, v11}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    return-object v0

    :cond_2a
    :goto_1b
    move-object/from16 v0, v20

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 p2, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move v11, v5

    goto :goto_1b

    :goto_1c
    iput-object v1, v0, LB2/k;->i:Ljava/lang/Object;

    iput-object v1, v0, LB2/k;->j:Ljava/lang/String;

    iput-object v1, v0, LB2/k;->k:Ljava/lang/String;

    iput-object v1, v0, LB2/k;->l:Ljava/lang/String;

    iput-object v1, v0, LB2/k;->m:Ljava/util/List;

    iput-object v1, v0, LB2/k;->n:Ljava/util/List;

    iput-object v1, v0, LB2/k;->o:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, v0, LB2/k;->u:I

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v4, v8

    move v5, v11

    move-object v3, v14

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LB2/l;->n(Ljava/lang/String;Ljava/util/List;Ll2/i;Ljava/lang/String;ILt3/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v21

    if-ne v1, v10, :cond_2c

    :goto_1d
    return-object v10

    :cond_2c
    return-object v1
.end method
