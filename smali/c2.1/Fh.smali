.class public final Lc2/Fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/kh;


# instance fields
.field public final A:LP3/b0;

.field public final B:LP3/b0;

.field public final C:LP3/b0;

.field public final D:LP3/b0;

.field public final E:LP3/b0;

.field public final F:LL/W;

.field public final G:LP3/b0;

.field public final H:LP3/b0;

.field public final I:LP3/b0;

.field public final J:LP3/b0;

.field public final K:LP3/b0;

.field public final L:LP3/b0;

.field public final M:LP3/b0;

.field public final N:LP3/b0;

.field public final O:LP3/b0;

.field public final P:LP3/b0;

.field public final Q:LP3/b0;

.field public final R:LP3/b0;

.field public final S:LP3/b0;

.field public final T:LP3/b0;

.field public volatile U:Z

.field public final V:Lc2/w0;

.field public volatile W:Ljava/lang/Integer;

.field public final X:LP3/b0;

.field public final Y:LP3/b0;

.field public Z:I

.field public final a:LN2/b1;

.field public a0:Ljava/time/LocalDate;

.field public final b:LE2/b0;

.field public final c:LE2/g0;

.field public final d:LE2/L;

.field public final e:Ljava/lang/String;

.field public final f:Lx2/d1;

.field public final g:Lx2/l0;

.field public final h:LN2/B0;

.field public final i:Lc2/J6;

.field public final j:Ljava/lang/Double;

.field public final k:LN2/L;

.field public final l:LN2/P;

.field public final m:LA3/a;

.field public final n:LA3/a;

.field public final o:LM3/s;

.field public final p:LB/i0;

.field public volatile q:LE2/j0;

.field public volatile r:Lc2/A7;

.field public volatile s:Lc2/B7;

.field public volatile t:Lc2/C7;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile v:Lc2/B7;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile x:Lc2/lh;

.field public final y:Ljava/time/ZoneId;

.field public final z:LP3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/kh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/Fh;->Companion:Lc2/kh;

    return-void
.end method

