.class public final Lo4/V;
.super Lo4/r;
.source "SourceFile"


# static fields
.field private static final Companion:Lo4/U;

.field public static final e:Lo4/E;


# instance fields
.field public final b:Lo4/E;

.field public final c:Lo4/r;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/V;->Companion:Lo4/U;

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object v0

    sput-object v0, Lo4/V;->e:Lo4/E;

    return-void
.end method

.method public constructor <init>(Lo4/E;Lo4/r;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/V;->b:Lo4/E;

    iput-object p2, p0, Lo4/V;->c:Lo4/r;

    iput-object p3, p0, Lo4/V;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lo4/E;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo4/E;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lo4/E;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo4/V;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v0

    iget-object v1, p0, Lo4/V;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/h;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lp4/h;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lo4/E;)Lo4/p;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "path"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo4/V;->e:Lo4/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v0

    iget-object v2, v1, Lo4/V;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/h;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-wide v4, v0, Lp4/h;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v1, Lo4/V;->c:Lo4/r;

    iget-object v7, v1, Lo4/V;->b:Lo4/E;

    invoke-virtual {v6, v7}, Lo4/r;->i(Lo4/E;)Lo4/x;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, Lo4/x;->d(J)Lo4/o;

    move-result-object v4

    invoke-static {v4}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v0}, Lp4/b;->f(Lo4/I;Lp4/h;)Lp4/h;

    move-result-object v5

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lo4/I;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-virtual {v4}, Lo4/I;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v5

    move-object v5, v2

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, Lo4/x;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    move-object v4, v0

    move-object v0, v5

    goto :goto_4

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Lo4/x;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-static {v4, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    throw v4

    :cond_4
    :goto_5
    new-instance v4, Lo4/p;

    iget-boolean v6, v0, Lp4/h;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v2

    goto :goto_6

    :cond_5
    iget-wide v7, v0, Lp4/h;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    :goto_6
    const-wide v9, 0xa9730b66800L

    const/16 v7, 0x2710

    const-wide/16 v11, 0x3e8

    iget-object v13, v0, Lp4/h;->m:Ljava/lang/Long;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v15, v3

    int-to-long v2, v7

    div-long/2addr v13, v2

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_6
    move v15, v3

    iget-object v2, v0, Lp4/h;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    iget-object v3, v0, Lp4/h;->k:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v16, v9

    int-to-long v9, v7

    div-long/2addr v13, v9

    sub-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    move-object v10, v3

    goto :goto_9

    :cond_8
    move-wide/from16 v16, v9

    iget-object v3, v0, Lp4/h;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v9, v3

    mul-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v3, -0x1

    iget v9, v0, Lp4/h;->j:I

    if-eq v9, v3, :cond_a

    if-ne v9, v3, :cond_b

    :cond_a
    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    iget v3, v0, Lp4/h;->i:I

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x7f

    add-int/lit16 v10, v10, 0x7bc

    shr-int/lit8 v13, v3, 0x5

    and-int/lit8 v13, v13, 0xf

    and-int/lit8 v21, v3, 0x1f

    shr-int/lit8 v3, v9, 0xb

    and-int/lit8 v22, v3, 0x1f

    shr-int/lit8 v3, v9, 0x5

    and-int/lit8 v23, v3, 0x3f

    and-int/lit8 v3, v9, 0x1f

    shl-int/lit8 v24, v3, 0x1

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v9, 0xe

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v20, v13, -0x1

    move-object/from16 v18, v3

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :goto_9
    iget-object v3, v0, Lp4/h;->l:Ljava/lang/Long;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    int-to-long v13, v7

    div-long/2addr v11, v13

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    move-object v11, v0

    goto :goto_b

    :cond_c
    iget-object v0, v0, Lp4/h;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v13, v0

    mul-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/4 v7, 0x0

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, Lo4/p;-><init>(ZZLo4/E;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final i(Lo4/E;)Lo4/x;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lo4/E;)Lo4/N;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lo4/E;)Lo4/P;
    .locals 8

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo4/V;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v0

    iget-object v2, p0, Lo4/V;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/h;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lo4/V;->c:Lo4/r;

    iget-object v2, p0, Lo4/V;->b:Lo4/E;

    invoke-virtual {p1, v2}, Lo4/r;->i(Lo4/E;)Lo4/x;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    iget-wide v3, v0, Lp4/h;->h:J

    invoke-virtual {p1, v3, v4}, Lo4/x;->d(J)Lo4/o;

    move-result-object v3

    invoke-static {v3}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lo4/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-eqz p1, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lo4/x;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {v3, p1}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object p1, v3

    move-object v3, v2

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "<this>"

    invoke-static {v3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lp4/b;->f(Lo4/I;Lp4/h;)Lp4/h;

    iget p1, v0, Lp4/h;->g:I

    iget-wide v4, v0, Lp4/h;->f:J

    if-nez p1, :cond_1

    new-instance p1, Lp4/e;

    invoke-direct {p1, v3, v4, v5, v1}, Lp4/e;-><init>(Lo4/P;JZ)V

    goto :goto_2

    :cond_1
    new-instance p1, Lo4/w;

    new-instance v2, Lp4/e;

    iget-wide v6, v0, Lp4/h;->e:J

    invoke-direct {v2, v3, v6, v7, v1}, Lp4/e;-><init>(Lo4/P;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-static {v2}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lo4/w;-><init>(Lo4/I;Ljava/util/zip/Inflater;)V

    new-instance v0, Lp4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v4, v5, v1}, Lp4/e;-><init>(Lo4/P;JZ)V

    move-object p1, v0

    :goto_2
    return-object p1

    :cond_2
    throw p1

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
