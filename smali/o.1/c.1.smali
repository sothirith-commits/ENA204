.class public abstract Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/l;

.field public static final b:Lo/m;

.field public static final c:Lo/n;

.field public static final d:Lo/o;

.field public static final e:Lo/l;

.field public static final f:Lo/m;

.field public static final g:Lo/n;

.field public static final h:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/l;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lo/l;-><init>(F)V

    sput-object v0, Lo/c;->a:Lo/l;

    new-instance v0, Lo/m;

    invoke-direct {v0, v1, v1}, Lo/m;-><init>(FF)V

    sput-object v0, Lo/c;->b:Lo/m;

    new-instance v0, Lo/n;

    invoke-direct {v0, v1, v1, v1}, Lo/n;-><init>(FFF)V

    sput-object v0, Lo/c;->c:Lo/n;

    new-instance v0, Lo/o;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/o;-><init>(FFFF)V

    sput-object v0, Lo/c;->d:Lo/o;

    new-instance v0, Lo/l;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lo/l;-><init>(F)V

    sput-object v0, Lo/c;->e:Lo/l;

    new-instance v0, Lo/m;

    invoke-direct {v0, v1, v1}, Lo/m;-><init>(FF)V

    sput-object v0, Lo/c;->f:Lo/m;

    new-instance v0, Lo/n;

    invoke-direct {v0, v1, v1, v1}, Lo/n;-><init>(FFF)V

    sput-object v0, Lo/c;->g:Lo/n;

    new-instance v0, Lo/o;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/o;-><init>(FFFF)V

    sput-object v0, Lo/c;->h:Lo/o;

    return-void
.end method

