.class public abstract Lr/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lr/F;->a:F

    return-void
.end method

.method public static final a(Lq0/G;JLt3/c;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr/z;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr/z;

    iget v4, v3, Lr/z;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr/z;

    invoke-direct {v3, v2}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object v2, v3, Lr/z;->k:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, Lr/z;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr/z;->j:LB3/E;

    iget-object v1, v3, Lr/z;->i:Lq0/G;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lq0/G;->k:Lq0/J;

    iget-object v5, v5, Lq0/J;->w:Lq0/i;

    invoke-static {v5, v0, v1}, Lr/F;->e(Lq0/i;J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v5, LB3/E;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LB3/E;->f:J

    move-object v0, v5

    :goto_1
    iput-object v2, v3, Lr/z;->i:Lq0/G;

    iput-object v0, v3, Lr/z;->j:LB3/E;

    iput v6, v3, Lr/z;->l:I

    sget-object v1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v2, v1, v3}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lq0/i;

    iget-object v5, v2, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lq0/u;

    iget-wide v12, v12, Lq0/u;->a:J

    iget-wide v14, v0, LB3/E;->f:J

    invoke-static {v12, v13, v14, v15}, Lq0/t;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lq0/u;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lq0/s;->c(Lq0/u;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lq0/u;

    iget-boolean v10, v10, Lq0/u;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lq0/u;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lq0/u;->a:J

    iput-wide v8, v0, LB3/E;->f:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v8

    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ld0/e;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lq0/u;->b()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final b(Lq0/G;JLt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr/A;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/A;

    iget v1, v0, Lr/A;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/A;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, Lr/A;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/A;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/A;->j:LB3/F;

    iget-object p1, v0, Lr/A;->i:Lq0/u;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lq0/G;->k:Lq0/J;

    iget-object p3, p3, Lq0/J;->w:Lq0/i;

    invoke-static {p3, p1, p2}, Lr/F;->e(Lq0/i;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lq0/G;->k:Lq0/J;

    iget-object p3, p3, Lq0/J;->w:Lq0/i;

    iget-object p3, p3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq0/u;

    iget-wide v7, v7, Lq0/u;->a:J

    invoke-static {v7, v8, p1, p2}, Lq0/t;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Lq0/u;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LB3/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, LB3/F;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lq0/G;->e()Lx0/j1;

    move-result-object v2

    invoke-interface {v2}, Lx0/j1;->f()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lr/B;

    invoke-direct {v2, p3, p2, v4}, Lr/B;-><init>(LB3/F;LB3/F;Lr3/c;)V

    iput-object p1, v0, Lr/A;->i:Lq0/u;

    iput-object p2, v0, Lr/A;->j:LB3/F;

    iput v3, v0, Lr/A;->l:I

    invoke-virtual {p0, v5, v6, v2, v0}, Lq0/G;->f(JLA3/g;Lt3/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lq0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast p0, Lq0/u;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public static c(Lq0/J;LA3/a;LA3/a;LA3/g;Lt3/i;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lr/e;->i:Lr/e;

    new-instance v5, LB/T0;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v0}, LB/T0;-><init>(ILA3/e;)V

    new-instance v8, LG/f0;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, LG/f0;-><init>(LA3/a;I)V

    sget-object v2, Lr/C;->g:Lr/C;

    new-instance v3, LB3/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr/D;

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lr/D;-><init>(LA3/a;LB3/E;Lr/a0;LA3/h;LA3/g;LA3/a;LA3/e;Lr3/c;)V

    invoke-static {p0, v1, p4}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object p2, Ln3/E;->a:Ln3/E;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final d(Lq0/G;JLA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr/E;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr/E;

    iget v1, v0, Lr/E;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/E;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/E;

    invoke-direct {v0, p4}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p4, v0, Lr/E;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/E;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/E;->j:LA3/e;

    iget-object p1, v0, Lr/E;->i:Lq0/G;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Lr/E;->i:Lq0/G;

    iput-object p3, v0, Lr/E;->j:LA3/e;

    iput v3, v0, Lr/E;->l:I

    invoke-static {p0, p1, p2, v0}, Lr/F;->a(Lq0/G;JLt3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lq0/u;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lq0/s;->c(Lq0/u;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lq0/u;->a:J

    goto :goto_1
.end method

.method public static final e(Lq0/i;J)Z
    .locals 6

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq0/u;

    iget-wide v4, v4, Lq0/u;->a:J

    invoke-static {v4, v5, p1, p2}, Lq0/t;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lq0/u;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lq0/u;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method
