.class public final LG/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/f1;

.field public b:LL0/x;

.field public c:LB3/t;

.field public d:LB/q0;

.field public final e:LL/t0;

.field public f:LL0/Q;

.field public g:Lx0/r0;

.field public h:Lx0/e1;

.field public i:Lm0/a;

.field public j:Lc0/u;

.field public final k:LL/t0;

.field public final l:LL/t0;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:LL/t0;

.field public final q:LL/t0;

.field public r:I

.field public s:LL0/H;

.field public t:LG/W;

.field public final u:LG/Y;

.field public final v:LB/i0;


# direct methods
.method public constructor <init>(LB/f1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a0;->a:LB/f1;

    sget-object p1, LB/h1;->a:LB/g1;

    iput-object p1, p0, LG/a0;->b:LL0/x;

    sget-object p1, LG/I;->j:LG/I;

    iput-object p1, p0, LG/a0;->c:LB3/t;

    new-instance p1, LL0/H;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v3, v1, v2}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    sget-object v4, LL/a0;->k:LL/a0;

    invoke-static {p1, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LG/a0;->e:LL/t0;

    sget-object p1, LL0/Q;->Companion:LL0/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL0/P;->b:LF0/M;

    iput-object p1, p0, LG/a0;->f:LL0/Q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    iput-object v5, p0, LG/a0;->k:LL/t0;

    invoke-static {p1, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LG/a0;->l:LL/t0;

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v1, p0, LG/a0;->m:J

    iput-wide v1, p0, LG/a0;->o:J

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LG/a0;->p:LL/t0;

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LG/a0;->q:LL/t0;

    const/4 p1, -0x1

    iput p1, p0, LG/a0;->r:I

    new-instance p1, LL0/H;

    invoke-direct {p1, v0, v3, v1, v2}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, LG/a0;->s:LL0/H;

    new-instance p1, LG/Y;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LG/Y;-><init>(LG/a0;I)V

    iput-object p1, p0, LG/a0;->u:LG/Y;

    new-instance p1, LB/i0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LB/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LG/a0;->v:LB/i0;

    return-void
.end method

.method public static final a(LG/a0;LL0/H;JZZLG/v;Z)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v0, LG/a0;->b:LL0/x;

    iget-wide v5, v1, LL0/H;->b:J

    sget-object v7, LF0/U;->Companion:LF0/T;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-interface {v4, v5}, LL0/x;->g(I)I

    move-result v4

    iget-object v5, v0, LG/a0;->b:LL0/x;

    iget-wide v8, v1, LL0/H;->b:J

    const-wide v10, 0xffffffffL

    and-long v12, v8, v10

    long-to-int v6, v12

    invoke-interface {v5, v6}, LL0/x;->g(I)I

    move-result v5

    invoke-static {v4, v5}, LD3/a;->b(II)J

    move-result-wide v4

    const/4 v6, 0x0

    move-wide/from16 v12, p2

    invoke-virtual {v3, v12, v13, v6}, LB/e1;->b(JZ)I

    move-result v12

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v4, v7

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v12

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v14, v4, v10

    long-to-int v14, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v14, v12

    :goto_3
    iget-object v15, v0, LG/a0;->t:LG/W;

    move/from16 v16, v7

    const/4 v7, -0x1

    if-nez p4, :cond_6

    if-eqz v15, :cond_6

    move-wide/from16 v17, v10

    iget v10, v0, LG/a0;->r:I

    if-ne v10, v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v10

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v10

    :goto_4
    new-instance v10, LG/W;

    iget-object v3, v3, LB/e1;->a:LF0/Q;

    if-eqz p4, :cond_7

    const/4 v4, 0x0

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_7
    new-instance v11, LG/s;

    new-instance v6, LG/r;

    move-wide/from16 v19, v4

    shr-long v4, v19, v16

    long-to-int v4, v4

    invoke-static {v3, v4}, LD3/a;->v(LF0/Q;I)LQ0/u;

    move-result-object v5

    move-wide/from16 v21, v8

    const-wide/16 v8, 0x1

    invoke-direct {v6, v5, v4, v8, v9}, LG/r;-><init>(LQ0/u;IJ)V

    new-instance v4, LG/r;

    and-long v8, v19, v17

    long-to-int v5, v8

    invoke-static {v3, v5}, LD3/a;->v(LF0/Q;I)LQ0/u;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-direct {v4, v8, v5, v0, v1}, LG/r;-><init>(LQ0/u;IJ)V

    invoke-static/range {v19 .. v20}, LF0/U;->f(J)Z

    move-result v0

    invoke-direct {v11, v6, v4, v0}, LG/s;-><init>(LG/r;LG/r;Z)V

    move-object v4, v11

    :goto_5
    new-instance v0, LG/q;

    invoke-direct {v0, v13, v14, v7, v3}, LG/q;-><init>(IIILF0/Q;)V

    invoke-direct {v10, v2, v4, v0}, LG/W;-><init>(ZLG/s;LG/q;)V

    if-eqz v4, :cond_9

    if-eqz v15, :cond_9

    iget-boolean v0, v15, LG/W;->a:Z

    if-ne v2, v0, :cond_9

    iget-object v0, v15, LG/W;->c:LG/q;

    iget v1, v0, LG/q;->b:I

    if-ne v13, v1, :cond_9

    iget v0, v0, LG/q;->c:I

    if-eq v14, v0, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v3, v21

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iput-object v10, v0, LG/a0;->t:LG/W;

    iput v12, v0, LG/a0;->r:I

    move-object/from16 v1, p6

    invoke-interface {v1, v10}, LG/v;->a(LG/W;)LG/s;

    move-result-object v1

    iget-object v2, v0, LG/a0;->b:LL0/x;

    iget-object v3, v1, LG/s;->a:LG/r;

    iget v3, v3, LG/r;->b:I

    invoke-interface {v2, v3}, LL0/x;->e(I)I

    move-result v2

    iget-object v3, v0, LG/a0;->b:LL0/x;

    iget-object v1, v1, LG/s;->b:LG/r;

    iget v1, v1, LG/r;->b:I

    invoke-interface {v3, v1}, LL0/x;->e(I)I

    move-result v1

    invoke-static {v2, v1}, LD3/a;->b(II)J

    move-result-wide v1

    move-wide/from16 v3, v21

    invoke-static {v1, v2, v3, v4}, LF0/U;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_7
    return-wide v3

    :cond_a
    invoke-static {v1, v2}, LF0/U;->f(J)Z

    move-result v5

    invoke-static {v3, v4}, LF0/U;->f(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v5, v6, :cond_b

    and-long v5, v1, v17

    long-to-int v5, v5

    shr-long v8, v1, v16

    long-to-int v6, v8

    invoke-static {v5, v6}, LD3/a;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, LF0/U;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v7

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3, v4}, LF0/U;->b(J)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v7

    :goto_9
    move-object/from16 v3, p1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    iget-object v3, v3, LL0/H;->a:LF0/g;

    if-eqz p7, :cond_d

    iget-object v6, v3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    if-nez v5, :cond_d

    if-nez v4, :cond_d

    iget-object v4, v0, LG/a0;->i:Lm0/a;

    if-eqz v4, :cond_d

    sget-object v5, Lm0/c;->Companion:Lm0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lm0/d;

    invoke-virtual {v4}, Lm0/d;->a()V

    :cond_d
    invoke-static {v3, v1, v2}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object v3

    iget-object v4, v0, LG/a0;->c:LB3/t;

    invoke-interface {v4, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_e

    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v3

    xor-int/2addr v3, v7

    invoke-virtual {v0, v3}, LG/a0;->r(Z)V

    :cond_e
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, LB/q0;->q:LL/t0;

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v0, v7}, LD3/a;->D(LG/a0;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v3, LB/q0;->m:LL/t0;

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v4}, LD3/a;->D(LG/a0;Z)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :cond_14
    move v5, v4

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LB/q0;->n:LL/t0;

    invoke-virtual {v3, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_f
    iget-object v3, v0, LG/a0;->d:LB/q0;

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v0, v7}, LD3/a;->D(LG/a0;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v7

    goto :goto_10

    :cond_16
    move v6, v4

    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v3, LB/q0;->o:LL/t0;

    invoke-virtual {v3, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-wide v1

    :cond_17
    :goto_11
    sget-object v0, LF0/U;->Companion:LF0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LF0/U;->b:J

    return-wide v0
.end method

.method public static c(LF0/g;J)LL0/H;
    .locals 2

    new-instance v0, LL0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-wide v0, v0, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG/a0;->g:Lx0/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    invoke-static {v1}, LD3/a;->s(LL0/H;)LF0/g;

    move-result-object v1

    check-cast v0, Lx0/p;

    invoke-virtual {v0, v1}, Lx0/p;->a(LF0/g;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object p1

    iget-wide v0, p1, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->d(J)I

    move-result p1

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-object v0, v0, LL0/H;->a:LF0/g;

    invoke-static {p1, p1}, LD3/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object p1

    iget-object v0, p0, LG/a0;->c:LB3/t;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LB/a0;->None:LB/a0;

    invoke-virtual {p0, p1}, LG/a0;->o(LB/a0;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-wide v0, v0, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG/a0;->g:Lx0/r0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    invoke-static {v1}, LD3/a;->s(LL0/H;)LF0/g;

    move-result-object v1

    check-cast v0, Lx0/p;

    invoke-virtual {v0, v1}, Lx0/p;->a(LF0/g;)V

    :cond_1
    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-object v1, v1, LL0/H;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LD3/a;->u(LL0/H;I)LF0/g;

    move-result-object v0

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v2

    iget-object v2, v2, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD3/a;->t(LL0/H;I)LF0/g;

    move-result-object v1

    new-instance v2, LF0/d;

    invoke-direct {v2, v0}, LF0/d;-><init>(LF0/g;)V

    invoke-virtual {v2, v1}, LF0/d;->b(LF0/g;)V

    invoke-virtual {v2}, LF0/d;->c()LF0/g;

    move-result-object v0

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-wide v1, v1, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result v1

    invoke-static {v1, v1}, LD3/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object v0

    iget-object v1, p0, LG/a0;->c:LB3/t;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LB/a0;->None:LB/a0;

    invoke-virtual {p0, v0}, LG/a0;->o(LB/a0;)V

    iget-object v0, p0, LG/a0;->a:LB/f1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB/f1;->e:Z

    return-void
.end method

.method public final e(Ld0/e;)V
    .locals 6

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-wide v0, v0, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LG/a0;->d:LB/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/q0;->d()LB/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, LG/a0;->b:LL0/x;

    const/4 v3, 0x1

    iget-wide v4, p1, Ld0/e;->a:J

    invoke-virtual {v0, v4, v5, v3}, LB/e1;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LL0/x;->e(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-wide v2, v0, LL0/H;->b:J

    invoke-static {v2, v3}, LF0/U;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v2

    invoke-static {v0, v0}, LD3/a;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v0

    iget-object v1, p0, LG/a0;->c:LB3/t;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object p1

    iget-object p1, p1, LL0/H;->a:LF0/g;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, LB/a0;->Cursor:LB/a0;

    goto :goto_2

    :cond_3
    sget-object p1, LB/a0;->None:LB/a0;

    :goto_2
    invoke-virtual {p0, p1}, LG/a0;->o(LB/a0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG/a0;->r(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/q0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG/a0;->j:Lc0/u;

    if-eqz v0, :cond_0

    sget-object v1, Lc0/m;->k:Lc0/m;

    invoke-virtual {v0, v1}, Lc0/u;->a(LA3/e;)Z

    :cond_0
    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iput-object v0, p0, LG/a0;->s:LL0/H;

    invoke-virtual {p0, p1}, LG/a0;->r(Z)V

    sget-object p1, LB/a0;->Selection:LB/a0;

    invoke-virtual {p0, p1}, LG/a0;->o(LB/a0;)V

    return-void
.end method

.method public final g()Ld0/e;
    .locals 1

    iget-object v0, p0, LG/a0;->q:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LG/a0;->l:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LG/a0;->d:LB/q0;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LB/q0;->d()LB/e1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LB/e1;->a:LF0/Q;

    iget-object v4, p0, LG/a0;->d:LB/q0;

    if-eqz v4, :cond_0

    iget-object v4, v4, LB/q0;->a:LB/A0;

    iget-object v4, v4, LB/A0;->a:LF0/g;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_1
    iget-object v5, v1, LF0/Q;->a:LF0/P;

    iget-object v5, v5, LF0/P;->a:LF0/g;

    iget-object v5, v5, LF0/g;->a:Ljava/lang/String;

    iget-object v4, v4, LF0/g;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_2
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-wide v7, v7, LL0/H;->b:J

    sget-object v9, LF0/U;->Companion:LF0/T;

    shr-long/2addr v7, v6

    :goto_1
    long-to-int v7, v7

    goto :goto_2

    :cond_3
    iget-wide v7, v7, LL0/H;->b:J

    sget-object v9, LF0/U;->Companion:LF0/T;

    and-long/2addr v7, v4

    goto :goto_1

    :goto_2
    iget-object v8, p0, LG/a0;->b:LL0/x;

    invoke-interface {v8, v7}, LL0/x;->g(I)I

    move-result v7

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v8

    iget-wide v8, v8, LL0/H;->b:J

    invoke-static {v8, v9}, LF0/U;->f(J)Z

    move-result v8

    invoke-virtual {v1, v7}, LF0/Q;->f(I)I

    move-result v9

    iget-object v10, v1, LF0/Q;->b:LF0/p;

    iget v11, v10, LF0/p;->f:I

    if-lt v9, v11, :cond_4

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    move p1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v7, -0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, LF0/Q;->a(I)LQ0/u;

    move-result-object p1

    invoke-virtual {v1, v7}, LF0/Q;->j(I)LQ0/u;

    move-result-object v3

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {v10, v7}, LF0/p;->j(I)V

    iget-object p1, v10, LF0/p;->a:LF0/r;

    iget-object p1, p1, LF0/r;->c:Ljava/lang/Object;

    check-cast p1, LF0/g;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v3, v10, LF0/p;->h:Ljava/util/ArrayList;

    if-ne v7, p1, :cond_9

    invoke-static {v3}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v3, v7}, La/a;->B(Ljava/util/List;I)I

    move-result p1

    :goto_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/s;

    iget-object v3, p1, LF0/s;->a:LF0/b;

    invoke-virtual {p1, v7}, LF0/s;->b(I)I

    move-result p1

    iget-object v3, v3, LF0/b;->d:LG0/A;

    if-eqz v0, :cond_a

    invoke-virtual {v3, p1, v2}, LG0/A;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3, p1, v2}, LG0/A;->i(IZ)F

    move-result p1

    :goto_6
    iget-wide v0, v1, LF0/Q;->c:J

    shr-long v2, v0, v6

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, La/a;->s(FFF)F

    move-result p1

    invoke-virtual {v10, v9}, LF0/p;->b(I)F

    move-result v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, La/a;->s(FFF)F

    move-result v0

    invoke-static {p1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    return-wide v0

    :cond_b
    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v2
.end method

.method public final j()LL0/H;
    .locals 1

    iget-object v0, p0, LG/a0;->e:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/H;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, LG/a0;->h:Lx0/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lx0/g0;

    iget-object v2, v2, Lx0/g0;->d:Lx0/g1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lx0/g1;->Shown:Lx0/g1;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lx0/g0;

    sget-object v2, Lx0/g1;->Hidden:Lx0/g1;

    iput-object v2, v0, Lx0/g0;->d:Lx0/g1;

    iget-object v2, v0, Lx0/g0;->b:Landroid/view/ActionMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ActionMode;->finish()V

    :cond_1
    iput-object v1, v0, Lx0/g0;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LG/a0;->g:Lx0/r0;

    if-eqz v4, :cond_23

    check-cast v4, Lx0/p;

    iget-object v4, v4, Lx0/p;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_21

    invoke-virtual {v4, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_f

    :cond_1
    instance-of v6, v4, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, LF0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5, v7}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v5, v1

    goto/16 :goto_f

    :cond_2
    move-object v6, v4

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v2, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "<this>"

    invoke-static {v8, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v3

    if-ltz v10, :cond_20

    move v12, v2

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v19, v1

    move/from16 v17, v2

    goto/16 :goto_e

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    new-instance v5, Lx0/w0;

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    iput-object v7, v5, Lx0/w0;->a:Landroid/os/Parcel;

    invoke-static {v13, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v11, v13

    invoke-virtual {v7, v13, v2, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v7, Le0/D;->Companion:Le0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Le0/D;->g:J

    sget-object v7, LR0/u;->Companion:LR0/t;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, LR0/u;->c:J

    move-wide/from16 v22, v17

    move-wide/from16 v36, v22

    move-wide/from16 v24, v19

    move-wide/from16 v31, v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    :goto_2
    iget-object v7, v5, Lx0/w0;->a:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-le v11, v3, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v3, :cond_5

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    if-lt v11, v13, :cond_4

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    sget-object v7, Le0/D;->Companion:Le0/C;

    goto :goto_2

    :cond_4
    move/from16 v19, v1

    move/from16 v17, v2

    goto/16 :goto_d

    :cond_5
    move/from16 v17, v2

    const/4 v2, 0x5

    if-ne v11, v1, :cond_7

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_6

    invoke-virtual {v5}, Lx0/w0;->a()J

    move-result-wide v24

    :goto_3
    move/from16 v2, v17

    goto :goto_2

    :cond_6
    move/from16 v19, v1

    goto/16 :goto_d

    :cond_7
    const/4 v13, 0x3

    if-ne v11, v13, :cond_8

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_6

    new-instance v2, LK0/E;

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct {v2, v7}, LK0/E;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_8
    const/4 v1, 0x4

    if-ne v11, v1, :cond_c

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v3, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LK0/y;->Companion:LK0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move/from16 v1, v17

    goto :goto_5

    :cond_9
    if-ne v1, v3, :cond_a

    sget-object v1, LK0/y;->Companion:LK0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    goto :goto_5

    :cond_a
    sget-object v1, LK0/y;->Companion:LK0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    new-instance v2, LK0/y;

    invoke-direct {v2, v1}, LK0/y;-><init>(I)V

    move-object/from16 v27, v2

    :goto_6
    move/from16 v2, v17

    const/4 v1, 0x2

    goto :goto_2

    :cond_b
    const/16 v19, 0x2

    goto/16 :goto_d

    :cond_c
    if-ne v11, v2, :cond_11

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v3, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, LK0/A;->Companion:LK0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    move/from16 v13, v17

    goto :goto_8

    :cond_d
    if-ne v1, v3, :cond_e

    sget-object v1, LK0/A;->Companion:LK0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v3

    goto :goto_8

    :cond_e
    if-ne v1, v13, :cond_f

    sget-object v1, LK0/A;->Companion:LK0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    sget-object v1, LK0/A;->Companion:LK0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    goto :goto_8

    :cond_10
    sget-object v1, LK0/A;->Companion:LK0/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :goto_8
    new-instance v1, LK0/A;

    invoke-direct {v1, v13}, LK0/A;-><init>(I)V

    move-object/from16 v28, v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x6

    if-ne v11, v1, :cond_12

    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    goto :goto_6

    :cond_12
    const/4 v13, 0x7

    if-ne v11, v13, :cond_13

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v2, :cond_b

    invoke-virtual {v5}, Lx0/w0;->a()J

    move-result-wide v31

    goto :goto_6

    :cond_13
    const/16 v2, 0x8

    if-ne v11, v2, :cond_14

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v7, LQ0/b;

    invoke-direct {v7, v2}, LQ0/b;-><init>(F)V

    move-object/from16 v33, v7

    goto :goto_6

    :cond_14
    const/16 v2, 0x9

    if-ne v11, v2, :cond_15

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v11, 0x8

    if-lt v2, v11, :cond_b

    new-instance v2, LQ0/F;

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct {v2, v11, v7}, LQ0/F;-><init>(FF)V

    move-object/from16 v34, v2

    goto/16 :goto_6

    :cond_15
    const/16 v2, 0xa

    if-ne v11, v2, :cond_16

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v11, 0x8

    if-lt v2, v11, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    sget-object v2, Le0/D;->Companion:Le0/C;

    goto/16 :goto_6

    :cond_16
    const/16 v2, 0xb

    if-ne v11, v2, :cond_1e

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v11, 0x4

    if-lt v2, v11, :cond_b

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v7, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x2

    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_17

    move v7, v3

    goto :goto_9

    :cond_17
    move/from16 v7, v17

    :goto_9
    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    move v2, v3

    goto :goto_a

    :cond_18
    move/from16 v2, v17

    :goto_a
    sget-object v11, LQ0/y;->d:LQ0/y;

    sget-object v13, LQ0/y;->c:LQ0/y;

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_1a

    filled-new-array {v11, v13}, [LQ0/y;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v13, v17

    :goto_b
    if-ge v13, v11, :cond_19

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LQ0/y;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v1, v1, LQ0/y;->a:I

    or-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/2addr v13, v3

    const/4 v1, 0x6

    goto :goto_b

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LQ0/y;

    invoke-direct {v2, v1}, LQ0/y;-><init>(I)V

    move-object/from16 v38, v2

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_1b

    move-object/from16 v38, v11

    goto :goto_c

    :cond_1b
    if-eqz v2, :cond_1c

    move-object/from16 v38, v13

    goto :goto_c

    :cond_1c
    sget-object v1, LQ0/y;->b:LQ0/y;

    move-object/from16 v38, v1

    :cond_1d
    :goto_c
    move/from16 v2, v17

    move/from16 v1, v19

    goto/16 :goto_2

    :cond_1e
    const/16 v19, 0x2

    const/16 v1, 0xc

    if-ne v11, v1, :cond_1d

    invoke-virtual {v7}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1f

    new-instance v40, Le0/t0;

    invoke-virtual {v7}, Landroid/os/Parcel;->readLong()J

    move-result-wide v41

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, LQ2/J;->S(FF)J

    move-result-wide v43

    invoke-virtual {v7}, Landroid/os/Parcel;->readFloat()F

    move-result v45

    invoke-direct/range {v40 .. v45}, Le0/t0;-><init>(JJF)V

    move/from16 v2, v17

    move/from16 v1, v19

    move-object/from16 v39, v40

    goto/16 :goto_2

    :cond_1f
    :goto_d
    new-instance v21, LF0/I;

    const/16 v29, 0x0

    const/16 v35, 0x0

    const v40, 0xc000

    invoke-direct/range {v21 .. v40}, LF0/I;-><init>(JJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;I)V

    move-object/from16 v1, v21

    new-instance v2, LF0/f;

    invoke-direct {v2, v14, v15, v1}, LF0/f;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eq v12, v10, :cond_20

    add-int/2addr v12, v3

    move/from16 v2, v17

    move/from16 v1, v19

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_20
    new-instance v5, LF0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-direct {v5, v1, v9, v11}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-nez v5, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v1

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v2

    iget-object v2, v2, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LD3/a;->u(LL0/H;I)LF0/g;

    move-result-object v1

    new-instance v2, LF0/d;

    invoke-direct {v2, v1}, LF0/d;-><init>(LF0/g;)V

    invoke-virtual {v2, v5}, LF0/d;->b(LF0/g;)V

    invoke-virtual {v2}, LF0/d;->c()LF0/g;

    move-result-object v1

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v2

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v4

    iget-object v4, v4, LL0/H;->a:LF0/g;

    iget-object v4, v4, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, LD3/a;->t(LL0/H;I)LF0/g;

    move-result-object v2

    new-instance v4, LF0/d;

    invoke-direct {v4, v1}, LF0/d;-><init>(LF0/g;)V

    invoke-virtual {v4, v2}, LF0/d;->b(LF0/g;)V

    invoke-virtual {v4}, LF0/d;->c()LF0/g;

    move-result-object v1

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v2

    iget-wide v6, v2, LL0/H;->b:J

    invoke-static {v6, v7}, LF0/U;->e(J)I

    move-result v2

    iget-object v4, v5, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v4}, LD3/a;->b(II)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object v1

    iget-object v2, v0, LG/a0;->c:LB3/t;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LB/a0;->None:LB/a0;

    invoke-virtual {v0, v1}, LG/a0;->o(LB/a0;)V

    iget-object v1, v0, LG/a0;->a:LB/f1;

    iput-boolean v3, v1, LB/f1;->e:Z

    :cond_23
    :goto_10
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v0

    iget-object v0, v0, LL0/H;->a:LF0/g;

    invoke-virtual {p0}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-object v1, v1, LL0/H;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LD3/a;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LG/a0;->c(LF0/g;J)LL0/H;

    move-result-object v0

    iget-object v1, p0, LG/a0;->c:LB3/t;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LG/a0;->s:LL0/H;

    const/4 v2, 0x0

    iget-wide v3, v0, LL0/H;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v0

    iput-object v0, p0, LG/a0;->s:LL0/H;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG/a0;->f(Z)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/q0;->e(J)V

    :goto_0
    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LF0/U;->Companion:LF0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LF0/U;->b:J

    invoke-virtual {v0, v1, v2}, LB/q0;->f(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG/a0;->r(Z)V

    sget-object p1, LB/a0;->None:LB/a0;

    invoke-virtual {p0, p1}, LG/a0;->o(LB/a0;)V

    :cond_2
    return-void
.end method

.method public final o(LB/a0;)V
    .locals 2

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB/q0;->a()LB/a0;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LB/q0;->k:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LB/q0;->f(J)V

    :goto_0
    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LF0/U;->Companion:LF0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LF0/U;->b:J

    invoke-virtual {v0, v1, v2}, LB/q0;->e(J)V

    :goto_1
    invoke-static {p1, p2}, LF0/U;->b(J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LG/a0;->r(Z)V

    sget-object p1, LB/a0;->None:LB/a0;

    invoke-virtual {p0, p1}, LG/a0;->o(LB/a0;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, LG/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LG/a0;->d:LB/q0;

    if-eqz v1, :cond_0

    iget-object v1, v1, LB/q0;->q:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, LG/a0;->f:LL0/Q;

    instance-of v1, v1, LL0/A;

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v2

    iget-wide v2, v2, LL0/H;->b:J

    invoke-static {v2, v3}, LF0/U;->b(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, LB/J;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, LB/J;-><init>(LG/a0;I)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v4

    iget-wide v4, v4, LL0/H;->b:J

    invoke-static {v4, v5}, LF0/U;->b(J)Z

    move-result v4

    iget-object v5, v0, LG/a0;->k:LL/t0;

    if-nez v4, :cond_2

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    new-instance v1, LB/J;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, LB/J;-><init>(LG/a0;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, LG/a0;->g:Lx0/r0;

    if-eqz v4, :cond_4

    check-cast v4, Lx0/p;

    iget-object v4, v4, Lx0/p;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, LB/J;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, LB/J;-><init>(LG/a0;I)V

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v7

    iget-wide v7, v7, LL0/H;->b:J

    invoke-static {v7, v8}, LF0/U;->c(J)I

    move-result v7

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v8

    iget-object v8, v8, LL0/H;->a:LF0/g;

    iget-object v8, v8, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, LB/J;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, LB/J;-><init>(LG/a0;I)V

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    iget-object v8, v0, LG/a0;->h:Lx0/e1;

    if-eqz v8, :cond_f

    iget-object v9, v0, LG/a0;->d:LB/q0;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, LB/q0;->p:Z

    if-nez v10, :cond_6

    move-object v3, v9

    :cond_6
    if-eqz v3, :cond_d

    iget-object v9, v0, LG/a0;->b:LL0/x;

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v10

    iget-wide v10, v10, LL0/H;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LL0/x;->g(I)I

    move-result v9

    iget-object v10, v0, LG/a0;->b:LL0/x;

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v11

    iget-wide v11, v11, LL0/H;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LL0/x;->g(I)I

    move-result v10

    iget-object v11, v0, LG/a0;->d:LB/q0;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LB/q0;->c()Lu0/y;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, LG/a0;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lu0/y;->T(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    sget-object v11, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v12

    :goto_5
    iget-object v11, v0, LG/a0;->d:LB/q0;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LB/q0;->c()Lu0/y;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, LG/a0;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lu0/y;->T(J)J

    move-result-wide v12

    goto :goto_6

    :cond_8
    sget-object v5, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    iget-object v5, v0, LG/a0;->d:LB/q0;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LB/q0;->c()Lu0/y;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, LB/e1;->a:LF0/Q;

    invoke-virtual {v6, v9}, LF0/Q;->c(I)Ld0/g;

    move-result-object v6

    iget v6, v6, Ld0/g;->b:F

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_9
    move v6, v11

    goto :goto_7

    :goto_8
    invoke-static {v11, v6}, LQ2/J;->S(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lu0/y;->T(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/e;->e(J)F

    move-result v5

    goto :goto_9

    :cond_a
    move-object/from16 v16, v8

    move v5, v11

    :goto_9
    iget-object v6, v0, LG/a0;->d:LB/q0;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LB/q0;->c()Lu0/y;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, LB/e1;->a:LF0/Q;

    invoke-virtual {v8, v10}, LF0/Q;->c(I)Ld0/g;

    move-result-object v8

    iget v8, v8, Ld0/g;->b:F

    goto :goto_a

    :cond_b
    move v8, v11

    :goto_a
    invoke-static {v11, v8}, LQ2/J;->S(FF)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lu0/y;->T(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/e;->e(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, Ld0/e;->d(J)F

    move-result v6

    invoke-static {v12, v13}, Ld0/e;->d(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, Ld0/e;->d(J)F

    move-result v8

    invoke-static {v12, v13}, Ld0/e;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, Ld0/e;->e(J)F

    move-result v9

    invoke-static {v12, v13}, Ld0/e;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v3, v3, LB/q0;->a:LB/A0;

    iget-object v3, v3, LB/A0;->g:LR0/c;

    invoke-interface {v3}, LR0/c;->a()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v3, v9

    new-instance v9, Ld0/g;

    invoke-direct {v9, v6, v5, v8, v3}, Ld0/g;-><init>(FFFF)V

    goto :goto_b

    :cond_d
    move-object/from16 v16, v8

    sget-object v3, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld0/g;->e:Ld0/g;

    :goto_b
    move-object/from16 v8, v16

    check-cast v8, Lx0/g0;

    iget-object v3, v8, Lx0/g0;->c:LR2/e1;

    iput-object v9, v3, LR2/e1;->c:Ljava/lang/Object;

    iput-object v2, v3, LR2/e1;->d:Ljava/lang/Object;

    iput-object v1, v3, LR2/e1;->f:Ljava/lang/Object;

    iput-object v4, v3, LR2/e1;->e:Ljava/lang/Object;

    iput-object v7, v3, LR2/e1;->g:Ljava/lang/Object;

    iget-object v1, v8, Lx0/g0;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    sget-object v1, Lx0/g1;->Shown:Lx0/g1;

    iput-object v1, v8, Lx0/g0;->d:Lx0/g1;

    sget-object v1, Lx0/f1;->a:Lx0/f1;

    new-instance v2, Lz0/a;

    invoke-direct {v2, v3}, Lz0/a;-><init>(LR2/e1;)V

    iget-object v3, v8, Lx0/g0;->a:Lx0/D;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lx0/f1;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lx0/g0;->b:Landroid/view/ActionMode;

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_c
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LB/q0;->l:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG/a0;->q()V

    return-void

    :cond_1
    invoke-virtual {p0}, LG/a0;->k()V

    return-void
.end method