.method public constructor <init>(LN2/b1;LE2/b0;LE2/g0;LE2/L;Ljava/lang/String;Lx2/d1;Lx2/l0;LN2/B0;Lc2/J6;Ljava/lang/Double;LN2/L;LN2/P;LA3/a;LR2/k0;)V
    .locals 5

    move-object/from16 v2, p13

    sget-object v3, Lc2/jh;->n:Lc2/jh;

    const-string v4, "store"

    invoke-static {p3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calibration"

    invoke-static {p4, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memberStore"

    invoke-static {p6, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "maintenanceQueue"

    invoke-static {p7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCarSession"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Fh;->a:LN2/b1;

    iput-object p2, p0, Lc2/Fh;->b:LE2/b0;

    iput-object p3, p0, Lc2/Fh;->c:LE2/g0;

    iput-object p4, p0, Lc2/Fh;->d:LE2/L;

    iput-object p5, p0, Lc2/Fh;->e:Ljava/lang/String;

    iput-object p6, p0, Lc2/Fh;->f:Lx2/d1;

    iput-object p7, p0, Lc2/Fh;->g:Lx2/l0;

    iput-object p8, p0, Lc2/Fh;->h:LN2/B0;

    iput-object p9, p0, Lc2/Fh;->i:Lc2/J6;

    iput-object p10, p0, Lc2/Fh;->j:Ljava/lang/Double;

    move-object/from16 p1, p11

    iput-object p1, p0, Lc2/Fh;->k:LN2/L;

    move-object/from16 p1, p12

    iput-object p1, p0, Lc2/Fh;->l:LN2/P;

    iput-object v2, p0, Lc2/Fh;->m:LA3/a;

    iput-object v3, p0, Lc2/Fh;->n:LA3/a;

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LT3/f;->F(I)LM3/s;

    move-result-object p1

    iput-object p1, p0, Lc2/Fh;->o:LM3/s;

    new-instance p1, LB/i0;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LB/i0;-><init>(I)V

    iput-object p1, p0, Lc2/Fh;->p:LB/i0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc2/Fh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc2/Fh;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    const-string p3, "systemDefault(...)"

    invoke-static {p1, p3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc2/Fh;->y:Ljava/time/ZoneId;

    new-instance p1, Ll2/n;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3}, Ll2/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Fh;->z:LP3/b0;

    sget-object p4, Lo3/y;->f:Lo3/y;

    invoke-static {p4}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p4

    iput-object p4, p0, Lc2/Fh;->A:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p5

    iput-object p5, p0, Lc2/Fh;->B:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, Lc2/Fh;->C:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, p0, Lc2/Fh;->D:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v2

    iput-object v2, p0, Lc2/Fh;->E:LP3/b0;

    new-instance v3, LL/W;

    move-object/from16 v4, p14

    invoke-direct {v3, v4}, LL/W;-><init>(LA3/e;)V

    iput-object v3, p0, Lc2/Fh;->F:LL/W;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/Fh;->G:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v3

    iput-object v3, p0, Lc2/Fh;->H:LP3/b0;

    iput-object p1, p0, Lc2/Fh;->I:LP3/b0;

    iput-object p4, p0, Lc2/Fh;->J:LP3/b0;

    iput-object p2, p0, Lc2/Fh;->K:LP3/b0;

    iput-object p5, p0, Lc2/Fh;->L:LP3/b0;

    iput-object v0, p0, Lc2/Fh;->M:LP3/b0;

    iput-object v1, p0, Lc2/Fh;->N:LP3/b0;

    iput-object v2, p0, Lc2/Fh;->O:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Fh;->P:LP3/b0;

    iput-object p1, p0, Lc2/Fh;->Q:LP3/b0;

    iput-object v3, p0, Lc2/Fh;->R:LP3/b0;

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Fh;->S:LP3/b0;

    iput-object p1, p0, Lc2/Fh;->T:LP3/b0;

    new-instance p1, Lc2/w0;

    new-instance p2, Lc2/oh;

    invoke-direct {p2, p0, p3}, Lc2/oh;-><init>(Lc2/Fh;Lr3/c;)V

    new-instance p4, Lc2/B7;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p3, p5}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    invoke-direct {p1, p2, p4}, Lc2/w0;-><init>(Lc2/oh;Lc2/B7;)V

    iput-object p1, p0, Lc2/Fh;->V:Lc2/w0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Fh;->X:LP3/b0;

    iput-object p1, p0, Lc2/Fh;->Y:LP3/b0;

    const/4 p1, -0x1

    iput p1, p0, Lc2/Fh;->Z:I

    return-void
.end method

.method public static final a(Lc2/Fh;Ljava/lang/Long;Lt3/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lc2/sh;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lc2/sh;

    iget v4, v3, Lc2/sh;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc2/sh;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc2/sh;

    invoke-direct {v3, v0, v2}, Lc2/sh;-><init>(Lc2/Fh;Lt3/c;)V

    :goto_0
    iget-object v2, v3, Lc2/sh;->l:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, Lc2/sh;->n:I

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    iget-object v9, v0, Lc2/Fh;->a:LN2/b1;

    const/4 v10, 0x4

    const/4 v11, 0x3

    iget-object v12, v0, Lc2/Fh;->f:Lx2/d1;

    iget-object v13, v0, Lc2/Fh;->h:LN2/B0;

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v15, :cond_4

    if-eq v5, v14, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v13, v3, Lc2/sh;->k:J

    iget-object v1, v3, Lc2/sh;->j:Lx2/R0;

    iget-object v5, v3, Lc2/sh;->i:Ljava/lang/Long;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v5

    :goto_1
    move-wide/from16 v24, v13

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lc2/sh;->i:Ljava/lang/Long;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lc2/sh;->i:Ljava/lang/Long;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    if-eqz v13, :cond_16

    invoke-interface {v9}, LN2/b1;->j()LN2/a1;

    move-result-object v2

    iget-boolean v2, v2, LN2/a1;->b:Z

    if-nez v2, :cond_6

    goto/16 :goto_e

    :cond_6
    sget-object v2, LN2/B0;->DISCOVERED:LN2/B0;

    if-ne v13, v2, :cond_8

    iput-object v1, v3, Lc2/sh;->i:Ljava/lang/Long;

    iput v15, v3, Lc2/sh;->n:I

    iget-object v2, v0, Lc2/Fh;->i:Lc2/J6;

    invoke-virtual {v2, v3}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    int-to-long v10, v8

    div-long v16, v16, v10

    sget-object v10, Lc2/Kh;->a:[LH3/e;

    const/4 v10, -0x1

    if-nez v13, :cond_9

    move v11, v10

    goto :goto_4

    :cond_9
    sget-object v11, Lc2/Gh;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    :goto_4
    if-eq v11, v10, :cond_16

    if-eq v11, v15, :cond_b

    if-ne v11, v14, :cond_a

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v16, v10

    if-ltz v2, :cond_16

    goto :goto_5

    :cond_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    iget-object v2, v12, Lx2/d1;->b:Lc2/Ig;

    iput-object v1, v3, Lc2/sh;->i:Ljava/lang/Long;

    iput v14, v3, Lc2/sh;->n:I

    invoke-static {v2, v3}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_6
    check-cast v2, Lx2/R0;

    invoke-interface {v9}, LN2/b1;->j()LN2/a1;

    move-result-object v9

    iget-boolean v9, v9, LN2/a1;->b:Z

    if-eqz v2, :cond_d

    move v10, v15

    goto :goto_7

    :cond_d
    move v10, v7

    :goto_7
    sget-object v11, Lc2/Kh;->a:[LH3/e;

    if-eqz v9, :cond_16

    if-eqz v10, :cond_16

    iget-object v9, v0, Lc2/Fh;->n:LA3/a;

    invoke-interface {v9}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v9, v12, Lx2/d1;->c:Lc2/Ig;

    iput-object v1, v3, Lc2/sh;->i:Ljava/lang/Long;

    iput-object v2, v3, Lc2/sh;->j:Lx2/R0;

    iput-wide v13, v3, Lc2/sh;->k:J

    const/4 v10, 0x3

    iput v10, v3, Lc2/sh;->n:I

    invoke-static {v9, v3}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object/from16 v24, v9

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v24

    goto/16 :goto_1

    :goto_8
    check-cast v2, Lx2/h1;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    int-to-long v13, v8

    div-long/2addr v10, v13

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    sget-object v10, Lx2/i1;->a:Ljava/time/ZoneOffset;

    const-string v10, "state"

    invoke-static {v2, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lx2/f1;

    invoke-direct {v10, v7, v7, v2}, Lx2/f1;-><init>(ZZLx2/h1;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v7, v16, v18

    const-wide/16 v16, 0x1

    if-gtz v7, :cond_f

    goto :goto_9

    :cond_f
    iget-object v7, v2, Lx2/h1;->a:Ljava/lang/Long;

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v7, v20, v16

    if-gez v7, :cond_10

    goto :goto_9

    :cond_10
    iget-object v7, v2, Lx2/h1;->b:Ljava/lang/Long;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v20, v24, v20

    const-wide/32 v22, 0x1b7740

    cmp-long v7, v20, v22

    if-gez v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-static/range {v24 .. v25}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v7

    sget-object v10, Lx2/i1;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v7, v10}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v7

    sget-object v10, Lx2/i1;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v7, v10}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "format(...)"

    invoke-static {v7, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lx2/h1;->c:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lx2/h1;

    invoke-direct {v11, v8, v10, v7}, Lx2/h1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v10, Lx2/f1;

    invoke-direct {v10, v15, v2, v11}, Lx2/f1;-><init>(ZZLx2/h1;)V

    :goto_9
    iget-boolean v2, v10, Lx2/f1;->a:Z

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "toString(...)"

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long v20, v7, v13

    if-eqz v1, :cond_13

    new-instance v7, Ljava/lang/Long;

    iget-wide v8, v1, Lx2/R0;->a:J

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v26, v7

    goto :goto_a

    :cond_13
    const/16 v26, 0x0

    :goto_a
    iget-object v0, v0, Lc2/Fh;->g:Lx2/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx2/l0;->a:Ly2/b;

    check-cast v0, Lz2/b;

    iget-object v0, v0, Lz2/b;->b:LF2/e;

    iget-boolean v1, v10, Lx2/f1;->b:Z

    if-eqz v1, :cond_14

    move-wide/from16 v22, v16

    goto :goto_b

    :cond_14
    move-wide/from16 v22, v18

    :goto_b
    const-string v18, "odometer"

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v26}, LF2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;)V

    const/4 v0, 0x0

    iput-object v0, v3, Lc2/sh;->i:Ljava/lang/Long;

    iput-object v0, v3, Lc2/sh;->j:Lx2/R0;

    const/4 v5, 0x4

    iput v5, v3, Lc2/sh;->n:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx2/Y0;

    iget-object v2, v10, Lx2/f1;->c:Lx2/h1;

    invoke-direct {v1, v2, v0}, Lx2/Y0;-><init>(Lx2/h1;Lr3/c;)V

    iget-object v0, v12, Lx2/d1;->a:Lm1/i;

    invoke-static {v0, v1, v3}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v0, v6

    :goto_c
    if-ne v0, v4, :cond_16

    :goto_d
    return-object v4

    :cond_16
    :goto_e
    return-object v6
.end method

.method public static final b(Lc2/Fh;)V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/Fh;->n:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lc2/Fh;->c:LE2/g0;

    iget-object v4, v3, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    iget-object v6, v0, Lc2/Fh;->y:Ljava/time/ZoneId;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    iget v7, v0, Lc2/Fh;->Z:I

    if-ne v4, v7, :cond_0

    iget-object v7, v0, Lc2/Fh;->a0:Ljava/time/LocalDate;

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LE2/g0;->i()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v3}, LE2/g0;->a()LF2/y;

    move-result-object v8

    sget-object v9, Lo3/z;->f:Lo3/z;

    if-eqz v8, :cond_3

    new-instance v15, Ll2/l;

    const-wide/16 v25, 0x0

    iget-wide v10, v8, LF2/y;->h:J

    const-wide v27, 0x408f400000000000L    # 1000.0

    iget-wide v13, v8, LF2/y;->d:J

    sub-long/2addr v10, v13

    long-to-double v10, v10

    div-double v17, v10, v27

    iget-wide v10, v8, LF2/y;->k:J

    long-to-double v10, v10

    div-double v10, v10, v27

    cmpg-double v13, v10, v25

    if-gez v13, :cond_1

    move-wide/from16 v19, v25

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v10

    :goto_0
    iget-object v10, v8, LF2/y;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_2

    move-object v11, v9

    :cond_2
    invoke-static {v11}, LE2/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v8, LF2/y;->r:Ljava/lang/String;

    iget-object v11, v0, Lc2/Fh;->e:Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v24, v8

    move-object/from16 v21, v10

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v24}, Ll2/l;-><init>(Ljava/lang/String;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v25, 0x0

    const-wide v27, 0x408f400000000000L    # 1000.0

    const/4 v15, 0x0

    :goto_1
    iget-object v8, v3, LE2/g0;->a:LF2/A;

    check-cast v8, LG2/c;

    iget-object v8, v8, LG2/c;->f:LF2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LF2/B;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LF2/B;-><init>(I)V

    new-instance v16, LF2/t;

    new-instance v11, LE2/e0;

    const/16 v13, 0x16

    invoke-direct {v11, v13, v10}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const-wide/16 v18, 0x3

    const/16 v21, 0x2

    move-object/from16 v17, v8

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LF2/t;-><init>(LK1/b;JLA3/e;I)V

    invoke-virtual/range {v16 .. v16}, LK1/b;->b()Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF2/y;

    new-instance v29, Ll2/l;

    iget-wide v13, v11, LF2/y;->b:J

    invoke-static {v13, v14, v1, v2, v6}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    iget-object v13, v0, Lc2/Fh;->e:Ljava/lang/String;

    :cond_4
    move-object/from16 v30, v13

    iget-wide v13, v11, LF2/y;->h:J

    move-wide/from16 v17, v13

    iget-wide v12, v11, LF2/y;->d:J

    sub-long v13, v17, v12

    long-to-double v12, v13

    div-double v31, v12, v27

    iget-wide v12, v11, LF2/y;->k:J

    long-to-double v12, v12

    div-double v12, v12, v27

    cmpg-double v14, v12, v25

    if-gez v14, :cond_5

    move-wide/from16 v33, v25

    goto :goto_3

    :cond_5
    move-wide/from16 v33, v12

    :goto_3
    iget-object v12, v11, LF2/y;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_6

    move-object v13, v9

    :cond_6
    invoke-static {v13}, LE2/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    const/16 v36, 0x0

    iget-object v11, v11, LF2/y;->r:Ljava/lang/String;

    move-object/from16 v38, v11

    move-object/from16 v35, v12

    invoke-direct/range {v29 .. v38}, Ll2/l;-><init>(Ljava/lang/String;DDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v29

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v15, :cond_8

    invoke-static {v15}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Lo3/y;->f:Lo3/y;

    :goto_4
    invoke-static {v1, v10}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lc2/Fh;->A:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lc2/Fh;->d:LE2/L;

    invoke-virtual {v1}, LE2/L;->a()Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lc2/Fh;->B:LP3/b0;

    invoke-virtual {v2, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, LE2/g0;->j()LF2/y;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "UNTRACKED"

    iget-object v6, v1, LF2/y;->r:Ljava/lang/String;

    invoke-static {v6, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    iget-object v2, v1, LF2/y;->c:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    move-wide/from16 v33, v6

    goto :goto_6

    :cond_a
    iget-wide v6, v1, LF2/y;->g:J

    goto :goto_5

    :goto_6
    iget-wide v6, v1, LF2/y;->h:J

    iget-wide v8, v1, LF2/y;->d:J

    sub-long v10, v6, v8

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_b

    move-wide v10, v12

    :cond_b
    long-to-double v10, v10

    div-double v35, v10, v27

    iget-wide v10, v1, LF2/y;->k:J

    cmp-long v2, v10, v12

    if-gez v2, :cond_c

    goto :goto_7

    :cond_c
    move-wide v12, v10

    :goto_7
    long-to-double v12, v12

    div-double v37, v12, v27

    iget-object v2, v1, LF2/y;->e:Ljava/lang/Long;

    iget-object v12, v1, LF2/y;->i:Ljava/lang/Long;

    iget-object v13, v0, Lc2/Fh;->j:Ljava/lang/Double;

    invoke-static {v2, v12, v10, v11, v13}, La/a;->a0(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Double;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double v10, v10, v27

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v39, v10

    goto :goto_8

    :cond_d
    const/16 v39, 0x0

    :goto_8
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_9

    :cond_e
    const/16 v40, 0x0

    :goto_9
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_a

    :cond_f
    const/16 v41, 0x0

    :goto_a
    long-to-double v8, v8

    div-double v42, v8, v27

    long-to-double v6, v6

    div-double v44, v6, v27

    new-instance v29, LE2/v;

    iget-object v2, v1, LF2/y;->a:Ljava/lang/String;

    iget-wide v6, v1, LF2/y;->b:J

    move-object/from16 v30, v2

    move-wide/from16 v31, v6

    invoke-direct/range {v29 .. v45}, LE2/v;-><init>(Ljava/lang/String;JJDDLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;DD)V

    move-object/from16 v6, v29

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x0

    :goto_c
    iget-object v1, v0, Lc2/Fh;->H:LP3/b0;

    invoke-virtual {v1, v6}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v1, v3, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lc2/Fh;->G:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v4, v0, Lc2/Fh;->Z:I

    iput-object v5, v0, Lc2/Fh;->a0:Ljava/time/LocalDate;

    return-void
.end method

.method public static final c(Lc2/Fh;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lc2/Fh;->W:Ljava/lang/Integer;

    iget-object p0, p0, Lc2/Fh;->X:LP3/b0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final d()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/Fh;->T:LP3/b0;

    return-object v0
.end method

.method public final e()LN2/b;
    .locals 2

    iget-object v0, p0, Lc2/Fh;->a:LN2/b1;

    instance-of v1, v0, LN2/x;

    if-eqz v1, :cond_0

    check-cast v0, LN2/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LN2/x;->b()LN2/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, LN2/b;->Companion:LN2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN2/b;->f:LN2/b;

    return-object v0
.end method

.method public final f()LN2/a1;
    .locals 1

    iget-object v0, p0, Lc2/Fh;->a:LN2/b1;

    invoke-interface {v0}, LN2/b1;->j()LN2/a1;

    move-result-object v0

    return-object v0
.end method

.method public final g()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/Fh;->Q:LP3/b0;

    return-object v0
.end method

.method public final h()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/Fh;->N:LP3/b0;

    return-object v0
.end method

.method public final i()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/Fh;->L:LP3/b0;

    return-object v0
.end method

.method public final j(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc2/th;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/th;

    iget v1, v0, Lc2/th;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/th;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/th;

    invoke-direct {v0, p0, p1}, Lc2/th;-><init>(Lc2/Fh;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/th;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/th;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v4, v0, Lc2/th;->k:I

    sget-object p1, Lc2/Kh;->a:[LH3/e;

    iget-object p1, p0, Lc2/Fh;->a:LN2/b1;

    instance-of v2, p1, LN2/x;

    if-eqz v2, :cond_3

    check-cast p1, LN2/x;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Lc2/B7;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v3, v4}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    iget-object p1, p0, Lc2/Fh;->p:LB/i0;

    invoke-virtual {p1, v2, v0}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, LN2/m;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LN2/m;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lc2/Fh;->S:LP3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final k(Lt3/c;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lc2/uh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc2/uh;

    iget v3, v2, Lc2/uh;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc2/uh;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc2/uh;

    invoke-direct {v2, v0, v1}, Lc2/uh;-><init>(Lc2/Fh;Lt3/c;)V

    :goto_0
    iget-object v1, v2, Lc2/uh;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Lc2/uh;->k:I

    sget-object v5, Ln3/E;->a:Ln3/E;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/Fh;->a:LN2/b1;

    instance-of v4, v1, LN2/x;

    if-eqz v4, :cond_3

    check-cast v1, LN2/x;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_6

    new-instance v4, Lc2/vh;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1, v7, v8}, Lc2/vh;-><init>(Lc2/Fh;LN2/x;Lr3/c;I)V

    iput v6, v2, Lc2/uh;->k:I

    iget-object v1, v0, Lc2/Fh;->p:LB/i0;

    invoke-virtual {v1, v4, v2}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lc2/Fh;->S:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LN2/m;

    if-eqz v8, :cond_5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0x1dffffff

    move-object/from16 v32, v3

    invoke-static/range {v8 .. v36}, LN2/m;->a(LN2/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;JI)LN2/m;

    move-result-object v7

    :cond_5
    invoke-virtual {v2, v7}, LP3/b0;->l(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final l(Lt3/c;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lc2/wh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc2/wh;

    iget v3, v2, Lc2/wh;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc2/wh;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc2/wh;

    invoke-direct {v2, v0, v1}, Lc2/wh;-><init>(Lc2/Fh;Lt3/c;)V

    :goto_0
    iget-object v1, v2, Lc2/wh;->i:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Lc2/wh;->k:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/Fh;->a:LN2/b1;

    instance-of v4, v1, LN2/x;

    if-eqz v4, :cond_3

    check-cast v1, LN2/x;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_4
    new-instance v4, Lc2/vh;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v1, v6, v7}, Lc2/vh;-><init>(Lc2/Fh;LN2/x;Lr3/c;I)V

    iput v5, v2, Lc2/wh;->k:I

    iget-object v1, v0, Lc2/Fh;->p:LB/i0;

    invoke-virtual {v1, v4, v2}, LB/i0;->x(LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, LN2/C1;

    if-nez v1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    iget-object v2, v0, Lc2/Fh;->S:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/m;

    if-nez v3, :cond_7

    new-instance v7, LN2/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0xfffffff

    invoke-direct/range {v7 .. v31}, LN2/m;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;JI)V

    move-object v8, v7

    goto :goto_3

    :cond_7
    move-object v8, v3

    :goto_3
    iget-object v3, v1, LN2/C1;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    iget-object v3, v8, LN2/m;->v:Ljava/lang/Boolean;

    :cond_8
    move-object/from16 v28, v3

    iget-object v1, v1, LN2/C1;->b:Ljava/lang/Integer;

    if-nez v1, :cond_9

    iget-object v1, v8, LN2/m;->w:Ljava/lang/Integer;

    :cond_9
    move-object/from16 v29, v1

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, 0x1f9fffff

    invoke-static/range {v8 .. v36}, LN2/m;->a(LN2/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;JI)LN2/m;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
