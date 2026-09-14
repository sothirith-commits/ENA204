.class public abstract Lp4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LJ3/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lp4/a;->a:[B

    return-void
.end method

.method public static final a(JLo4/i;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p0, v1

    invoke-virtual {p2, v3, v4}, Lo4/i;->e(J)B

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_0

    sget-object p0, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3, v4, p0}, Lo4/i;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x2

    invoke-virtual {p2, v0, v1}, Lo4/i;->C(J)V

    return-object p0

    :cond_0
    sget-object v0, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0, p1, v0}, Lo4/i;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v2}, Lo4/i;->C(J)V

    return-object p0
.end method

.method public static final b(Lo4/i;Lo4/C;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo4/i;->f:Lo4/K;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_4

    :cond_0
    return v2

    :cond_1
    iget v3, v0, Lo4/K;->b:I

    iget v4, v0, Lo4/K;->c:I

    const/4 v5, 0x0

    iget-object v6, v0, Lo4/K;->a:[B

    move-object v8, v0

    move v9, v2

    move v7, v5

    :goto_0
    add-int/lit8 v10, v7, 0x1

    iget-object v11, v1, Lo4/C;->g:[I

    aget v12, v11, v7

    add-int/lit8 v7, v7, 0x2

    aget v10, v11, v10

    if-eq v10, v2, :cond_2

    move v9, v10

    :cond_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v12, v7

    :goto_1
    add-int/lit8 v12, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v14, v7, 0x1

    aget v7, v11, v7

    if-eq v3, v7, :cond_4

    goto :goto_7

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-ne v12, v4, :cond_8

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, v8, Lo4/K;->f:Lo4/K;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget v6, v4, Lo4/K;->b:I

    iget v7, v4, Lo4/K;->c:I

    iget-object v8, v4, Lo4/K;->a:[B

    if-ne v4, v0, :cond_7

    if-eqz v3, :cond_6

    move v4, v7

    move-object v7, v10

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    :goto_4
    const/4 v0, -0x2

    return v0

    :cond_7
    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    move-object v7, v8

    move-object v8, v6

    move v6, v12

    :goto_5
    if-eqz v3, :cond_9

    aget v3, v11, v14

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_8

    :cond_9
    move v3, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    add-int v14, v7, v12

    :goto_6
    if-ne v7, v14, :cond_c

    :cond_b
    :goto_7
    return v9

    :cond_c
    aget v15, v11, v7

    if-ne v3, v15, :cond_10

    add-int/2addr v7, v12

    aget v3, v11, v7

    if-ne v13, v4, :cond_d

    iget-object v8, v8, Lo4/K;->f:Lo4/K;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget v4, v8, Lo4/K;->b:I

    iget v6, v8, Lo4/K;->c:I

    iget-object v7, v8, Lo4/K;->a:[B

    if-ne v8, v0, :cond_e

    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v7, v6

    move v6, v4

    move v4, v13

    :cond_e
    :goto_8
    if-ltz v3, :cond_f

    return v3

    :cond_f
    neg-int v3, v3

    move-object/from16 v16, v7

    move v7, v3

    move v3, v4

    move v4, v6

    move-object/from16 v6, v16

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6
.end method
