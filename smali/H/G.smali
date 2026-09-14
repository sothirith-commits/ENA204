.class public final LH/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LH/G;->a:Z

    check-cast p2, LB3/t;

    iput-object p2, p0, LH/G;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lo/c;->a(F)Lo/b;

    move-result-object p1

    iput-object p1, p0, LH/G;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LH/G;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LH/G;->h(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LH/G;->b:Ljava/lang/Object;

    check-cast v1, Lf4/i;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, Lf4/i;->i(LH/G;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg0/c;FJ)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LH/G;->c:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    move-wide/from16 v2, p3

    invoke-static {v2, v3, v0}, Le0/D;->b(JF)J

    move-result-wide v3

    iget-boolean v0, v1, LH/G;->a:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Lw0/K;

    iget-object v0, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v10

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v11

    sget-object v2, Le0/B;->Companion:Le0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {v13}, LK0/g;->p()J

    move-result-wide v14

    invoke-virtual {v13}, LK0/g;->m()Le0/x;

    move-result-object v0

    invoke-interface {v0}, Le0/x;->g()V

    :try_start_0
    iget-object v0, v13, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Le0/x;->r(FFFFI)V

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Lc2/M9;->y(LK0/g;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Lc2/M9;->y(LK0/g;J)V

    throw v0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7c

    move-object/from16 v2, p1

    move/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    :cond_1
    return-void
.end method

.method public c(Lt/h;LM3/w;)V
    .locals 7

    instance-of v0, p1, Lt/f;

    iget-object v1, p0, LH/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lt/g;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lt/g;

    iget-object v2, v2, Lt/g;->a:Lt/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lt/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lt/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lt/e;

    iget-object v2, v2, Lt/e;->a:Lt/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lt/b;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lt/c;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lt/c;

    iget-object v2, v2, Lt/c;->a:Lt/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lt/a;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lt/a;

    iget-object v2, v2, Lt/a;->a:Lt/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/h;

    iget-object v2, p0, LH/G;->e:Ljava/lang/Object;

    check-cast v2, Lt/h;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, LH/G;->b:Ljava/lang/Object;

    check-cast v5, LB3/t;

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH/h;

    if-eqz v0, :cond_6

    iget p1, v5, LH/h;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lt/d;

    if-eqz v0, :cond_7

    iget p1, v5, LH/h;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lt/b;

    if-eqz p1, :cond_8

    iget p1, v5, LH/h;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, LH/w;->a:Lo/t0;

    instance-of v0, v1, Lt/f;

    sget-object v5, LH/w;->a:Lo/t0;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Lt/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Lo/t0;

    sget-object v0, Lo/C;->b:LF0/M;

    invoke-direct {v5, v6, v3, v0}, Lo/t0;-><init>(IILo/B;)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Lt/b;

    if-eqz v0, :cond_b

    new-instance v5, Lo/t0;

    sget-object v0, Lo/C;->b:LF0/M;

    invoke-direct {v5, v6, v3, v0}, Lo/t0;-><init>(IILo/B;)V

    :cond_b
    :goto_2
    new-instance v0, LH/E;

    invoke-direct {v0, p0, p1, v5, v4}, LH/E;-><init>(LH/G;FLo/t0;Lr3/c;)V

    invoke-static {p2, v4, v4, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LH/G;->e:Ljava/lang/Object;

    check-cast p1, Lt/h;

    sget-object v0, LH/w;->a:Lo/t0;

    instance-of v0, p1, Lt/f;

    sget-object v5, LH/w;->a:Lo/t0;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Lt/d;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lt/b;

    if-eqz p1, :cond_f

    new-instance v5, Lo/t0;

    sget-object p1, Lo/C;->b:LF0/M;

    const/16 v0, 0x96

    invoke-direct {v5, v0, v3, p1}, Lo/t0;-><init>(IILo/B;)V

    :cond_f
    :goto_3
    new-instance p1, LH/F;

    invoke-direct {p1, p0, v5, v4}, LH/F;-><init>(LH/G;Lo/t0;Lr3/c;)V

    invoke-static {p2, v4, v4, p1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_4
    iput-object v1, p0, LH/G;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public d(Lb4/U;)Lg4/h;
    .locals 4

    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lg4/e;->c(Lb4/U;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lg4/e;->b(Lb4/U;)Lo4/P;

    move-result-object p1

    new-instance v0, Lf4/d;

    invoke-direct {v0, p0, p1, v2, v3}, Lf4/d;-><init>(LH/G;Lo4/P;J)V

    new-instance p1, Lg4/h;

    invoke-static {v0}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lg4/h;-><init>(Ljava/lang/String;JLo4/I;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LH/G;->b:Ljava/lang/Object;

    check-cast v1, Lf4/i;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH/G;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public e(LD/w;Lx0/D;Z)I
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LH/G;->e:Ljava/lang/Object;

    check-cast v0, Lw0/r;

    iget-boolean v2, v1, LH/G;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, LH/G;->a:Z

    iget-object v4, v1, LH/G;->d:Ljava/lang/Object;

    check-cast v4, Lg1/f;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lg1/f;->q(LD/w;Lx0/D;)Lb3/f;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, Lb3/f;->c:Ljava/lang/Object;

    check-cast v5, Ll/m;

    :try_start_1
    invoke-virtual {v5}, Ll/m;->h()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ll/m;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/u;

    iget-boolean v9, v8, Lq0/u;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Lq0/u;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v2

    :goto_2
    invoke-virtual {v5}, Ll/m;->h()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v3

    :goto_3
    iget-object v9, v1, LH/G;->c:Ljava/lang/Object;

    check-cast v9, LK0/g;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Ll/m;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq0/u;

    if-nez v6, :cond_4

    invoke-static {v10}, Lq0/s;->a(Lq0/u;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Lq0/u;->i:I

    sget-object v12, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_5

    move/from16 v17, v2

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    :goto_4
    iget-object v11, v1, LH/G;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lw0/I;

    iget-wide v14, v10, Lq0/u;->c:J

    iget-object v11, v1, LH/G;->e:Ljava/lang/Object;

    move-object/from16 v16, v11

    check-cast v16, Lw0/r;

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lw0/I;->w(JLw0/r;ZZ)V

    invoke-virtual {v0}, Lw0/r;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Lq0/u;->a:J

    invoke-static {v10}, Lq0/s;->a(Lq0/u;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v0, v10}, LK0/g;->e(JLjava/util/List;Z)V

    invoke-virtual {v0}, Lw0/r;->clear()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v9, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    invoke-virtual {v0}, Lq0/h;->d()V

    move/from16 v0, p3

    invoke-virtual {v9, v4, v0}, LK0/g;->i(Lb3/f;Z)Z

    move-result v0

    iget-boolean v4, v4, Lb3/f;->b:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ll/m;->h()I

    move-result v4

    move v6, v3

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, Ll/m;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u;

    invoke-static {v7, v2}, Lq0/s;->f(Lq0/u;Z)J

    move-result-wide v8

    sget-object v10, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ld0/e;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lq0/u;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    const/4 v2, 0x2

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    move v2, v3

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v3, v1, LH/G;->a:Z

    return v0

    :goto_8
    iput-boolean v3, v1, LH/G;->a:Z

    throw v0
.end method

.method public f()V
    .locals 5

    iget-boolean v0, p0, LH/G;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    check-cast v0, Lg1/f;

    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Ll/m;

    invoke-virtual {v0}, Ll/m;->a()V

    iget-object v0, p0, LH/G;->c:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Lq0/h;

    iget-object v1, v1, Lq0/h;->a:LN/d;

    iget v2, v1, LN/d;->h:I

    if-lez v2, :cond_1

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lq0/g;

    invoke-virtual {v4}, Lq0/g;->f()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v0, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v0, v0, Lq0/h;->a:LN/d;

    invoke-virtual {v0}, LN/d;->h()V

    :cond_2
    return-void
.end method

.method public g(Z)Lb4/T;
    .locals 2

    :try_start_0
    iget-object v0, p0, LH/G;->d:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    invoke-interface {v0, p1}, Lg4/e;->f(Z)Lb4/T;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lb4/T;->m:LH/G;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LH/G;->b:Ljava/lang/Object;

    check-cast v1, Lf4/i;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LH/G;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/G;->a:Z

    iget-object v1, p0, LH/G;->c:Ljava/lang/Object;

    check-cast v1, Lf4/e;

    invoke-virtual {v1, p1}, Lf4/e;->c(Ljava/io/IOException;)V

    iget-object v1, p0, LH/G;->d:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-interface {v1}, Lg4/e;->h()Lf4/m;

    move-result-object v1

    iget-object v2, p0, LH/G;->b:Ljava/lang/Object;

    check-cast v2, Lf4/i;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Li4/M;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Li4/M;

    iget-object v3, v3, Li4/M;->f:Li4/c;

    sget-object v4, Li4/c;->REFUSED_STREAM:Li4/c;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lf4/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lf4/m;->n:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, Lf4/m;->j:Z

    iget p1, v1, Lf4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lf4/m;->l:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, Li4/M;

    iget-object p1, p1, Li4/M;->f:Li4/c;

    sget-object v3, Li4/c;->CANCEL:Li4/c;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lf4/i;->r:Z

    if-nez p1, :cond_5

    :cond_1
    iput-boolean v0, v1, Lf4/m;->j:Z

    iget p1, v1, Lf4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lf4/m;->l:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lf4/m;->g:Li4/u;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, Li4/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, Lf4/m;->j:Z

    iget v3, v1, Lf4/m;->m:I

    if-nez v3, :cond_5

    iget-object v2, v2, Lf4/i;->f:Lb4/L;

    iget-object v3, v1, Lf4/m;->b:Lb4/Y;

    invoke-static {v2, v3, p1}, Lf4/m;->d(Lb4/L;Lb4/Y;Ljava/io/IOException;)V

    iget p1, v1, Lf4/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lf4/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
