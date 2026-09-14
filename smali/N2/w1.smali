.class public final LN2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/L;


# static fields
.field public static final Companion:LN2/u1;

.field public static final i:LK0/g;


# instance fields
.field public final a:LN2/m1;

.field public final b:LN2/N0;

.field public final c:LA3/a;

.field public final d:LK0/g;

.field public final e:LA3/e;

.field public final f:LA3/a;

.field public final g:LA3/e;

.field public final h:LN2/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/w1;->Companion:LN2/u1;

    new-instance v0, LK0/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LK0/g;-><init>(I)V

    sput-object v0, LN2/w1;->i:LK0/g;

    return-void
.end method

.method public constructor <init>(LN2/m1;LN2/N0;LA3/a;LK0/g;LA3/e;LA3/a;LA3/e;LN2/w0;)V
    .locals 1

    const-string v0, "budget"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envelope"

    invoke-static {p8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN2/w1;->a:LN2/m1;

    .line 3
    iput-object p2, p0, LN2/w1;->b:LN2/N0;

    .line 4
    iput-object p3, p0, LN2/w1;->c:LA3/a;

    .line 5
    iput-object p4, p0, LN2/w1;->d:LK0/g;

    .line 6
    iput-object p5, p0, LN2/w1;->e:LA3/e;

    .line 7
    iput-object p6, p0, LN2/w1;->f:LA3/a;

    .line 8
    iput-object p7, p0, LN2/w1;->g:LA3/e;

    .line 9
    iput-object p8, p0, LN2/w1;->h:LN2/w0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN2/m1;LN2/w0;LN2/w0;)V
    .locals 10

    const-string v0, "envelope"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 10
    new-instance v0, LN2/N0;

    invoke-direct {v0, p1, p4}, LN2/N0;-><init>(Landroid/content/Context;LN2/w0;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :goto_1
    new-instance v4, LN2/n1;

    const/4 p4, 0x0

    invoke-direct {v4, p1, p4}, LN2/n1;-><init>(Landroid/content/Context;I)V

    .line 12
    sget-object v6, LN2/q1;->n:LN2/q1;

    .line 13
    sget-object v7, LN2/r1;->n:LN2/r1;

    new-instance v8, LN2/o1;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, LN2/o1;-><init>(I)V

    .line 14
    sget-object v5, LN2/w1;->i:LK0/g;

    move-object v1, p0

    move-object v2, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, LN2/w1;-><init>(LN2/m1;LN2/N0;LA3/a;LK0/g;LA3/e;LA3/a;LA3/e;LN2/w0;)V

    return-void
.end method

.method public static a(LN2/C;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LN2/z;

    if-eqz v0, :cond_0

    check-cast p0, LN2/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Confirmed settled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LN2/B;

    if-eqz v0, :cond_1

    check-cast p0, LN2/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Refused "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/B;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LN2/A;

    if-eqz v0, :cond_2

    check-cast p0, LN2/A;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN2/A;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final d(LN2/w1;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LN2/B;
    .locals 2

    new-instance v0, LN2/B;

    invoke-direct {v0, p1}, LN2/B;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LN2/w1;->a(LN2/C;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "vendor write outcome: "

    invoke-static {v1, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LN2/w1;->g:LA3/e;

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(LN2/K;IILjava/lang/Number;Ljava/lang/Number;Z)LN2/C;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "write landed; verification aborted: InterruptedException"

    instance-of v6, v1, LN2/E;

    iget-object v7, v0, LN2/w1;->a:LN2/m1;

    const-string v8, ")"

    const-wide/16 v11, 0x1f4

    const/4 v13, 0x0

    iget-object v14, v0, LN2/w1;->e:LA3/e;

    if-eqz v6, :cond_9

    check-cast v1, LN2/E;

    iget-object v2, v1, LN2/E;->b:LN2/f;

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    cmp-long v15, v5, v3

    if-nez v15, :cond_0

    move-wide v15, v11

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0x5dc

    :goto_1
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v14, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v15

    iget v3, v2, LN2/f;->e:I

    iget v4, v2, LN2/f;->f:I

    invoke-interface {v7, v3, v4}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v13

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-boolean v15, v1, LN2/E;->c:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_3

    iget-object v15, v2, LN2/f;->k:Ljava/util/Set;

    const-wide/16 v18, 0x5dc

    if-eqz v15, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_4

    :cond_2
    iget v9, v2, LN2/f;->g:I

    if-ne v4, v9, :cond_4

    :goto_3
    move/from16 v16, v17

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x5dc

    iget v9, v2, LN2/f;->h:I

    if-ne v4, v9, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v16, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v2, LN2/f;->i:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    new-instance v1, LN2/z;

    invoke-direct {v1, v3}, LN2/z;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    const-wide/16 v18, 0x5dc

    :cond_7
    const-wide/16 v9, 0x2710

    cmp-long v4, v5, v9

    if-ltz v4, :cond_8

    new-instance v1, LN2/A;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "command state never moved toward the target (last: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LN2/A;

    const-string v2, "command sent; verification aborted: InterruptedException"

    invoke-direct {v1, v2}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v18, 0x5dc

    instance-of v1, v1, LN2/G;

    if-eqz v1, :cond_d

    if-eqz p6, :cond_a

    new-instance v1, LN2/p1;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v3, v5}, LN2/p1;-><init>(LN2/w1;III)V

    goto :goto_5

    :cond_a
    new-instance v1, LN2/p1;

    const/4 v5, 0x2

    invoke-direct {v1, v0, v2, v3, v5}, LN2/p1;-><init>(LN2/w1;III)V

    :goto_5
    if-eqz p4, :cond_b

    move-object/from16 v2, p4

    goto :goto_6

    :cond_b
    move-object v2, v13

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_c
    move-object v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v13, v2}, LN2/w1;->f(LA3/a;Ljava/lang/Integer;I)LN2/C;

    move-result-object v1

    return-object v1

    :cond_d
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p6, :cond_e

    invoke-interface {v7, v2, v3}, LN2/m1;->f(II)Ljava/lang/Float;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-interface {v7, v2, v3}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    invoke-static {v0, v4, v1}, LN2/w1;->d(LN2/w1;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v6

    if-nez v6, :cond_10

    :try_start_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p6, :cond_f

    invoke-interface {v7, v2, v3}, LN2/m1;->f(II)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-interface {v7, v2, v3}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LN2/A;

    invoke-direct {v1, v5}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_10
    :goto_8
    invoke-static {v0, v4, v1}, LN2/w1;->d(LN2/w1;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, LN2/z;

    invoke-direct {v2, v1}, LN2/z;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_11
    new-instance v2, LN2/A;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "re-reads never showed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (last: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, LN2/A;

    invoke-direct {v1, v5}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e(LN2/K;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LN2/v1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LN2/v1;

    iget v1, v0, LN2/v1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN2/v1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LN2/v1;

    invoke-direct {v0, p0, p2}, LN2/v1;-><init>(LN2/w1;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LN2/v1;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LN2/v1;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    instance-of p2, p1, LN2/J;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, LN2/J;

    iget-object p2, p2, LN2/J;->b:LN2/u;

    sget-object v2, LN2/y;->CAR:LN2/y;

    iget-object p2, p2, LN2/u;->e:LN2/y;

    if-ne p2, v2, :cond_b

    goto :goto_1

    :cond_4
    instance-of p2, p1, LN2/I;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, LN2/I;

    iget-object p2, p2, LN2/I;->b:LN2/s;

    sget-object v2, LN2/y;->CAR:LN2/y;

    iget-object p2, p2, LN2/s;->f:LN2/y;

    if-ne p2, v2, :cond_b

    goto :goto_1

    :cond_5
    instance-of p2, p1, LN2/H;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LN2/H;

    iget-object p2, p2, LN2/H;->b:LN2/s;

    sget-object v2, LN2/y;->CAR:LN2/y;

    iget-object p2, p2, LN2/s;->f:LN2/y;

    if-ne p2, v2, :cond_b

    :goto_1
    iget-object p2, p0, LN2/w1;->b:LN2/N0;

    if-eqz p2, :cond_8

    iput v4, v0, LN2/v1;->k:I

    invoke-virtual {p2, p1, v0}, LN2/N0;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p2, LN2/C;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    :goto_3
    new-instance p1, LN2/B;

    const-string p2, "android.car-bound control with no delegate writer"

    invoke-direct {p1, p2}, LN2/B;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    instance-of p2, p1, LN2/F;

    if-nez p2, :cond_b

    instance-of p2, p1, LN2/G;

    if-nez p2, :cond_b

    instance-of p2, p1, LN2/E;

    if-nez p2, :cond_b

    instance-of p2, p1, LN2/D;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    sget-object p2, LM3/G;->a:LT3/g;

    sget-object p2, LT3/f;->h:LT3/f;

    new-instance v2, LJ3/m;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4, p1}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, v0, LN2/v1;->k:I

    new-instance p1, LM3/W;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, LM3/W;-><init>(LA3/a;Lr3/c;)V

    invoke-static {p2, p1, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    return-object p1
.end method

.method public final f(LA3/a;Ljava/lang/Integer;I)LN2/C;
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 v5, 0x1f4

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x3e8

    :goto_1
    :try_start_0
    iget-object v7, p0, LN2/w1;->e:LA3/e;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v5

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xa

    if-gt v6, v7, :cond_1

    new-instance p1, LN2/z;

    invoke-direct {p1, v5}, LN2/z;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string v6, ")"

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, LN2/A;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position never moved off "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (target "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_2
    new-instance p1, LN2/z;

    invoke-direct {p1, v5}, LN2/z;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    const-wide/16 v7, 0x2ee0

    cmp-long v2, v3, v7

    if-ltz v2, :cond_7

    if-eqz v5, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    new-instance p1, LN2/z;

    invoke-direct {p1, v5}, LN2/z;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LN2/A;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "position never reached "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (last: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, LN2/A;

    const-string p2, "write landed; verification aborted: InterruptedException"

    invoke-direct {p1, p2}, LN2/A;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
