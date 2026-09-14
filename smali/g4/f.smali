.class public abstract Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo4/m;->Companion:Lo4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    const-string v0, "\t ,="

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    return-void
.end method

.method public static final a(Lb4/U;)Z
    .locals 4

    iget-object v0, p0, Lb4/U;->f:LR2/e1;

    iget-object v0, v0, LR2/e1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    iget v1, p0, Lb4/U;->i:I

    if-lt v1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_2

    const/16 v0, 0x130

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lc4/b;->j(Lb4/U;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lb4/r;Lb4/E;Lb4/A;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "<this>"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb4/t;->c:Lb4/r;

    if-ne v0, v4, :cond_0

    goto/16 :goto_11

    :cond_0
    sget-object v0, Lb4/q;->Companion:Lb4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb4/A;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/2addr v6, v3

    goto :goto_0

    :cond_3
    sget-object v2, Lo3/y;->f:Lo3/y;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v6, "{\n      Collections.unmodifiableList(result)\n    }"

    invoke-static {v0, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    const/4 v9, 0x0

    :goto_2
    if-ge v8, v7, :cond_24

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lc4/b;->a:[B

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v13, 0x3b

    invoke-static {v10, v13, v4, v0}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v0

    const/16 v14, 0x3d

    invoke-static {v10, v14, v4, v0}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v15

    if-ne v15, v0, :cond_5

    :goto_3
    move/from16 v27, v3

    goto :goto_4

    :cond_5
    invoke-static {v4, v15, v10}, Lc4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v27, v3

    invoke-static/range {v17 .. v17}, Lc4/b;->l(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v10}, Lc4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lc4/b;->l(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_8

    :goto_4
    move v14, v4

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const-wide v19, 0xe677d21fdbffL

    move/from16 v16, v4

    move/from16 v25, v16

    move/from16 v30, v25

    move-wide/from16 v28, v19

    move/from16 v26, v27

    const/4 v5, 0x0

    const/4 v15, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v3, :cond_15

    invoke-static {v10, v13, v0, v3}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v10, v14, v0, v4}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lc4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v4, :cond_9

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v4, v10}, Lc4/b;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const-string v13, ""

    :goto_6
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lb4/p;->b(ILjava/lang/String;)J

    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    move/from16 v25, v27

    goto/16 :goto_8

    :cond_a
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v21, 0x0

    cmp-long v0, v13, v21

    if-gtz v0, :cond_b

    move-wide/from16 v21, v33

    goto :goto_7

    :cond_b
    move-wide/from16 v21, v13

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object/from16 v35, v0

    const-string v0, "compile(...)"

    invoke-static {v14, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "-"

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move-wide/from16 v31, v33

    :cond_c
    move-wide/from16 v21, v31

    goto :goto_7

    :cond_d
    throw v35
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    :try_start_3
    const-string v0, "."

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v31

    if-nez v31, :cond_10

    invoke-static {v13, v0}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ2/U0;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v5, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v13, "Failed requirement."

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_11
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    move-object v15, v13

    goto :goto_8

    :cond_12
    const-string v13, "secure"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    move/from16 v30, v27

    goto :goto_8

    :cond_13
    const-string v13, "httponly"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v16, v27

    :catch_1
    :cond_14
    :goto_8
    add-int/lit8 v0, v4, 0x1

    const/4 v4, 0x0

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_5

    :cond_15
    cmp-long v0, v21, v33

    if-nez v0, :cond_16

    move-wide/from16 v19, v33

    goto :goto_9

    :cond_16
    cmp-long v0, v21, v23

    if-eqz v0, :cond_19

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v21, v3

    if-gtz v0, :cond_17

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v31, v21, v3

    :cond_17
    add-long v31, v11, v31

    cmp-long v0, v31, v11

    if-ltz v0, :cond_1a

    cmp-long v0, v31, v19

    if-lez v0, :cond_18

    goto :goto_9

    :cond_18
    move-wide/from16 v19, v31

    goto :goto_9

    :cond_19
    move-wide/from16 v19, v28

    :cond_1a
    :goto_9
    iget-object v0, v1, Lb4/E;->d:Ljava/lang/String;

    if-nez v5, :cond_1b

    move-object v5, v0

    goto :goto_a

    :cond_1b
    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v14, 0x0

    invoke-static {v0, v5, v14}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1d

    sget-object v3, Lc4/b;->f:LJ3/p;

    invoke-virtual {v3, v0}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_1e

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lm4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_e

    :cond_1e
    const-string v0, "/"

    const/4 v14, 0x0

    if-eqz v15, :cond_20

    invoke-static {v15, v0, v14}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_c

    :cond_1f
    :goto_b
    move-object/from16 v22, v15

    move/from16 v24, v16

    goto :goto_d

    :cond_20
    :goto_c
    invoke-virtual {v1}, Lb4/E;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    const/4 v10, 0x6

    invoke-static {v3, v4, v14, v10}, LJ3/r;->L0(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    move-object v15, v0

    goto :goto_b

    :goto_d
    new-instance v16, Lb4/q;

    move-object/from16 v21, v5

    move/from16 v23, v30

    invoke-direct/range {v16 .. v26}, Lb4/q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_e
    move-object/from16 v0, v16

    :goto_f
    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    if-nez v9, :cond_23

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move v4, v14

    move/from16 v3, v27

    goto/16 :goto_2

    :cond_24
    if-eqz v9, :cond_25

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v2, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    :goto_11
    return-void
.end method