.method public static a(F)Lo/b;
    .locals 4

    new-instance v0, Lo/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Lo/v0;->a:Lo/u0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, p0, v1, v2, v3}, Lo/b;-><init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lo/b0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/b0;

    iget v2, v1, Lo/b0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lo/b0;->n:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo/b0;

    invoke-direct {v1, v0}, Lt3/c;-><init>(Lr3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lo/b0;->m:Ljava/lang/Object;

    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v8, Lo/b0;->n:I

    sget-object v10, Lx0/G0;->f:Lx0/G0;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v8, Lo/b0;->l:LB3/F;

    iget-object v2, v8, Lo/b0;->k:LA3/e;

    iget-object v3, v8, Lo/b0;->j:Lo/g;

    iget-object v4, v8, Lo/b0;->i:Lo/k;

    :goto_2
    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lo/b0;->l:LB3/F;

    iget-object v2, v8, Lo/b0;->k:LA3/e;

    iget-object v3, v8, Lo/b0;->j:Lo/g;

    iget-object v4, v8, Lo/b0;->i:Lo/k;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lo/g;->b(J)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v0, v1}, Lo/g;->g(J)Lo/p;

    move-result-object v16

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    iget-object v13, v8, Lt3/c;->g:Lr3/h;

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {v13}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v13}, Lo/c;->j(Lr3/h;)F

    move-result v6

    new-instance v0, Lo/c0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v14

    move-object/from16 v4, v16

    :try_start_3
    invoke-direct/range {v0 .. v7}, Lo/c0;-><init>(LB3/F;Ljava/lang/Object;Lo/g;Lo/p;Lo/k;FLA3/e;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v1

    :try_start_4
    iput-object v5, v8, Lo/b0;->i:Lo/k;

    iput-object v3, v8, Lo/b0;->j:Lo/g;

    move-object/from16 v6, p4

    iput-object v6, v8, Lo/b0;->k:LA3/e;

    iput-object v7, v8, Lo/b0;->l:LB3/F;

    iput v12, v8, Lo/b0;->n:I

    invoke-interface {v3}, Lo/g;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lt3/c;->p()Lr3/h;

    move-result-object v1

    invoke-interface {v1, v10}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v8}, Lt3/c;->p()Lr3/h;

    move-result-object v1

    invoke-static {v1}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v1

    invoke-interface {v1, v0, v8}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, LL/c0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LL/c0;-><init>(ILA3/e;)V

    invoke-static {v13}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v13}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    if-ne v0, v9, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v4, v5

    move-object v2, v6

    goto :goto_7

    :goto_4
    move-object v4, v5

    :goto_5
    move-object v1, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v5, p0

    move-object v7, v1

    goto :goto_4

    :cond_7
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_5
    new-instance v0, Lo/i;

    invoke-interface {v3}, Lo/g;->d()Lo/u0;

    move-result-object v15

    invoke-interface {v3}, Lo/g;->e()Ljava/lang/Object;

    move-result-object v19

    new-instance v1, LG/J;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, LG/J;-><init>(Lo/k;I)V

    move-wide/from16 v20, p2

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    move-wide/from16 v17, p2

    move-object/from16 v22, v1

    invoke-direct/range {v13 .. v22}, Lo/i;-><init>(Ljava/lang/Object;Lo/u0;Lo/p;JLjava/lang/Object;JLA3/a;)V

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/c;->j(Lr3/h;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lo/c;->i(Lo/i;JFLo/g;Lo/k;LA3/e;)V

    move-object v13, v0

    iput-object v13, v7, LB3/F;->f:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_7
    move-object v1, v7

    :cond_8
    :goto_8
    :try_start_6
    iget-object v0, v8, Lt3/c;->g:Lr3/h;

    iget-object v5, v1, LB3/F;->f:Ljava/lang/Object;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v5, Lo/i;

    iget-object v5, v5, Lo/i;->i:LL/t0;

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/c;->j(Lr3/h;)F

    move-result v5

    new-instance v6, Lo/d0;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p2, v5

    move-object/from16 p0, v6

    :try_start_7
    invoke-direct/range {p0 .. p5}, Lo/d0;-><init>(LB3/F;FLo/g;Lo/k;LA3/e;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_8
    iput-object v4, v8, Lo/b0;->i:Lo/k;

    iput-object v3, v8, Lo/b0;->j:Lo/g;

    iput-object v2, v8, Lo/b0;->k:LA3/e;

    iput-object v1, v8, Lo/b0;->l:LB3/F;

    iput v11, v8, Lo/b0;->n:I

    invoke-interface {v3}, Lo/g;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v8}, Lt3/c;->p()Lr3/h;

    move-result-object v0

    invoke-interface {v0, v10}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, Lt3/c;->p()Lr3/h;

    move-result-object v0

    invoke-static {v0}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v0

    invoke-interface {v0, v5, v8}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a
    new-instance v6, LL/c0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, LL/c0;-><init>(ILA3/e;)V

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v0

    invoke-interface {v0, v6, v8}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    if-ne v0, v9, :cond_8

    :goto_a
    return-object v9

    :catch_5
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_b

    :cond_b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_5

    :goto_b
    iget-object v2, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Lo/i;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, Lo/i;->i:LL/t0;

    invoke-virtual {v2, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lo/i;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lo/i;->g:J

    iget-wide v5, v4, Lo/k;->i:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v4, Lo/k;->k:Z

    :cond_d
    throw v0
.end method

.method public static c(FFLo/t0;LA3/g;Lt3/i;I)Ljava/lang/Object;
    .locals 14

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    sget-object v4, Lo/v0;->a:Lo/u0;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v7, Lo/l;

    invoke-direct {v7, p0}, Lo/l;-><init>(F)V

    new-instance v2, Lo/f0;

    invoke-direct/range {v2 .. v7}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    new-instance v8, Lo/k;

    const/16 p0, 0x38

    invoke-direct {v8, v4, v5, v7, p0}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;I)V

    new-instance v12, LB/c;

    move-object/from16 p0, p3

    invoke-direct {v12, p0}, LB/c;-><init>(LA3/g;)V

    const-wide/high16 v10, -0x8000000000000000L

    move-object/from16 v13, p4

    move-object v9, v2

    invoke-static/range {v8 .. v13}, Lo/c;->b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;
    .locals 9

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    const-string p4, "FloatAnimation"

    :cond_0
    move-object v5, p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lo/v0;->a:Lo/u0;

    and-int/lit16 p1, p6, 0x3fe

    shl-int/lit8 p2, p6, 0x3

    const p4, 0x8000

    or-int/2addr p1, p4

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lo/c;->f(Lo/L;Ljava/lang/Number;Ljava/lang/Number;Lo/u0;Lo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/k;Ljava/lang/Float;Lo/W;Lt3/i;)Ljava/lang/Object;
    .locals 11

    sget-object v4, Lo/e0;->h:Lo/e0;

    iget-object v0, p0, Lo/k;->g:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v10, p0, Lo/k;->h:Lo/p;

    new-instance v1, Lo/f0;

    iget-object v7, p0, Lo/k;->f:Lo/u0;

    move-object v9, p1

    move-object v6, p2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    iget-wide v2, p0, Lo/k;->i:J

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/c;->b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final f(Lo/L;Ljava/lang/Number;Ljava/lang/Number;Lo/u0;Lo/H;Ljava/lang/String;LL/m;II)Lo/I;
    .locals 6

    check-cast p6, LL/q;

    invoke-virtual {p6}, LL/q;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, LL/m;->Companion:LL/l;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p8, LL/l;->b:LL/a0;

    if-ne p5, p8, :cond_0

    new-instance v0, Lo/I;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/I;-><init>(Lo/L;Ljava/lang/Number;Ljava/lang/Number;Lo/u0;Lo/H;)V

    move-object p3, v3

    invoke-virtual {p6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p5, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object p3, p2

    :goto_0
    move-object p2, p5

    check-cast p2, Lo/I;

    and-int/lit8 p0, p7, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 p5, 0x20

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p0, p5, :cond_1

    invoke-virtual {p6, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p7, 0x30

    if-ne p0, p5, :cond_3

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    and-int/lit16 p5, p7, 0x380

    xor-int/lit16 p5, p5, 0x180

    const/16 v3, 0x100

    if-le p5, v3, :cond_4

    invoke-virtual {p6, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit16 p5, p7, 0x180

    if-ne p5, v3, :cond_6

    :cond_5
    move p5, v0

    goto :goto_2

    :cond_6
    move p5, v2

    :goto_2
    or-int/2addr p0, p5

    const p5, 0xe000

    and-int/2addr p5, p7

    xor-int/lit16 p5, p5, 0x6000

    const/16 v3, 0x4000

    if-le p5, v3, :cond_7

    invoke-virtual {p6, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_9

    :cond_7
    and-int/lit16 p5, p7, 0x6000

    if-ne p5, v3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    or-int/2addr p0, v0

    invoke-virtual {p6}, LL/q;->L()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_a

    if-ne p5, p8, :cond_b

    :cond_a
    new-instance p0, LB/N;

    const/4 p5, 0x2

    invoke-direct/range {p0 .. p5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p6, p0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p5, p0

    :cond_b
    check-cast p5, LA3/a;

    invoke-static {p5, p6}, LL/d;->j(LA3/a;LL/m;)V

    invoke-virtual {p6, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p6}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_c

    if-ne p1, p8, :cond_d

    :cond_c
    new-instance p1, LB/W;

    const/16 p0, 0x18

    invoke-direct {p1, v1, p0, p2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p6, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LA3/e;

    invoke-static {p2, p1, p6}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    return-object p2
.end method

.method public static g(I)J
    .locals 2

    sget-object v0, Lo/a0;->Companion:Lo/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final h(Lo/p;)Lo/p;
    .locals 4

    invoke-virtual {p0}, Lo/p;->c()Lo/p;

    move-result-object v0

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lo/p;->a(I)F

    move-result v3

    invoke-virtual {v0, v3, v2}, Lo/p;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final i(Lo/i;JFLo/g;Lo/k;LA3/e;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Lo/g;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/i;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, Lo/i;->g:J

    invoke-interface {p4, v0, v1}, Lo/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lo/i;->e:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, Lo/g;->g(J)Lo/p;

    move-result-object p1

    iput-object p1, p0, Lo/i;->f:Lo/p;

    invoke-interface {p4, v0, v1}, Lo/g;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lo/i;->g:J

    iput-wide p1, p0, Lo/i;->h:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, Lo/i;->i:LL/t0;

    invoke-virtual {p2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, Lo/c;->o(Lo/i;Lo/k;)V

    invoke-interface {p6, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lr3/h;)F
    .locals 1

    sget-object v0, LX/p;->f:LX/p;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, LX/q;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/q;->n()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "negative scale factor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lo/A;Lo/U;JI)Lo/H;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lo/U;->Restart:Lo/U;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Lo/c;->g(I)J

    move-result-wide p2

    :cond_1
    new-instance p4, Lo/H;

    invoke-direct {p4, p0, p1, p2, p3}, Lo/H;-><init>(Lo/A;Lo/U;J)V

    return-object p4
.end method

.method public static final l(Ljava/lang/String;LL/m;I)Lo/L;
    .locals 0

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne p0, p2, :cond_0

    new-instance p0, Lo/L;

    invoke-direct {p0}, Lo/L;-><init>()V

    invoke-virtual {p1, p0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lo/L;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/L;->a(LL/m;I)V

    return-object p0
.end method

.method public static m(FLjava/lang/Object;I)Lo/W;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    const p0, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    new-instance p2, Lo/W;

    invoke-direct {p2, v0, p0, p1}, Lo/W;-><init>(FFLjava/lang/Object;)V

    return-object p2
.end method

.method public static n(IILo/B;)Lo/t0;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    sget-object p2, Lo/C;->a:Lo/y;

    :cond_1
    new-instance p1, Lo/t0;

    invoke-direct {p1, p0, v0, p2}, Lo/t0;-><init>(IILo/B;)V

    return-object p1
.end method

.method public static final o(Lo/i;Lo/k;)V
    .locals 5

    iget-object v0, p0, Lo/i;->e:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lo/k;->g:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lo/k;->h:Lo/p;

    iget-object v1, p0, Lo/i;->f:Lo/p;

    invoke-virtual {v0}, Lo/p;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Lo/p;->a(I)F

    move-result v4

    invoke-virtual {v0, v4, v3}, Lo/p;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/i;->h:J

    iput-wide v0, p1, Lo/k;->j:J

    iget-wide v0, p0, Lo/i;->g:J

    iput-wide v0, p1, Lo/k;->i:J

    iget-object p0, p0, Lo/i;->i:LL/t0;

    invoke-virtual {p0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lo/k;->k:Z

    return-void
.end method
