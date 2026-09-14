.class public final LF0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/g;LF0/W;Ljava/util/List;LR0/c;LK0/m;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iput v4, v0, LF0/r;->a:I

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, v0, LF0/r;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 54
    iput-object v5, v0, LF0/r;->d:Ljava/lang/Object;

    .line 55
    sget-object v5, Ln3/h;->NONE:Ln3/h;

    new-instance v6, LF0/q;

    invoke-direct {v6, v0, v3}, LF0/q;-><init>(LF0/r;I)V

    invoke-static {v5, v6}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v6

    iput-object v6, v0, LF0/r;->e:Ljava/lang/Object;

    .line 56
    new-instance v6, LF0/q;

    invoke-direct {v6, v0, v4}, LF0/q;-><init>(LF0/r;I)V

    invoke-static {v5, v6}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v5

    iput-object v5, v0, LF0/r;->f:Ljava/lang/Object;

    .line 57
    sget-object v5, LF0/h;->a:LF0/g;

    .line 58
    iget-object v5, v1, LF0/g;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 60
    iget-object v6, v1, LF0/g;->c:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lo3/y;->f:Lo3/y;

    .line 61
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_0
    iget-object v11, v2, LF0/W;->b:LF0/v;

    if-ge v9, v8, :cond_2

    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, LF0/f;

    .line 65
    iget-object v13, v12, LF0/f;->a:Ljava/lang/Object;

    .line 66
    check-cast v13, LF0/v;

    .line 67
    iget v14, v12, LF0/f;->b:I

    if-eq v14, v10, :cond_1

    .line 68
    new-instance v15, LF0/f;

    invoke-direct {v15, v10, v14, v11}, LF0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    new-instance v10, LF0/f;

    invoke-virtual {v11, v13}, LF0/v;->a(LF0/v;)LF0/v;

    move-result-object v11

    iget v12, v12, LF0/f;->c:I

    invoke-direct {v10, v14, v12, v11}, LF0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 70
    new-instance v6, LF0/f;

    invoke-direct {v6, v10, v5, v11}, LF0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 72
    new-instance v5, LF0/f;

    invoke-direct {v5, v4, v4, v11}, LF0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_b

    .line 75
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, LF0/f;

    .line 77
    iget v10, v9, LF0/f;->b:I

    .line 78
    new-instance v12, LF0/g;

    .line 79
    iget v13, v9, LF0/f;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 80
    :goto_2
    invoke-static {v1, v10, v13}, LF0/h;->b(LF0/g;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 81
    invoke-direct {v12, v14, v10, v15, v15}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    iget-object v10, v9, LF0/f;->a:Ljava/lang/Object;

    check-cast v10, LF0/v;

    .line 83
    iget v15, v10, LF0/v;->b:I

    .line 84
    sget-object v16, LQ0/A;->Companion:LQ0/z;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v3

    const/high16 v3, -0x80000000

    if-ne v15, v3, :cond_6

    .line 85
    iget v3, v11, LF0/v;->b:I

    .line 86
    new-instance v23, LF0/v;

    iget v15, v10, LF0/v;->h:I

    iget-object v4, v10, LF0/v;->i:LQ0/L;

    iget v1, v10, LF0/v;->a:I

    move/from16 v25, v3

    move-object/from16 v33, v4

    iget-wide v3, v10, LF0/v;->c:J

    move/from16 v24, v1

    iget-object v1, v10, LF0/v;->d:LQ0/H;

    move-object/from16 v28, v1

    iget-object v1, v10, LF0/v;->e:LF0/y;

    move-object/from16 v29, v1

    iget-object v1, v10, LF0/v;->f:LQ0/t;

    iget v10, v10, LF0/v;->g:I

    move-object/from16 v30, v1

    move-wide/from16 v26, v3

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-direct/range {v23 .. v33}, LF0/v;-><init>(IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)V

    move-object/from16 v10, v23

    .line 87
    :cond_6
    new-instance v1, LF0/t;

    .line 88
    new-instance v3, LF0/W;

    .line 89
    invoke-virtual {v11, v10}, LF0/v;->a(LF0/v;)LF0/v;

    move-result-object v4

    .line 90
    iget-object v10, v2, LF0/W;->a:LF0/I;

    invoke-direct {v3, v10, v4}, LF0/W;-><init>(LF0/I;LF0/v;)V

    .line 91
    invoke-virtual {v12}, LF0/g;->a()Ljava/util/List;

    move-result-object v18

    .line 92
    iget-object v4, v0, LF0/r;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 93
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    iget v2, v9, LF0/f;->b:I

    if-ge v15, v12, :cond_8

    move-object/from16 v17, v3

    .line 95
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v4

    .line 96
    move-object v4, v3

    check-cast v4, LF0/f;

    move/from16 v23, v6

    .line 97
    iget v6, v4, LF0/f;->b:I

    .line 98
    iget v4, v4, LF0/f;->c:I

    invoke-static {v2, v13, v6, v4}, LF0/h;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    move/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    .line 102
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 103
    check-cast v9, LF0/f;

    .line 104
    iget v12, v9, LF0/f;->b:I

    if-gt v2, v12, :cond_9

    .line 105
    iget v15, v9, LF0/f;->c:I

    if-gt v15, v13, :cond_9

    move/from16 p3, v4

    .line 106
    new-instance v4, LF0/f;

    sub-int/2addr v12, v2

    sub-int/2addr v15, v2

    iget-object v9, v9, LF0/f;->a:Ljava/lang/Object;

    invoke-direct {v4, v12, v15, v9}, LF0/f;-><init>(IILjava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    goto :goto_4

    .line 108
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_a
    new-instance v15, LN0/d;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v3

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LN0/d;-><init>(Ljava/lang/String;LF0/W;Ljava/util/List;Ljava/util/List;LK0/m;LR0/c;)V

    .line 110
    invoke-direct {v1, v15, v2, v13}, LF0/t;-><init>(LN0/d;II)V

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v22

    move/from16 v6, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 112
    :cond_b
    iput-object v5, v0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN1/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF0/r;->a:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iget-object v0, p1, LN1/b;->a:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    .line 125
    iget-object v0, p1, LN1/b;->b:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    .line 126
    iget-object v0, p1, LN1/b;->c:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LF0/r;->d:Ljava/lang/Object;

    .line 127
    iget-object v0, p1, LN1/b;->d:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    .line 128
    iget-object p1, p1, LN1/b;->e:Ljava/util/List;

    invoke-static {p1}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LF0/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, LF0/r;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    .line 26
    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-interface {v0}, Lm1/i;->g()LP3/g;

    move-result-object v0

    .line 27
    new-instance v1, Lc2/Ig;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lc2/Ig;-><init>(LP3/g;I)V

    .line 28
    iput-object v1, p0, LF0/r;->d:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    .line 30
    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-interface {v0}, Lm1/i;->g()LP3/g;

    move-result-object v0

    .line 31
    new-instance v1, Lc2/Ig;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lc2/Ig;-><init>(LP3/g;I)V

    .line 32
    iput-object v1, p0, LF0/r;->e:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    check-cast v0, Lg1/f;

    .line 34
    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Lm1/i;

    invoke-interface {v0}, Lm1/i;->g()LP3/g;

    move-result-object v0

    .line 35
    new-instance v1, Lc2/Ig;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lc2/Ig;-><init>(LP3/g;I)V

    .line 36
    iput-object v1, p0, LF0/r;->f:Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    .line 38
    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    .line 39
    new-instance v0, Lc2/Ig;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc2/Ig;-><init>(LP3/g;I)V

    .line 40
    iput-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE2/g0;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF0/r;->a:I

    const-string v0, "tripStore"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LF0/r;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LF0/r;->e:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LF0/r;->f:Ljava/lang/Object;

    .line 13
    new-instance p1, Lc2/D6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lc2/D6;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LF0/r;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 16
    :cond_0
    iget-object v2, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 17
    iget-object v1, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 20
    iput-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LF0/r;->d:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LF0/r;->e:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;LB/L0;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LF0/r;->a:I

    .line 41
    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    const-wide/16 v2, 0x1e

    .line 43
    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    const-wide/16 v2, 0x5a

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 45
    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "https://eznav.csothea.com/v1/tiles/manifest"

    iput-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LF0/r;->d:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, LF0/r;->e:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LF0/r;->f:Ljava/lang/Object;

    .line 51
    new-instance p1, LR2/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LR2/k0;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LF0/r;->a:I

    const-string v0, "filesDir"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, ".stamp"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, ".next"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF0/r;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, ".next.version"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, ".part"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF0/r;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v1, ".part.version"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF0/r;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object p1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p2, p0, LF0/r;->e:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, LF0/r;->f:Ljava/lang/Object;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iput-object p4, p0, LF0/r;->d:Ljava/lang/Object;

    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    iput-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LF0/r;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/P0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/P0;

    iget v1, v0, LR2/P0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/P0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/P0;

    invoke-direct {v0, p0, p1}, LR2/P0;-><init>(LF0/r;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/P0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/P0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LF0/r;->f:Ljava/lang/Object;

    check-cast p1, LB/L0;

    if-eqz p1, :cond_4

    iput v3, v0, LR2/P0;->k:I

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast p1, Lb4/L;

    iget-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p0, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast p0, LY3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR2/K0;->Companion:Lcom/eznav/feature/map/TileUpdater$Manifest$Companion;

    invoke-virtual {v1}, Lcom/eznav/feature/map/TileUpdater$Manifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, LR2/K0;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/t;

    iget-object v4, v4, LF0/t;->a:LN0/d;

    invoke-virtual {v4}, LN0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LF0/r;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public e(LS1/f;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(LV1/a;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 13

    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LF0/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LF0/r;->f:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LF0/r;->o(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v5, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v5, :cond_8

    iget-object p1, p0, LF0/r;->f:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v6, p1, :cond_7

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object v6, p1

    :cond_8
    :goto_5
    iput-object v6, p0, LF0/r;->f:Ljava/lang/Object;

    return-object v5
.end method

.method public h(Ljavax/crypto/CipherInputStream;Lt3/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "voice/"

    instance-of v3, v0, Ld2/c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld2/c;

    iget v4, v3, Ld2/c;->t:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ld2/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v3, Ld2/c;

    invoke-direct {v3, v1, v0}, Ld2/c;-><init>(LF0/r;Lt3/c;)V

    :goto_0
    iget-object v0, v3, Ld2/c;->r:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, Ld2/c;->t:I

    iget-object v6, v1, LF0/r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    sget-object v7, Ln3/E;->a:Ln3/E;

    const-string v8, "manifest.json"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v5, v3, Ld2/c;->q:Ljava/lang/String;

    iget-object v10, v3, Ld2/c;->p:Ljava/util/zip/ZipInputStream;

    iget-object v11, v3, Ld2/c;->o:Ljava/util/Map;

    iget-object v12, v3, Ld2/c;->n:Ljava/util/Map;

    iget-object v13, v3, Ld2/c;->m:LB3/A;

    iget-object v14, v3, Ld2/c;->l:Ljava/io/File;

    iget-object v15, v3, Ld2/c;->k:LB3/D;

    iget-object v9, v3, Ld2/c;->j:Ljava/util/List;

    move-object/from16 p1, v5

    iget-object v5, v3, Ld2/c;->i:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move-object v1, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v2, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    const/4 v6, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LB3/D;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/io/File;

    const-string v11, "voice"

    invoke-direct {v10, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, LB3/A;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v12, Ld2/Q;->a:Ljava/util/List;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Lo3/C;->g0(I)I

    move-result v14

    const/16 v15, 0x10

    if-ge v14, v15, :cond_3

    move v14, v15

    :cond_3
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Ld2/O;

    iget-object v13, v13, Ld2/O;->a:Ljava/lang/String;

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xa

    goto :goto_1

    :cond_4
    sget-object v12, Ld2/Q;->b:Ljava/util/List;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lo3/C;->g0(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_5

    move v13, v14

    :cond_5
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v0

    move-object v0, v13

    check-cast v0, Ld2/P;

    iget-object v0, v0, Ld2/P;->a:Ljava/lang/String;

    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    move-object/from16 v12, p1

    invoke-direct {v0, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v13, v11

    move-object v11, v14

    move-object v12, v15

    move-object v15, v9

    move-object v14, v10

    move-object v10, v0

    move-object v9, v5

    move-object/from16 v5, v16

    :goto_3
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v1, LF0/r;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object v6, v0

    check-cast v6, LE2/g0;

    if-nez p1, :cond_9

    iget-boolean v0, v13, LB3/A;->f:Z

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v1, v14}, LF0/r;->t(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v7

    :goto_4
    instance-of v0, v7, Ln3/l;

    const-string v2, "voice-tree"

    if-nez v0, :cond_7

    move-object v0, v7

    check-cast v0, Ln3/E;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v7}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static/range {v16 .. v16}, Ly3/m;->q(Ljava/io/File;)Z

    iget-object v0, v6, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Ld2/b;

    iget v2, v15, LB3/D;->f:I

    invoke-direct {v0, v2, v5, v9}, Ld2/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_18

    move-object/from16 v17, v7

    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    :try_start_2
    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v12, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    move/from16 p1, v0

    iget-object v0, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v18, v8

    iget-object v8, v1, LF0/r;->b:Ljava/lang/Object;

    check-cast v8, LY3/m;

    if-eqz p1, :cond_d

    :try_start_3
    invoke-static {v7, v12}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld2/O;

    sget-object v19, Lq2/L;->Companion:Lcom/eznav/data/backup/PrefsSection$Companion;

    invoke-virtual/range {v19 .. v19}, Lcom/eznav/data/backup/PrefsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    move-object/from16 v20, v2

    :try_start_4
    move-object/from16 v2, v19

    check-cast v2, Lkotlinx/serialization/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-static {v10}, Lt0/a;->l(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    move-object/from16 v19, v4

    :try_start_6
    new-instance v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object/from16 p1, v7

    :try_start_7
    sget-object v7, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v8, v4, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/L;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v2, v6, Ld2/O;->c:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :try_start_a
    new-instance v7, Ld2/a;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Ld2/a;-><init>(Ljava/util/Set;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    :goto_5
    move-object/from16 v1, v20

    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_1a

    :cond_a
    move-object v7, v4

    :goto_7
    :try_start_b
    iget-object v2, v6, Ld2/O;->b:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v0, v2}, LQ2/J;->g0(Landroid/content/Context;Ljava/lang/String;)Lm1/i;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v5, v3, Ld2/c;->i:Ljava/util/List;

    iput-object v9, v3, Ld2/c;->j:Ljava/util/List;

    iput-object v15, v3, Ld2/c;->k:LB3/D;

    iput-object v14, v3, Ld2/c;->l:Ljava/io/File;

    iput-object v13, v3, Ld2/c;->m:LB3/A;

    iput-object v12, v3, Ld2/c;->n:Ljava/util/Map;

    iput-object v11, v3, Ld2/c;->o:Ljava/util/Map;

    iput-object v10, v3, Ld2/c;->p:Ljava/util/zip/ZipInputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v2, p1

    :try_start_e
    iput-object v2, v3, Ld2/c;->q:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v6, 0x1

    :try_start_f
    iput v6, v3, Ld2/c;->t:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    new-instance v6, Ld2/U;

    invoke-direct {v6, v1, v7, v4}, Ld2/U;-><init>(Lq2/L;Ld2/a;Lr3/c;)V

    invoke-static {v0, v6, v3}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v0, v1, :cond_b

    :goto_8
    move-object/from16 v1, v19

    goto :goto_9

    :cond_b
    move-object/from16 v0, v17

    goto :goto_8

    :goto_9
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    move-object/from16 v19, v1

    move-object/from16 v1, v20

    const/4 v6, 0x1

    :goto_b
    move-object v7, v2

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    :goto_c
    move-object/from16 v1, v19

    :goto_d
    move-object/from16 v19, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    :goto_e
    move-object/from16 v1, v19

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v2, v7

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_f

    :catchall_a
    move-exception v0

    :goto_f
    move-object v1, v4

    move-object v2, v7

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_f

    :cond_d
    move-object/from16 v20, v2

    move-object v1, v4

    move-object v2, v7

    :try_start_11
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v2, v11}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/P;

    sget-object v6, Lq2/L;->Companion:Lcom/eznav/data/backup/PrefsSection$Companion;

    invoke-virtual {v6}, Lcom/eznav/data/backup/PrefsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :try_start_12
    invoke-static {v10}, Lt0/a;->l(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v19, v1

    :try_start_13
    new-instance v1, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    move-object/from16 v21, v3

    :try_start_14
    sget-object v3, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v1, v6}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/L;

    iget-object v3, v4, Ld2/P;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v3, LQ2/W5;

    const/16 v6, 0xe

    invoke-direct {v3, v6, v4}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Ld2/W;->a(Landroid/content/SharedPreferences;Lq2/L;LQ2/W5;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :goto_10
    move-object/from16 v1, v20

    :cond_e
    :goto_11
    const/4 v6, 0x1

    goto/16 :goto_18

    :goto_12
    move-object/from16 v1, v20

    :goto_13
    move-object/from16 v3, v21

    goto/16 :goto_6

    :catchall_c
    move-exception v0

    goto :goto_12

    :catchall_d
    move-exception v0

    :goto_14
    move-object/from16 v21, v3

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_14

    :catchall_f
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_f
    move-object/from16 v19, v1

    move-object/from16 v21, v3

    :try_start_15
    const-string v0, "trips/trips.json"

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    if-eqz v0, :cond_10

    :try_start_16
    sget-object v0, Lq2/H;->Companion:Lcom/eznav/data/backup/BackupTripsSection$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/backup/BackupTripsSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {v10}, Lt0/a;->l(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v3, v0}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/H;

    new-instance v1, LQ2/Z;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    const/16 v3, 0xe

    move-object/from16 v4, p0

    :try_start_17
    invoke-direct {v1, v0, v4, v15, v3}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LE2/g0;->o(LA3/a;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_12

    :cond_10
    move-object/from16 v4, p0

    :try_start_18
    const-string v0, "trips/expenses.json"

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_17

    if-eqz v0, :cond_11

    :try_start_19
    sget-object v0, Lq2/v;->Companion:Lcom/eznav/data/backup/BackupExpensesSection$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/backup/BackupExpensesSection$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {v10}, Lt0/a;->l(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v7, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v3, v0}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/v;

    new-instance v1, LQ2/Z;

    const/16 v3, 0xf

    invoke-direct {v1, v0, v4, v15, v3}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LE2/g0;->o(LA3/a;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_10

    :cond_11
    :try_start_1a
    const-string v0, "trips/baseline.json"

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v0, :cond_12

    :try_start_1b
    sget-object v0, Lq2/f;->Companion:Lcom/eznav/data/backup/BackupBaselineDto$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/backup/BackupBaselineDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {v10}, Lt0/a;->l(Ljava/util/zip/ZipInputStream;)[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v7, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8, v3, v0}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget-wide v7, v0, Lq2/f;->a:J

    iget-object v1, v0, Lq2/f;->b:Ljava/lang/Long;

    iget-object v3, v0, Lq2/f;->c:Ljava/lang/Long;

    move-object/from16 v26, v3

    iget-wide v3, v0, Lq2/f;->d:J

    iget-object v0, v0, Lq2/f;->e:Ljava/lang/Long;

    iget-object v6, v6, LE2/g0;->a:LF2/A;

    check-cast v6, LG2/c;

    iget-object v6, v6, LG2/c;->b:LF2/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v0

    const p1, 0x6df5b56

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v22, Lc2/O;

    move-object/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v23, v7

    invoke-direct/range {v22 .. v29}, Lc2/O;-><init>(JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    move-object/from16 v1, v22

    const-string v3, "INSERT OR REPLACE INTO baseline(id, odoM, soc, energyWh, timestampMs, chargeStartSoc)\nVALUES (0, ?, ?, ?, ?, ?)"

    iget-object v4, v6, LK1/b;->a:Ljava/lang/Object;

    check-cast v4, LM1/j;

    invoke-virtual {v4, v0, v3, v1}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LA2/x;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA2/x;-><init>(I)V

    move/from16 v1, p1

    invoke-virtual {v6, v1, v0}, LK1/b;->e(ILA3/e;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto/16 :goto_10

    :cond_12
    :try_start_1c
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    move-object/from16 v1, v20

    const/4 v6, 0x0

    :try_start_1d
    invoke-static {v2, v1, v6}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v1}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :try_start_1e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "getCanonicalPath(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    const/4 v6, 0x0

    :try_start_1f
    invoke-static {v0, v4, v6}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    if-eqz v0, :cond_14

    :try_start_20
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-eqz v0, :cond_13

    :try_start_21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    goto :goto_15

    :catchall_11
    move-exception v0

    goto/16 :goto_13

    :cond_13
    :goto_15
    :try_start_22
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :try_start_23
    invoke-static {v10, v4}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    const/4 v6, 0x1

    :try_start_25
    iput-boolean v6, v13, LB3/A;->f:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    :goto_16
    move-object/from16 v3, v21

    goto :goto_1a

    :catchall_13
    move-exception v0

    goto :goto_17

    :catchall_14
    move-exception v0

    const/4 v6, 0x1

    move-object v3, v0

    :try_start_26
    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_27
    invoke-static {v4, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_16
    move-exception v0

    :goto_17
    const/4 v6, 0x1

    goto :goto_16

    :cond_14
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voice entry escapes staging: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :catchall_17
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_17

    :catchall_18
    move-exception v0

    move-object v1, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object v2, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :cond_15
    move-object v1, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object v2, v7

    move-object/from16 v18, v8

    goto/16 :goto_11

    :goto_18
    move-object/from16 v3, v21

    goto/16 :goto_b

    :goto_19
    move-object/from16 v0, v17

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    move-object v7, v2

    :goto_1b
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_16

    check-cast v0, Ln3/E;

    move-object/from16 v2, v18

    invoke-static {v7, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_16
    move-object/from16 v2, v18

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_1c
    move-object v8, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_18
    move-object/from16 v21, v3

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    goto/16 :goto_3
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LF0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public j()Lc2/Ig;
    .locals 1

    iget-object v0, p0, LF0/r;->f:Ljava/lang/Object;

    check-cast v0, Lc2/Ig;

    return-object v0
.end method

.method public k()Lc2/Ig;
    .locals 1

    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast v0, Lc2/Ig;

    return-object v0
.end method

.method public l(IZ)F
    .locals 2

    iget-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public m(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LF0/r;->l(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LF0/r;->c:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LG0/v;->c(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LF0/r;->l(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0, v1, v2}, LF0/r;->n(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LF0/r;->o(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LF0/r;->q(II)I

    move-result v6

    invoke-virtual {v0, v2}, LF0/r;->o(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LF0/r;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LG0/m;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LG0/m;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, LG0/m;-><init>(IZI)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, LG0/m;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, LG0/m;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LF0/r;->q(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, LG0/m;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, LG0/m;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LG0/m;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LF0/r;->l(IZ)F

    move-result v1

    return v1
.end method

.method public n(IZ)I
    .locals 2

    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo3/r;->m0(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return v1
.end method

.method public o(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public p()Lc2/Ig;
    .locals 1

    iget-object v0, p0, LF0/r;->d:Ljava/lang/Object;

    check-cast v0, Lc2/Ig;

    return-object v0
.end method

.method public q(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, LB3/s;->g(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, LB3/s;->g(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public r(Lc2/d0;Ljava/lang/Long;Lt3/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    new-instance v1, Lc2/Xg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc2/Xg;-><init>(Lc2/d0;Ljava/lang/Long;Lr3/c;)V

    invoke-static {v0, v1, p3}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LF0/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public t(Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ly3/m;->q(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Ly3/n;->f:Ly3/n;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :try_start_0
    sget-object v2, Ly3/l;->TOP_DOWN:Ly3/l;

    const-string v4, "direction"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lf2/k;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lf2/k;-><init>(LA3/g;I)V

    new-instance v5, Ly3/k;

    invoke-direct {v5, p1, v2, v4}, Ly3/k;-><init>(Ljava/io/File;Ly3/l;Lf2/k;)V

    new-instance v2, Ly3/i;

    invoke-direct {v2, v5}, Ly3/i;-><init>(Ly3/k;)V

    :goto_0
    invoke-virtual {v2}, Lo3/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lo3/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4, p1}, Ly3/m;->w(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v6}, Ly3/m;->q(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ly3/a;

    const-string v0, "The destination file already exists."

    invoke-direct {p1, v4, v6, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v6, p1}, Ly3/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_6
    invoke-static {v4, v6}, Ly3/m;->p(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, p1}, Ly3/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_8
    new-instance p1, Ly3/a;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v0}, Ly3/a;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, v4, p1}, Ly3/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_0
    .catch Ly3/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    new-instance v0, Ly3/a;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Ly3/a;-><init>(Ljava/io/File;I)V

    invoke-virtual {v1, p1, v0}, Ly3/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :catch_0
    :cond_a
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LF0/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF0/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF0/r;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LF0/r;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
