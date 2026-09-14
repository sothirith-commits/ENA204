.class public final Lj2/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/W4;

.field public static final s:J


# instance fields
.field public final a:LR2/e1;

.field public final b:LO2/q;

.field public final c:LB/L0;

.field public final d:Lj2/d3;

.field public final e:Lc2/Th;

.field public final f:Landroidx/lifecycle/t;

.field public final g:J

.field public final h:LA3/g;

.field public final i:LA3/e;

.field public final j:LA3/h;

.field public final k:LA3/e;

.field public final l:LA3/g;

.field public final m:LA3/e;

.field public final n:LA3/h;

.field public final o:LP3/b0;

.field public final p:LP3/H;

.field public volatile q:LM3/m0;

.field public volatile r:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj2/W4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/i5;->Companion:Lj2/W4;

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x1388

    const-wide/16 v1, 0x1388

    invoke-static/range {v1 .. v6}, La/a;->u(JJJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    sget v2, Lj2/S;->b:I

    sget-wide v2, Lj2/S;->a:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    add-long/2addr v0, v2

    sput-wide v0, Lj2/i5;->s:J

    return-void
.end method

.method public constructor <init>(LR2/e1;LO2/q;LB/L0;Lj2/d3;Lc2/Th;Landroidx/lifecycle/t;Lj2/e3;LF2/g;LB/L0;Lj2/P4;Lj2/e3;LM3/g;)V
    .locals 3

    new-instance v0, Lj2/V4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/i;-><init>(ILr3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i5;->a:LR2/e1;

    iput-object p2, p0, Lj2/i5;->b:LO2/q;

    iput-object p3, p0, Lj2/i5;->c:LB/L0;

    iput-object p4, p0, Lj2/i5;->d:Lj2/d3;

    iput-object p5, p0, Lj2/i5;->e:Lc2/Th;

    iput-object p6, p0, Lj2/i5;->f:Landroidx/lifecycle/t;

    const-wide/16 p1, 0x9c4

    iput-wide p1, p0, Lj2/i5;->g:J

    iput-object v0, p0, Lj2/i5;->h:LA3/g;

    iput-object p7, p0, Lj2/i5;->i:LA3/e;

    iput-object p8, p0, Lj2/i5;->j:LA3/h;

    iput-object p9, p0, Lj2/i5;->k:LA3/e;

    iput-object p10, p0, Lj2/i5;->l:LA3/g;

    iput-object p11, p0, Lj2/i5;->m:LA3/e;

    iput-object p12, p0, Lj2/i5;->n:LA3/h;

    sget-object p1, Lj2/E4;->a:Lj2/E4;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lj2/i5;->o:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, Lj2/i5;->p:LP3/H;

    return-void
.end method

.method public static final a(Lj2/i5;JLt3/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lj2/a5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj2/a5;

    iget v5, v4, Lj2/a5;->n:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj2/a5;->n:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj2/a5;

    invoke-direct {v4, v0, v3}, Lj2/a5;-><init>(Lj2/i5;Lt3/c;)V

    :goto_0
    iget-object v3, v4, Lj2/a5;->l:Ljava/lang/Object;

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v4, Lj2/a5;->n:I

    const/4 v7, 0x0

    const-wide/32 v8, 0xf4240

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    iget-object v13, v0, Lj2/i5;->j:LA3/h;

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v10, :cond_1

    iget-wide v1, v4, Lj2/a5;->i:J

    iget-object v4, v4, Lj2/a5;->k:Ljava/lang/Object;

    check-cast v4, LO2/k;

    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v4, Lj2/a5;->i:J

    iget-object v6, v4, Lj2/a5;->k:Ljava/lang/Object;

    check-cast v6, Lj2/q;

    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-wide/from16 v16, v8

    goto/16 :goto_9

    :cond_3
    iget-wide v1, v4, Lj2/a5;->j:J

    iget-wide v14, v4, Lj2/a5;->i:J

    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v3, Lc2/gd;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1, v2, v6}, Lc2/gd;-><init>(Ljava/lang/Object;JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iput-wide v1, v4, Lj2/a5;->i:J

    iput-wide v14, v4, Lj2/a5;->j:J

    iput v11, v4, Lj2/a5;->n:I

    iget-object v6, v0, Lj2/i5;->a:LR2/e1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lj2/G2;

    invoke-direct {v11, v6, v3, v7}, Lj2/G2;-><init>(LR2/e1;LA3/e;Lr3/c;)V

    iget-object v3, v6, LR2/e1;->c:Ljava/lang/Object;

    check-cast v3, LM3/s;

    invoke-static {v3, v11, v4}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_b

    :cond_5
    move-wide/from16 v18, v14

    move-wide v14, v1

    move-wide/from16 v1, v18

    :goto_1
    move-object v6, v3

    check-cast v6, Lj2/q;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v1

    div-long v1, v16, v8

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    instance-of v1, v6, Lj2/l;

    if-eqz v1, :cond_7

    move-object v2, v6

    check-cast v2, Lj2/l;

    iget-object v2, v2, Lj2/l;->b:Lj2/s;

    invoke-virtual {v2}, Lj2/s;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "audio"

    :cond_6
    :goto_2
    move-wide/from16 v16, v8

    goto :goto_6

    :cond_7
    sget-object v2, Lj2/m;->a:Lj2/m;

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "no-mic"

    goto :goto_2

    :cond_8
    sget-object v2, Lj2/o;->a:Lj2/o;

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "silent"

    goto :goto_2

    :cond_9
    sget-object v2, Lj2/n;->a:Lj2/n;

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "no-speech"

    goto :goto_2

    :cond_a
    instance-of v2, v6, Lj2/p;

    if-eqz v2, :cond_1e

    move-object v2, v6

    check-cast v2, Lj2/p;

    iget-object v11, v2, Lj2/p;->a:Lj2/s;

    iget-object v2, v2, Lj2/p;->b:Lj2/X;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lj2/X;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-wide/from16 v16, v8

    goto :goto_5

    :cond_c
    :goto_4
    const-string v2, ""

    goto :goto_3

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "stalled "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v8, "capture"

    invoke-interface {v13, v8, v3, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v6, Lj2/m;

    sget-object v3, Lj2/X4;->a:Lj2/X4;

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    instance-of v2, v6, Lj2/p;

    if-eqz v2, :cond_e

    :goto_7
    return-object v3

    :cond_e
    instance-of v2, v6, Lj2/o;

    sget-object v3, Lj2/X4;->b:Lj2/X4;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    instance-of v2, v6, Lj2/n;

    if-eqz v2, :cond_10

    :goto_8
    return-object v3

    :cond_10
    if-eqz v1, :cond_1d

    sget-object v1, Lj2/J4;->a:Lj2/J4;

    invoke-virtual {v0, v14, v15, v1}, Lj2/i5;->h(JLj2/K4;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move-object v3, v6

    check-cast v3, Lj2/l;

    iget-object v3, v3, Lj2/l;->a:LO2/a;

    iput-object v6, v4, Lj2/a5;->k:Ljava/lang/Object;

    iput-wide v1, v4, Lj2/a5;->i:J

    iput v12, v4, Lj2/a5;->n:I

    iget-object v8, v0, Lj2/i5;->b:LO2/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LM3/G;->a:LT3/g;

    new-instance v11, LO2/p;

    invoke-direct {v11, v8, v3, v7}, LO2/p;-><init>(LO2/q;LO2/a;Lr3/c;)V

    invoke-static {v9, v11, v4}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    check-cast v3, LO2/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    div-long v8, v8, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lj2/i5;->g(LO2/k;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "recognize"

    invoke-interface {v13, v8, v1, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    check-cast v6, Lj2/l;

    iget-object v6, v6, Lj2/l;->a:LO2/a;

    iput-object v3, v4, Lj2/a5;->k:Ljava/lang/Object;

    iput-wide v1, v4, Lj2/a5;->i:J

    iput v10, v4, Lj2/a5;->n:I

    iget-object v8, v6, LO2/a;->a:[S

    array-length v8, v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    const/16 v10, 0x3e80

    int-to-long v10, v10

    div-long/2addr v8, v10

    const-wide/16 v10, 0x5dc

    cmp-long v8, v8, v10

    if-gez v8, :cond_12

    sget-object v4, Lj2/a2;->a:Lj2/a2;

    goto :goto_a

    :cond_12
    new-instance v8, Lj2/b5;

    invoke-direct {v8, v0, v4}, Lj2/b5;-><init>(Lj2/i5;Lr3/c;)V

    iput-object v6, v8, Lj2/b5;->k:Ljava/lang/Object;

    sget-object v4, Ln3/E;->a:Ln3/E;

    invoke-virtual {v8, v4}, Lj2/b5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    if-ne v4, v5, :cond_13

    :goto_b
    return-object v5

    :cond_13
    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_c
    check-cast v3, Lj2/b2;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    div-long v5, v5, v16

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Lj2/i5;->i(Lj2/b2;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "transcribe"

    invoke-interface {v13, v5, v1, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v3, Lj2/Z1;

    if-eqz v1, :cond_14

    move-object v2, v3

    check-cast v2, Lj2/Z1;

    goto :goto_d

    :cond_14
    move-object v2, v7

    :goto_d
    if-eqz v2, :cond_15

    iget-object v5, v0, Lj2/i5;->m:LA3/e;

    iget-object v2, v2, Lj2/Z1;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_15
    move-object v2, v7

    :goto_e
    new-instance v5, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_16

    const-string v6, "asr won -> "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_16
    if-eqz v1, :cond_17

    invoke-static {v4}, Lj2/i5;->g(LO2/k;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "held (transcript matched nothing) -> "

    invoke-static {v8, v6}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_17
    invoke-static {v3}, Lj2/i5;->i(Lj2/b2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lj2/i5;->g(LO2/k;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "held ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") -> "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_f
    const-string v8, "resolve"

    invoke-interface {v13, v8, v5, v6}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_18

    check-cast v3, Lj2/Z1;

    goto :goto_10

    :cond_18
    move-object v3, v7

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v1, v3, Lj2/Z1;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    instance-of v3, v4, LO2/i;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, LO2/i;

    goto :goto_11

    :cond_19
    move-object v3, v7

    :goto_11
    if-eqz v3, :cond_1a

    iget-object v7, v3, LO2/i;->a:Ljava/lang/String;

    :cond_1a
    iget-object v0, v0, Lj2/i5;->n:LA3/h;

    invoke-interface {v0, v1, v2, v7}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v2, :cond_1c

    new-instance v0, Lj2/Y4;

    new-instance v1, LO2/i;

    invoke-direct {v1, v2}, LO2/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj2/Y4;-><init>(LO2/k;)V

    return-object v0

    :cond_1c
    new-instance v0, Lj2/Y4;

    invoke-direct {v0, v4}, Lj2/Y4;-><init>(LO2/k;)V

    return-object v0

    :cond_1d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final b(Lj2/i5;JLt3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lj2/f5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj2/f5;

    iget v5, v4, Lj2/f5;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj2/f5;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj2/f5;

    invoke-direct {v4, v0, v3}, Lj2/f5;-><init>(Lj2/i5;Lt3/c;)V

    :goto_0
    iget-object v3, v4, Lj2/f5;->j:Ljava/lang/Object;

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v4, Lj2/f5;->l:I

    sget-object v7, Ln3/E;->a:Ln3/E;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-wide v1, v4, Lj2/f5;->i:J

    :try_start_0
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LM3/r0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v3, Lo3/y;->f:Lo3/y;

    iget-object v6, v0, Lj2/i5;->e:Lc2/Th;

    invoke-virtual {v6, v3}, Lc2/Th;->g(Ljava/util/List;)V

    new-instance v3, Lj2/F4;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lj2/F4;-><init>(F)V

    invoke-virtual {v0, v1, v2, v3}, Lj2/i5;->h(JLj2/K4;)V

    :try_start_1
    sget-wide v14, Lj2/i5;->s:J

    new-instance v3, Lj2/g5;

    invoke-direct {v3, v0, v1, v2, v13}, Lj2/g5;-><init>(Lj2/i5;JLr3/c;)V

    iput-wide v1, v4, Lj2/f5;->i:J

    iput v12, v4, Lj2/f5;->l:I

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-lez v6, :cond_6

    new-instance v6, LM3/s0;

    invoke-direct {v6, v14, v15, v4}, LM3/s0;-><init>(JLt3/c;)V

    invoke-static {v6, v3}, LM3/A;->v(LM3/s0;LA3/g;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    check-cast v3, Lj2/Z4;

    move-object v13, v3

    goto :goto_3

    :cond_6
    new-instance v3, LM3/r0;

    const-string v6, "Timed out immediately"

    invoke-direct {v3, v6, v13}, LM3/r0;-><init>(Ljava/lang/String;LM3/s0;)V

    throw v3
    :try_end_1
    .catch LM3/r0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    if-nez v13, :cond_8

    sget-object v3, Lj2/I4;->TOO_NOISY:Lj2/I4;

    iput v11, v4, Lj2/f5;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_4
    move-object v5, v7

    goto/16 :goto_6

    :cond_8
    sget-object v3, Lj2/X4;->a:Lj2/X4;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v10, v4, Lj2/f5;->l:I

    invoke-virtual {v0, v1, v2, v4}, Lj2/i5;->d(JLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_6

    :cond_9
    sget-object v3, Lj2/X4;->b:Lj2/X4;

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lj2/I4;->TOO_NOISY:Lj2/I4;

    iput v9, v4, Lj2/f5;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_6

    :cond_a
    instance-of v3, v13, Lj2/Y4;

    if-eqz v3, :cond_f

    check-cast v13, Lj2/Y4;

    iput v8, v4, Lj2/f5;->l:I

    sget-object v3, LO2/j;->b:LO2/j;

    iget-object v6, v13, Lj2/Y4;->a:LO2/k;

    invoke-static {v6, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lj2/I4;->TOO_NOISY:Lj2/I4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    sget-object v3, LO2/j;->a:LO2/j;

    invoke-static {v6, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lj2/I4;->NO_MATCH:Lj2/I4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v0, v1, :cond_b

    goto :goto_5

    :cond_d
    instance-of v3, v6, LO2/i;

    if-eqz v3, :cond_e

    check-cast v6, LO2/i;

    iget-object v3, v6, LO2/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->f(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v0, v1, :cond_b

    :goto_5
    if-ne v0, v5, :cond_7

    :goto_6
    return-object v5

    :cond_e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static g(LO2/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, LO2/j;->b:LO2/j;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "too-noisy"

    return-object p0

    :cond_0
    sget-object v0, LO2/j;->a:LO2/j;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "no-match"

    return-object p0

    :cond_1
    instance-of v0, p0, LO2/i;

    if-eqz v0, :cond_2

    check-cast p0, LO2/i;

    iget-object p0, p0, LO2/i;->a:Ljava/lang/String;

    const-string v0, "match="

    invoke-static {v0, p0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static i(Lj2/b2;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lj2/Z1;

    if-eqz v0, :cond_0

    check-cast p0, Lj2/Z1;

    iget-object p0, p0, Lj2/Z1;->a:Ljava/lang/String;

    const-string v0, "text="

    invoke-static {v0, p0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lj2/a2;->b:Lj2/a2;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "unavailable"

    return-object p0

    :cond_1
    sget-object v0, Lj2/a2;->a:Lj2/a2;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "too-short"

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-wide v0, p0, Lj2/i5;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj2/i5;->r:J

    iget-object v0, p0, Lj2/i5;->q:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lj2/i5;->o:LP3/b0;

    sget-object v2, Lj2/E4;->a:Lj2/E4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lj2/c5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj2/c5;

    iget v1, v0, Lj2/c5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/c5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/c5;

    invoke-direct {v0, p0, p3}, Lj2/c5;-><init>(Lj2/i5;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lj2/c5;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/c5;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lj2/c5;->i:J

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p3, Lj2/H4;

    sget-object v2, Lj2/I4;->NO_MIC:Lj2/I4;

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4}, Lj2/H4;-><init>(Lj2/I4;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lj2/i5;->h(JLj2/K4;)V

    new-instance p3, Ljava/lang/Long;

    iget-wide v4, p0, Lj2/i5;->g:J

    invoke-direct {p3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-wide p1, v0, Lj2/c5;->i:J

    iput v3, v0, Lj2/c5;->l:I

    iget-object v2, p0, Lj2/i5;->h:LA3/g;

    invoke-interface {v2, p3, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p3, Lj2/E4;->a:Lj2/E4;

    invoke-virtual {p0, p1, p2, p3}, Lj2/i5;->h(JLj2/K4;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final e(JLj2/I4;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lj2/d5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj2/d5;

    iget v1, v0, Lj2/d5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/d5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/d5;

    invoke-direct {v0, p0, p4}, Lj2/d5;-><init>(Lj2/i5;Lt3/c;)V

    :goto_0
    iget-object p4, v0, Lj2/d5;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/d5;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lj2/d5;->i:J

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Lj2/i5;->e:Lc2/Th;

    sget-object v2, LJ2/s;->VOICE_NO_MATCH:LJ2/s;

    invoke-virtual {p4, v2}, Lc2/Th;->b(LJ2/s;)V

    new-instance p4, Lj2/H4;

    const/4 v2, 0x0

    invoke-direct {p4, p3, v2}, Lj2/H4;-><init>(Lj2/I4;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lj2/i5;->h(JLj2/K4;)V

    new-instance p3, Ljava/lang/Long;

    iget-wide v4, p0, Lj2/i5;->g:J

    invoke-direct {p3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-wide p1, v0, Lj2/d5;->i:J

    iput v3, v0, Lj2/d5;->l:I

    iget-object p4, p0, Lj2/i5;->h:LA3/g;

    invoke-interface {p4, p3, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p3, Lj2/E4;->a:Lj2/E4;

    invoke-virtual {p0, p1, p2, p3}, Lj2/i5;->h(JLj2/K4;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final f(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lj2/e5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lj2/e5;

    iget v5, v4, Lj2/e5;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lj2/e5;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lj2/e5;

    invoke-direct {v4, v0, v3}, Lj2/e5;-><init>(Lj2/i5;Lt3/c;)V

    :goto_0
    iget-object v3, v4, Lj2/e5;->n:Ljava/lang/Object;

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v4, Lj2/e5;->p:I

    sget-object v7, Lj2/E4;->a:Lj2/E4;

    sget-object v8, Lj2/s4;->a:Lj2/s4;

    sget-object v9, Ln3/E;->a:Ln3/E;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-wide v1, v4, Lj2/e5;->i:J

    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lj2/e5;->j:J

    iget-boolean v6, v4, Lj2/e5;->m:Z

    iget-wide v12, v4, Lj2/e5;->i:J

    iget-object v14, v4, Lj2/e5;->l:Lj2/A2;

    iget-object v15, v4, Lj2/e5;->k:Lj2/J2;

    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_d

    :cond_3
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v9

    :cond_4
    invoke-static {v3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lj2/i5;->c:LB/L0;

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    iget-object v6, v3, Ln3/i;->f:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Lj2/J2;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lj2/A2;

    if-eqz v15, :cond_5

    if-nez v14, :cond_6

    :cond_5
    move-object/from16 v18, v9

    goto/16 :goto_10

    :cond_6
    new-instance v3, Lj2/G4;

    iget v6, v15, Lj2/J2;->b:I

    iget-object v13, v15, Lj2/J2;->e:Ljava/lang/String;

    invoke-direct {v3, v6, v13}, Lj2/G4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lj2/i5;->h(JLj2/K4;)V

    iget-object v3, v0, Lj2/i5;->i:LA3/e;

    invoke-interface {v3, v15}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iput-object v15, v4, Lj2/e5;->k:Lj2/J2;

    iput-object v14, v4, Lj2/e5;->l:Lj2/A2;

    iput-wide v1, v4, Lj2/e5;->i:J

    iput-boolean v6, v4, Lj2/e5;->m:Z

    iput-wide v10, v4, Lj2/e5;->j:J

    iput v12, v4, Lj2/e5;->p:I

    iget-object v12, v0, Lj2/i5;->d:Lj2/d3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v14, Lj2/j2;

    if-eqz v13, :cond_7

    move-object v13, v14

    check-cast v13, Lj2/j2;

    iget-object v13, v13, Lj2/j2;->a:LQ2/m;

    invoke-virtual {v12, v13, v4}, Lj2/d3;->q(LQ2/m;Lt3/c;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v17, v6

    move-object/from16 v18, v9

    move-object v3, v12

    goto/16 :goto_c

    :cond_7
    instance-of v13, v14, Lj2/i2;

    if-eqz v13, :cond_8

    move-object v13, v14

    check-cast v13, Lj2/i2;

    iget-object v3, v13, Lj2/i2;->a:LQ2/m;

    iget-boolean v13, v13, Lj2/i2;->b:Z

    invoke-virtual {v12, v3, v13, v4}, Lj2/d3;->c(LQ2/m;ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    move/from16 v17, v6

    :goto_2
    move-object/from16 v18, v9

    goto/16 :goto_c

    :cond_8
    instance-of v3, v14, Lj2/z2;

    if-eqz v3, :cond_9

    move-object v3, v14

    check-cast v3, Lj2/z2;

    iget v3, v3, Lj2/z2;->a:F

    invoke-virtual {v12, v3, v4}, Lj2/d3;->p(FLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_9
    instance-of v3, v14, Lj2/m2;

    if-eqz v3, :cond_a

    move-object v3, v14

    check-cast v3, Lj2/m2;

    iget v3, v3, Lj2/m2;->a:I

    invoke-virtual {v12, v3, v4}, Lj2/d3;->f(ILt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_a
    instance-of v3, v14, Lj2/x2;

    if-eqz v3, :cond_b

    move-object v3, v14

    check-cast v3, Lj2/x2;

    iget-object v13, v3, Lj2/x2;->a:Lj2/l5;

    iget v3, v3, Lj2/x2;->b:I

    invoke-virtual {v12, v13, v3, v4}, Lj2/d3;->n(Lj2/l5;ILt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_b
    sget-object v3, Lj2/n2;->a:Lj2/n2;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v12, v4}, Lj2/d3;->g(Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_c
    instance-of v3, v14, Lj2/r2;

    if-eqz v3, :cond_d

    move-object v3, v14

    check-cast v3, Lj2/r2;

    iget-object v3, v3, Lj2/r2;->a:Lj2/p4;

    invoke-virtual {v12, v3}, Lj2/d3;->l(Lj2/p4;)V

    :goto_3
    move/from16 v17, v6

    move-object v3, v8

    goto :goto_2

    :cond_d
    instance-of v3, v14, Lj2/g2;

    if-eqz v3, :cond_f

    move-object v3, v14

    check-cast v3, Lj2/g2;

    iget-object v3, v3, Lj2/g2;->a:Ljava/lang/String;

    iget-object v12, v12, Lj2/d3;->c:Lg1/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lg1/f;->g:Ljava/lang/Object;

    check-cast v12, Lj2/R4;

    iget-object v12, v12, Lj2/R4;->f:Lj2/S4;

    invoke-virtual {v12, v3}, Lj2/S4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_3

    :cond_e
    new-instance v3, Lj2/t4;

    const-string v12, "app not available"

    invoke-direct {v3, v12}, Lj2/t4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    instance-of v3, v14, Lj2/t2;

    if-eqz v3, :cond_13

    move-object v3, v14

    check-cast v3, Lj2/t2;

    iget-object v13, v12, Lj2/d3;->e:LC2/H;

    invoke-virtual {v13}, LC2/H;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v6

    move-object/from16 v6, v16

    check-cast v6, Lj2/w0;

    iget-object v6, v6, Lj2/w0;->a:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v3, Lj2/t2;->a:Ljava/lang/String;

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_4

    :cond_11
    move/from16 v17, v6

    move-object/from16 v18, v9

    const/16 v16, 0x0

    :goto_5
    move-object/from16 v3, v16

    check-cast v3, Lj2/w0;

    if-nez v3, :cond_12

    new-instance v3, Lj2/v4;

    const-string v6, "scene missing"

    invoke-direct {v3, v6}, Lj2/v4;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    iget-object v3, v3, Lj2/w0;->c:Ljava/util/List;

    invoke-virtual {v12, v3, v4}, Lj2/d3;->t(Ljava/util/List;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_13
    move/from16 v17, v6

    move-object/from16 v18, v9

    instance-of v3, v14, Lj2/q2;

    if-eqz v3, :cond_14

    move-object v3, v14

    check-cast v3, Lj2/q2;

    iget-object v3, v3, Lj2/q2;->a:Lj2/n4;

    invoke-virtual {v12, v3}, Lj2/d3;->k(Lj2/n4;)Lj2/w4;

    move-result-object v3

    goto/16 :goto_c

    :cond_14
    instance-of v3, v14, Lj2/l2;

    if-eqz v3, :cond_15

    move-object v3, v14

    check-cast v3, Lj2/l2;

    iget-boolean v3, v3, Lj2/l2;->a:Z

    invoke-virtual {v12, v3, v4}, Lj2/d3;->e(ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_15
    instance-of v3, v14, Lj2/y2;

    if-eqz v3, :cond_16

    move-object v3, v14

    check-cast v3, Lj2/y2;

    iget-boolean v3, v3, Lj2/y2;->a:Z

    invoke-virtual {v12, v3, v4}, Lj2/d3;->o(ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_16
    instance-of v3, v14, Lj2/k2;

    if-eqz v3, :cond_17

    move-object v3, v14

    check-cast v3, Lj2/k2;

    iget-boolean v3, v3, Lj2/k2;->a:Z

    invoke-virtual {v12, v3, v4}, Lj2/d3;->d(ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_17
    instance-of v3, v14, Lj2/w2;

    if-eqz v3, :cond_18

    move-object v3, v14

    check-cast v3, Lj2/w2;

    iget-boolean v3, v3, Lj2/w2;->a:Z

    invoke-virtual {v12, v3, v4}, Lj2/d3;->m(ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_18
    instance-of v3, v14, Lj2/h2;

    if-eqz v3, :cond_19

    move-object v3, v14

    check-cast v3, Lj2/h2;

    iget-boolean v3, v3, Lj2/h2;->a:Z

    invoke-virtual {v12, v3, v4}, Lj2/d3;->b(ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_19
    instance-of v3, v14, Lj2/e2;

    iget-object v6, v12, Lj2/d3;->a:Lc2/K6;

    if-eqz v3, :cond_1c

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    move-object v6, v14

    check-cast v6, Lj2/e2;

    if-nez v3, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v9, v3, LN2/P;->C:LN2/f;

    if-nez v9, :cond_1b

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_1b
    new-instance v13, LN2/E;

    iget-object v3, v3, LN2/P;->a:LN2/h;

    iget-boolean v6, v6, Lj2/e2;->a:Z

    invoke-direct {v13, v3, v9, v6}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    :goto_7
    invoke-virtual {v12, v13, v4}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_1c
    instance-of v3, v14, Lj2/d2;

    if-eqz v3, :cond_1f

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    move-object v6, v14

    check-cast v6, Lj2/d2;

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    iget-object v9, v3, LN2/P;->E:LN2/d;

    if-nez v9, :cond_1e

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_1e
    new-instance v13, LN2/D;

    iget-object v3, v3, LN2/P;->a:LN2/h;

    iget v6, v6, Lj2/d2;->a:I

    invoke-direct {v13, v3, v9, v6}, LN2/D;-><init>(LN2/h;LN2/d;I)V

    :goto_9
    invoke-virtual {v12, v13, v4}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_c

    :cond_1f
    instance-of v3, v14, Lj2/f2;

    if-eqz v3, :cond_22

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    move-object v6, v14

    check-cast v6, Lj2/f2;

    if-nez v3, :cond_20

    goto :goto_a

    :cond_20
    iget-object v9, v3, LN2/P;->D:LN2/j;

    if-nez v9, :cond_21

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_21
    new-instance v13, LN2/F;

    iget-object v3, v3, LN2/P;->a:LN2/h;

    iget v6, v6, Lj2/f2;->a:I

    invoke-direct {v13, v3, v9, v6}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    :goto_b
    invoke-virtual {v12, v13, v4}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_22
    instance-of v3, v14, Lj2/p2;

    if-eqz v3, :cond_23

    move-object v3, v14

    check-cast v3, Lj2/p2;

    const/4 v6, -0x1

    iget-object v3, v3, Lj2/p2;->a:LQ2/Y0;

    invoke-virtual {v12, v3, v6, v4}, Lj2/d3;->j(LQ2/Y0;ILt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_23
    instance-of v3, v14, Lj2/u2;

    if-eqz v3, :cond_24

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    move-object v6, v14

    check-cast v6, Lj2/u2;

    iget-object v9, v6, Lj2/u2;->a:LQ2/Y0;

    iget v6, v6, Lj2/u2;->b:I

    invoke-static {v3, v9, v6}, Lc2/f4;->Q(LN2/P;LQ2/Y0;I)LN2/F;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_24
    instance-of v3, v14, Lj2/v2;

    if-eqz v3, :cond_25

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    move-object v6, v14

    check-cast v6, Lj2/v2;

    iget-object v9, v6, Lj2/v2;->a:LQ2/Y0;

    iget v6, v6, Lj2/v2;->b:I

    invoke-static {v3, v9, v6}, Lc2/f4;->R(LN2/P;LQ2/Y0;I)LN2/F;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_25
    instance-of v3, v14, Lj2/o2;

    if-eqz v3, :cond_26

    move-object v3, v14

    check-cast v3, Lj2/o2;

    iget-object v6, v3, Lj2/o2;->a:LQ2/Y0;

    iget-boolean v3, v3, Lj2/o2;->b:Z

    invoke-virtual {v12, v6, v3, v4}, Lj2/d3;->i(LQ2/Y0;ZLt3/c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_26
    instance-of v3, v14, Lj2/s2;

    if-eqz v3, :cond_32

    move-object v3, v14

    check-cast v3, Lj2/s2;

    iget-object v6, v12, Lj2/d3;->b:Lj2/O4;

    iget-object v3, v3, Lj2/s2;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lj2/O4;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object v3, v8

    goto :goto_c

    :cond_27
    new-instance v3, Lj2/v4;

    const-string v6, "place not set or route refused"

    invoke-direct {v3, v6}, Lj2/v4;-><init>(Ljava/lang/String;)V

    :goto_c
    if-ne v3, v5, :cond_28

    goto/16 :goto_11

    :cond_28
    move-wide v12, v1

    move-wide v1, v10

    move/from16 v6, v17

    :goto_d
    check-cast v3, Lj2/w4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v9, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v15, Lj2/J2;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v0, Lj2/i5;->j:LA3/h;

    const-string v10, "dispatch"

    invoke-interface {v9, v10, v1, v2}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v14, Lj2/r2;

    if-eqz v1, :cond_29

    check-cast v14, Lj2/r2;

    iget-object v1, v14, Lj2/r2;->a:Lj2/p4;

    sget-object v2, Lj2/p4;->CANCEL:Lj2/p4;

    if-ne v1, v2, :cond_29

    invoke-virtual {v0, v12, v13, v7}, Lj2/i5;->h(JLj2/K4;)V

    return-object v18

    :cond_29
    invoke-static {v3, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    new-instance v1, Ln3/q;

    sget-object v2, Lj2/I4;->DONE:Lj2/I4;

    sget-object v9, LJ2/s;->VOICE_DONE:LJ2/s;

    invoke-static {v9}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v2, v10, v9}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2a
    const/4 v10, 0x0

    sget-object v1, Lj2/r4;->a:Lj2/r4;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ln3/q;

    sget-object v2, Lj2/I4;->BUSY:Lj2/I4;

    sget-object v9, LJ2/s;->VOICE_BUSY:LJ2/s;

    invoke-static {v9}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v1, v2, v10, v9}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2b
    instance-of v1, v3, Lj2/v4;

    if-eqz v1, :cond_2c

    new-instance v1, Ln3/q;

    sget-object v2, Lj2/I4;->REFUSED:Lj2/I4;

    move-object v9, v3

    check-cast v9, Lj2/v4;

    iget-object v9, v9, Lj2/v4;->a:Ljava/lang/String;

    sget-object v10, LJ2/s;->VOICE_CANT:LJ2/s;

    invoke-static {v10}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v2, v9, v10}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2c
    instance-of v1, v3, Lj2/t4;

    if-eqz v1, :cond_2d

    new-instance v1, Ln3/q;

    sget-object v2, Lj2/I4;->FAILED:Lj2/I4;

    move-object v9, v3

    check-cast v9, Lj2/t4;

    iget-object v9, v9, Lj2/t4;->a:Ljava/lang/String;

    sget-object v10, LJ2/s;->VOICE_FAILED:LJ2/s;

    invoke-static {v10}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v2, v9, v10}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_2d
    instance-of v1, v3, Lj2/u4;

    if-eqz v1, :cond_31

    new-instance v1, Ln3/q;

    sget-object v2, Lj2/I4;->PARTLY_DONE:Lj2/I4;

    move-object v9, v3

    check-cast v9, Lj2/u4;

    iget-object v9, v9, Lj2/u4;->a:Ljava/lang/String;

    sget-object v10, LJ2/s;->VOICE_PARTLY_DONE:LJ2/s;

    invoke-static {v10}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v1, v2, v9, v10}, Ln3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v2, v1, Ln3/q;->f:Ljava/lang/Object;

    check-cast v2, Lj2/I4;

    iget-object v9, v1, Ln3/q;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Ln3/q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-static {v3, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v1, Lo3/y;->f:Lo3/y;

    :cond_2e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v0, Lj2/i5;->e:Lc2/Th;

    invoke-virtual {v3, v1}, Lc2/Th;->g(Ljava/util/List;)V

    :cond_2f
    new-instance v1, Lj2/H4;

    invoke-direct {v1, v2, v9}, Lj2/H4;-><init>(Lj2/I4;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13, v1}, Lj2/i5;->h(JLj2/K4;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, v0, Lj2/i5;->g:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    iput-object v10, v4, Lj2/e5;->k:Lj2/J2;

    iput-object v10, v4, Lj2/e5;->l:Lj2/A2;

    iput-wide v12, v4, Lj2/e5;->i:J

    const/4 v3, 0x3

    iput v3, v4, Lj2/e5;->p:I

    iget-object v2, v0, Lj2/i5;->h:LA3/g;

    invoke-interface {v2, v1, v4}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_30

    goto :goto_11

    :cond_30
    move-wide v1, v12

    :goto_f
    invoke-virtual {v0, v1, v2, v7}, Lj2/i5;->h(JLj2/K4;)V

    return-object v18

    :cond_31
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_32
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :goto_10
    sget-object v3, Lj2/I4;->NO_MATCH:Lj2/I4;

    iput v13, v4, Lj2/e5;->p:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lj2/i5;->e(JLj2/I4;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_33

    :goto_11
    return-object v5

    :cond_33
    return-object v18
.end method

.method public final h(JLj2/K4;)V
    .locals 2

    iget-wide v0, p0, Lj2/i5;->r:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj2/i5;->o:LP3/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
