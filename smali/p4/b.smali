.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lp4/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object v3

    new-instance v2, Lp4/h;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xfffc

    invoke-direct/range {v2 .. v20}, Lp4/h;-><init>(Lo4/E;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, v3, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln3/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, Lo3/C;->m0(Ljava/util/HashMap;[Ln3/i;)V

    new-instance v0, LB2/g;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, LB2/g;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/h;

    iget-object v3, v2, Lp4/h;->a:Lo4/E;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/h;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lp4/h;->a:Lo4/E;

    invoke-virtual {v2}, Lo4/E;->c()Lo4/E;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/h;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lp4/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lp4/h;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffc

    invoke-direct/range {v3 .. v21}, Lp4/h;-><init>(Lo4/E;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lp4/h;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lo0/f;->t(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo4/I;)Lp4/h;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lo4/I;->h()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lo4/I;->v(J)V

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual {v5}, Lo4/I;->h()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v13, v2, v6

    move-wide v2, v6

    new-instance v6, LB3/E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lo4/I;->h()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, LB3/E;->f:J

    new-instance v4, LB3/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lo4/I;->h()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, LB3/E;->f:J

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v7

    and-int v11, v7, v1

    invoke-virtual {v5}, Lo4/I;->n()S

    move-result v7

    and-int/2addr v1, v7

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lo4/I;->v(J)V

    new-instance v7, LB3/E;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lo4/I;->h()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    iput-wide v8, v7, LB3/E;->f:J

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lo4/I;->o(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v9, v4, LB3/E;->f:J

    cmp-long v9, v9, v2

    const-wide/16 v17, 0x0

    const/16 v10, 0x8

    move-wide/from16 v19, v2

    if-nez v9, :cond_0

    int-to-long v2, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v17

    :goto_0
    iget-wide v8, v6, LB3/E;->f:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_1

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_1
    iget-wide v8, v7, LB3/E;->f:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_2
    new-instance v8, LB3/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LB3/F;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LB3/F;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v1

    new-instance v1, LB3/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lp4/j;

    move/from16 v21, v12

    move/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move-wide/from16 v19, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v10}, Lp4/j;-><init>(LB3/A;JLB3/E;Lo4/I;LB3/E;LB3/E;LB3/F;LB3/F;LB3/F;)V

    invoke-static {v5, v11, v0}, Lp4/b;->e(Lo4/I;ILA3/g;)V

    cmp-long v0, v2, v17

    if-lez v0, :cond_4

    iget-boolean v0, v1, LB3/A;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v12

    invoke-virtual {v5, v0, v1}, Lo4/I;->o(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v0, v14}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object v1

    invoke-virtual {v1, v13}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v3

    invoke-static {v13, v0, v14}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lp4/h;

    iget-wide v11, v6, LB3/E;->f:J

    iget-wide v13, v4, LB3/E;->f:J

    iget-wide v6, v7, LB3/E;->f:J

    iget-object v1, v8, LB3/F;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v9, LB3/F;->f:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v10, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-wide v8, v11

    move-wide v10, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    const v20, 0xe000

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v12, v21

    invoke-direct/range {v2 .. v20}, Lp4/h;-><init>(Lo4/E;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lo4/I;ILA3/g;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lo4/I;->n()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lo4/I;->n()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lo4/I;->t(J)V

    iget-object v6, p0, Lo4/I;->g:Lo4/i;

    iget-wide v7, v6, Lo4/i;->g:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lo4/i;->g:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lo4/i;->C(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(Lo4/I;Lp4/h;)Lp4/h;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lo4/I;->h()I

    move-result v2

    const v3, 0x4034b50

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lo4/I;->v(J)V

    invoke-virtual {v0}, Lo4/I;->n()S

    move-result v2

    const v3, 0xffff

    and-int v4, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v4, 0x12

    invoke-virtual {v0, v4, v5}, Lo4/I;->v(J)V

    invoke-virtual {v0}, Lo4/I;->n()S

    move-result v2

    int-to-long v4, v2

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-virtual {v0}, Lo4/I;->n()S

    move-result v2

    and-int/2addr v2, v3

    invoke-virtual {v0, v4, v5}, Lo4/I;->v(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lo4/I;->v(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LB3/F;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LB3/F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LB3/F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp4/i;

    invoke-direct {v6, v0, v3, v4, v5}, Lp4/i;-><init>(Lo4/I;LB3/F;LB3/F;LB3/F;)V

    invoke-static {v0, v2, v6}, Lp4/b;->e(Lo4/I;ILA3/g;)V

    iget-object v0, v3, LB3/F;->f:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, LB3/F;->f:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, LB3/F;->f:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lp4/h;

    iget-object v0, v1, Lp4/h;->l:Ljava/lang/Long;

    iget-object v2, v1, Lp4/h;->m:Ljava/lang/Long;

    iget-object v7, v1, Lp4/h;->a:Lo4/E;

    iget-boolean v8, v1, Lp4/h;->b:Z

    iget-object v9, v1, Lp4/h;->c:Ljava/lang/String;

    iget-wide v10, v1, Lp4/h;->d:J

    iget-wide v12, v1, Lp4/h;->e:J

    iget-wide v14, v1, Lp4/h;->f:J

    iget v3, v1, Lp4/h;->g:I

    iget-wide v4, v1, Lp4/h;->h:J

    move-object/from16 v22, v0

    iget v0, v1, Lp4/h;->i:I

    move/from16 v19, v0

    iget v0, v1, Lp4/h;->j:I

    iget-object v1, v1, Lp4/h;->k:Ljava/lang/Long;

    move/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-direct/range {v6 .. v26}, Lp4/h;-><init>(Lo4/E;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lo4/M;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lo4/M;->j:[[B

    array-length v1, v1

    iget-object p0, p0, Lo4/M;->k:[I

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    return v2

    :cond_3
    not-int p0, v2

    return p0
.end method
