.class public final LD2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD2/f;

.field public static final g:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LA3/a;

.field public final c:LU3/d;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/i;->Companion:LD2/f;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    const-string v1, "ofHours(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yyyy-MM-dd"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "withZone(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD2/i;->g:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, LD2/e;->n:LD2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/i;->a:Ljava/io/File;

    iput-object v0, p0, LD2/i;->b:LA3/a;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, LD2/i;->c:LU3/d;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LD2/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD2/g;

    iget v1, v0, LD2/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/g;

    invoke-direct {v0, p0, p1}, LD2/g;-><init>(LD2/i;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LD2/g;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/g;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LD2/g;->i:LU3/d;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/i;->c:LU3/d;

    iput-object p1, v0, LD2/g;->i:LU3/d;

    iput v3, v0, LD2/g;->l:I

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LD2/i;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, LB2/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LB2/g;-><init>(I)V

    invoke-static {v1, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v2}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_6
    invoke-static {v4, v3}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-nez v1, :cond_6

    move-object v1, p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    invoke-virtual {v0, p1}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v1

    :goto_4
    invoke-virtual {v0, p1}, LU3/d;->e(Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, LD2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD2/d;-><init>(I)V

    iget-object v1, p0, LD2/i;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lo3/y;->f:Lo3/y;

    return-object v0
.end method

.method public final c(DDFFFLt3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    iget-object v2, v1, LD2/i;->a:Ljava/io/File;

    const-string v3, "speedlog-"

    const-string v4, "{\"t\":"

    instance-of v5, v0, LD2/h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, LD2/h;

    iget v6, v5, LD2/h;->r:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LD2/h;->r:I

    goto :goto_0

    :cond_0
    new-instance v5, LD2/h;

    invoke-direct {v5, v1, v0}, LD2/h;-><init>(LD2/i;Lt3/c;)V

    :goto_0
    iget-object v0, v5, LD2/h;->p:Ljava/lang/Object;

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v5, LD2/h;->r:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v6, v5, LD2/h;->n:J

    iget v8, v5, LD2/h;->m:F

    iget v9, v5, LD2/h;->l:F

    iget v10, v5, LD2/h;->k:F

    iget-wide v11, v5, LD2/h;->j:D

    iget-wide v13, v5, LD2/h;->i:D

    iget-object v5, v5, LD2/h;->o:LU3/d;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-wide/from16 v20, v13

    move-wide v13, v11

    move-wide/from16 v11, v20

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, LD2/i;->b:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, LD2/i;->c:LU3/d;

    iput-object v0, v5, LD2/h;->o:LU3/d;

    move-wide/from16 v11, p1

    iput-wide v11, v5, LD2/h;->i:D

    move-wide/from16 v13, p3

    iput-wide v13, v5, LD2/h;->j:D

    move/from16 v7, p5

    iput v7, v5, LD2/h;->k:F

    move/from16 v15, p6

    iput v15, v5, LD2/h;->l:F

    move/from16 v8, p7

    iput v8, v5, LD2/h;->m:F

    iput-wide v9, v5, LD2/h;->n:J

    const/4 v7, 0x1

    iput v7, v5, LD2/h;->r:I

    invoke-virtual {v0, v5}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v0

    move-wide v6, v9

    move v9, v15

    move/from16 v10, p5

    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v15, v10, v0

    move/from16 p1, v15

    const/4 v15, 0x0

    if-ltz p1, :cond_4

    :try_start_0
    iput-wide v6, v1, LD2/i;->e:J

    :cond_4
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_2
    iget-wide v2, v1, LD2/i;->d:J

    sub-long v2, v6, v2

    const-wide/16 v18, 0x9c4

    cmp-long v2, v2, v18

    if-gez v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v15}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    cmpg-float v0, v10, v0

    if-gez v0, :cond_6

    :try_start_1
    iget-wide v2, v1, LD2/i;->e:J

    sub-long v2, v6, v2

    const-wide/32 v18, 0xea60

    cmp-long v0, v2, v18

    if-lez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5, v15}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_2
    iput-wide v6, v1, LD2/i;->d:J

    sget-object v0, LD2/i;->Companion:LD2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LD2/i;->g:Ljava/time/format/DateTimeFormatter;

    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD2/i;->f:Ljava/lang/String;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v0, v1, LD2/i;->f:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, LD2/i;->d(J)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\"lat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lon\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"spd\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"brg\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "}\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jsonl"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ly3/m;->o(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5, v15}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v15}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-virtual {v5, v15}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(J)V
    .locals 5

    sget-object v0, LD2/i;->Companion:LD2/f;

    const-wide v1, 0x9a7ec800L

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, LD2/i;->g:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "speedlog-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jsonl"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LD2/i;->b()Ljava/util/List;

    move-result-object p2

    new-instance v0, LB2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-static {p2, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-wide/32 v3, 0x1400000

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_4

    :cond_7
    return-void
.end method
