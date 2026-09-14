.class public final Lq0/g;
.super Lq0/h;
.source "SourceFile"


# instance fields
.field public final b:LX/n;

.field public final c:LQ/p;

.field public final d:Ll/m;

.field public e:Lw0/k0;

.field public f:Lq0/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(LX/n;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq0/h;-><init>(I)V

    iput-object p1, p0, Lq0/g;->b:LX/n;

    new-instance p1, LQ/p;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LQ/p;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, LQ/p;->c:Ljava/lang/Object;

    iput-object p1, p0, Lq0/g;->c:LQ/p;

    new-instance p1, Ll/m;

    invoke-direct {p1, v0}, Ll/m;-><init>(I)V

    iput-object p1, p0, Lq0/g;->d:Ll/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/g;->h:Z

    iput-boolean p1, p0, Lq0/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ll/m;Lu0/y;Lb3/f;Z)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lq0/h;->a(Ll/m;Lu0/y;Lb3/f;Z)Z

    move-result v4

    iget-object v5, v0, Lq0/g;->b:LX/n;

    iget-boolean v6, v5, LX/n;->r:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lw0/B0;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lw0/B0;

    invoke-static {v5, v11}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v5

    iput-object v5, v0, Lq0/g;->e:Lw0/k0;

    goto :goto_3

    :cond_1
    iget v10, v5, LX/n;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lw0/n;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lw0/n;

    iget-object v10, v10, Lw0/n;->t:LX/n;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, LX/n;->h:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LN/d;

    new-array v12, v11, [LX/n;

    invoke-direct {v8, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, LN/d;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, LX/n;->k:LX/n;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ll/m;->h()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Lq0/g;->d:Ll/m;

    iget-object v11, v0, Lq0/g;->c:LQ/p;

    if-ge v8, v5, :cond_f

    invoke-virtual {v1, v8}, Ll/m;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Ll/m;->i(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/u;

    invoke-virtual {v11, v12, v13}, LQ/p;->d(J)Z

    move-result v11

    if-eqz v11, :cond_e

    move v15, v7

    iget-wide v6, v14, Lq0/u;->g:J

    invoke-static {v6, v7}, Ld0/e;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v16, v10

    iget-wide v9, v14, Lq0/u;->c:J

    invoke-static {v9, v10}, Ld0/e;->f(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v37, v15

    iget-object v15, v14, Lq0/u;->k:Ljava/util/ArrayList;

    sget-object v17, Lo3/y;->f:Lo3/y;

    if-nez v15, :cond_9

    move-object/from16 v15, v17

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Lq0/u;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    move-object/from16 v15, v17

    :cond_a
    move/from16 v38, v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v39, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lq0/d;

    move-wide/from16 v40, v12

    iget-wide v12, v4, Lq0/d;->b:J

    invoke-static {v12, v13}, Ld0/e;->f(J)Z

    move-result v17

    if-eqz v17, :cond_b

    new-instance v19, Lq0/d;

    move/from16 v17, v5

    iget-object v5, v0, Lq0/g;->e:Lw0/k0;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide v22

    iget-wide v12, v4, Lq0/d;->a:J

    iget-wide v4, v4, Lq0/d;->c:J

    move-wide/from16 v24, v4

    move-wide/from16 v20, v12

    invoke-direct/range {v19 .. v25}, Lq0/d;-><init>(JJJ)V

    move-object/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v17, v5

    :goto_6
    add-int/lit8 v5, v17, 0x1

    move/from16 v4, v18

    move-wide/from16 v12, v40

    goto :goto_5

    :cond_c
    move-wide/from16 v40, v12

    iget-object v4, v0, Lq0/g;->e:Lw0/k0;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide v28

    iget-object v4, v0, Lq0/g;->e:Lw0/k0;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide v22

    new-instance v17, Lq0/u;

    iget-wide v4, v14, Lq0/u;->j:J

    iget-wide v6, v14, Lq0/u;->l:J

    iget-wide v9, v14, Lq0/u;->a:J

    iget-wide v12, v14, Lq0/u;->b:J

    iget-boolean v15, v14, Lq0/u;->d:Z

    iget v2, v14, Lq0/u;->e:F

    move-wide/from16 v33, v4

    iget-wide v4, v14, Lq0/u;->f:J

    move/from16 v25, v2

    iget-boolean v2, v14, Lq0/u;->h:Z

    move/from16 v30, v2

    iget v2, v14, Lq0/u;->i:I

    move/from16 v31, v2

    move-wide/from16 v26, v4

    move-wide/from16 v35, v6

    move-wide/from16 v18, v9

    move-object/from16 v32, v11

    move-wide/from16 v20, v12

    move/from16 v24, v15

    invoke-direct/range {v17 .. v36}, Lq0/u;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    iget-object v4, v14, Lq0/u;->m:Lq0/c;

    iput-object v4, v2, Lq0/u;->m:Lq0/c;

    move-object/from16 v4, v16

    move-wide/from16 v5, v40

    invoke-virtual {v4, v5, v6, v2}, Ll/m;->e(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v37, v15

    goto :goto_7

    :cond_e
    move/from16 v38, v4

    move/from16 v39, v5

    move/from16 v37, v7

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v37

    move/from16 v4, v38

    move/from16 v5, v39

    goto/16 :goto_4

    :cond_f
    move/from16 v38, v4

    move/from16 v37, v7

    move-object v4, v10

    invoke-virtual {v4}, Ll/m;->h()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput v2, v11, LQ/p;->b:I

    iget-object v1, v0, Lq0/h;->a:LN/d;

    invoke-virtual {v1}, LN/d;->h()V

    return v37

    :cond_10
    iget v2, v11, LQ/p;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v5, -0x1

    if-ge v5, v2, :cond_12

    iget-object v5, v11, LQ/p;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v2

    invoke-virtual {v1, v6, v7}, Ll/m;->c(J)I

    move-result v5

    if-ltz v5, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v2}, LQ/p;->l(I)V

    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ll/m;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ll/m;->h()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_13

    invoke-virtual {v4, v5}, Ll/m;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    new-instance v2, Lq0/i;

    invoke-direct {v2, v1, v3}, Lq0/i;-><init>(Ljava/util/List;Lb3/f;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq0/u;

    iget-wide v7, v7, Lq0/u;->a:J

    invoke-virtual {v3, v7, v8}, Lb3/f;->c(J)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lq0/u;

    const/4 v1, 0x3

    if-eqz v6, :cond_1e

    iget-boolean v3, v6, Lq0/u;->d:Z

    if-nez p4, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v0, Lq0/g;->h:Z

    goto :goto_d

    :cond_16
    const/4 v4, 0x0

    iget-boolean v5, v0, Lq0/g;->h:Z

    if-nez v5, :cond_18

    if-nez v3, :cond_17

    iget-boolean v5, v6, Lq0/u;->h:Z

    if-eqz v5, :cond_18

    :cond_17
    iget-object v5, v0, Lq0/g;->e:Lw0/k0;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v7, v5, Lu0/a0;->h:J

    invoke-static {v6, v7, v8}, Lq0/s;->d(Lq0/u;J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iput-boolean v5, v0, Lq0/g;->h:Z

    :cond_18
    :goto_d
    iget-boolean v5, v0, Lq0/g;->h:Z

    iget-boolean v6, v0, Lq0/g;->g:Z

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1c

    iget v5, v2, Lq0/i;->d:I

    sget-object v6, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v1, :cond_19

    goto :goto_e

    :cond_19
    iget v5, v2, Lq0/i;->d:I

    if-ne v5, v8, :cond_1a

    goto :goto_e

    :cond_1a
    if-ne v5, v7, :cond_1c

    :goto_e
    iget-boolean v3, v0, Lq0/g;->h:Z

    if-eqz v3, :cond_1b

    move v7, v8

    :cond_1b
    iput v7, v2, Lq0/i;->d:I

    goto :goto_f

    :cond_1c
    iget v5, v2, Lq0/i;->d:I

    sget-object v6, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_1d

    iget-boolean v5, v0, Lq0/g;->g:Z

    if-eqz v5, :cond_1d

    iget-boolean v5, v0, Lq0/g;->i:Z

    if-nez v5, :cond_1d

    iput v1, v2, Lq0/i;->d:I

    goto :goto_f

    :cond_1d
    iget v5, v2, Lq0/i;->d:I

    if-ne v5, v7, :cond_1f

    iget-boolean v5, v0, Lq0/g;->h:Z

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    iput v1, v2, Lq0/i;->d:I

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_f
    if-nez v38, :cond_23

    iget v3, v2, Lq0/i;->d:I

    sget-object v5, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v1, :cond_23

    iget-object v1, v0, Lq0/g;->f:Lq0/i;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_10
    if-ge v6, v3, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/u;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq0/u;

    iget-wide v9, v7, Lq0/u;->c:J

    iget-wide v7, v8, Lq0/u;->c:J

    invoke-static {v9, v10, v7, v8}, Ld0/e;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    move v7, v4

    goto :goto_12

    :cond_23
    :goto_11
    move/from16 v7, v37

    :goto_12
    iput-object v2, v0, Lq0/g;->f:Lq0/i;

    return v7
.end method

.method public final c(Lb3/f;)V
    .locals 13

    invoke-super {p0, p1}, Lq0/h;->c(Lb3/f;)V

    iget-object v0, p0, Lq0/g;->f:Lq0/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lq0/g;->h:Z

    iput-boolean v1, p0, Lq0/g;->g:Z

    iget-object v1, v0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    iget-boolean v6, v5, Lq0/u;->d:Z

    iget-wide v7, v5, Lq0/u;->a:J

    invoke-virtual {p1, v7, v8}, Lb3/f;->c(J)Z

    move-result v5

    iget-boolean v9, p0, Lq0/g;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Lq0/g;->c:LQ/p;

    iget v6, v5, LQ/p;->b:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, LQ/p;->c:Ljava/lang/Object;

    check-cast v10, [J

    aget-wide v11, v10, v9

    cmp-long v10, v7, v11

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, LQ/p;->l(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Lq0/g;->h:Z

    iget p1, v0, Lq0/i;->d:I

    sget-object v0, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Lq0/g;->i:Z

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lq0/h;->a:LN/d;

    iget v1, v0, LN/d;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Lq0/g;

    invoke-virtual {v5}, Lq0/g;->f()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lq0/g;->b:LX/n;

    move-object v4, v0

    :goto_0
    if-eqz v1, :cond_9

    instance-of v5, v1, Lw0/B0;

    if-eqz v5, :cond_2

    check-cast v1, Lw0/B0;

    invoke-interface {v1}, Lw0/B0;->X()V

    goto :goto_3

    :cond_2
    iget v5, v1, LX/n;->h:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    instance-of v5, v1, Lw0/n;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    move v7, v3

    :goto_1
    if-eqz v5, :cond_7

    iget v8, v5, LX/n;->h:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, LN/d;

    new-array v8, v6, [LX/n;

    invoke-direct {v4, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, LN/d;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_1

    :cond_7
    if-ne v7, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final g(Lb3/f;)Z
    .locals 14

    iget-object v0, p0, Lq0/g;->d:Ll/m;

    invoke-virtual {v0}, Ll/m;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lq0/g;->b:LX/n;

    iget-boolean v5, v1, LX/n;->r:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, p0, Lq0/g;->f:Lq0/i;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v6, p0, Lq0/g;->e:Lw0/k0;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v6, v6, Lu0/a0;->h:J

    move-object v8, v1

    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_a

    instance-of v10, v8, Lw0/B0;

    if-eqz v10, :cond_3

    check-cast v8, Lw0/B0;

    sget-object v10, Lq0/j;->Final:Lq0/j;

    invoke-interface {v8, v5, v10, v6, v7}, Lw0/B0;->k0(Lq0/i;Lq0/j;J)V

    goto :goto_4

    :cond_3
    iget v10, v8, LX/n;->h:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Lw0/n;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Lw0/n;

    iget-object v10, v10, Lw0/n;->t:LX/n;

    move v12, v2

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, LX/n;->h:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, LN/d;

    new-array v13, v11, [LX/n;

    invoke-direct {v9, v13}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, LX/n;->k:LX/n;

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, LX/n;->r:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lq0/h;->a:LN/d;

    iget v5, v1, LN/d;->h:I

    if-lez v5, :cond_c

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    :cond_b
    aget-object v6, v1, v2

    check-cast v6, Lq0/g;

    invoke-virtual {v6, p1}, Lq0/g;->g(Lb3/f;)Z

    add-int/2addr v2, v3

    if-lt v2, v5, :cond_b

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {p0, p1}, Lq0/g;->c(Lb3/f;)V

    invoke-virtual {v0}, Ll/m;->a()V

    iput-object v4, p0, Lq0/g;->e:Lw0/k0;

    return v2
.end method

.method public final h(Lb3/f;Z)Z
    .locals 13

    iget-object v0, p0, Lq0/g;->d:Ll/m;

    invoke-virtual {v0}, Ll/m;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq0/g;->b:LX/n;

    iget-boolean v3, v0, LX/n;->r:Z

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v3, p0, Lq0/g;->f:Lq0/i;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lq0/g;->e:Lw0/k0;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lu0/a0;->h:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_2
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Lw0/B0;

    if-eqz v10, :cond_3

    check-cast v7, Lw0/B0;

    sget-object v9, Lq0/j;->Initial:Lq0/j;

    invoke-interface {v7, v3, v9, v4, v5}, Lw0/B0;->k0(Lq0/i;Lq0/j;J)V

    goto :goto_5

    :cond_3
    iget v10, v7, LX/n;->h:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Lw0/n;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Lw0/n;

    iget-object v10, v10, Lw0/n;->t:LX/n;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, LX/n;->h:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, LN/d;

    new-array v12, v9, [LX/n;

    invoke-direct {v8, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, LX/n;->k:LX/n;

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, LX/n;->r:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Lq0/h;->a:LN/d;

    iget v8, v7, LN/d;->h:I

    if-lez v8, :cond_c

    iget-object v7, v7, LN/d;->f:[Ljava/lang/Object;

    move v10, v1

    :cond_b
    aget-object v11, v7, v10

    check-cast v11, Lq0/g;

    iget-object v12, p0, Lq0/g;->e:Lw0/k0;

    invoke-static {v12}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Lq0/g;->h(Lb3/f;Z)Z

    add-int/2addr v10, v2

    if-lt v10, v8, :cond_b

    :cond_c
    iget-boolean p1, v0, LX/n;->r:Z

    if-eqz p1, :cond_14

    move-object p1, v6

    :goto_6
    if-eqz v0, :cond_14

    instance-of p2, v0, Lw0/B0;

    if-eqz p2, :cond_d

    check-cast v0, Lw0/B0;

    sget-object p2, Lq0/j;->Main:Lq0/j;

    invoke-interface {v0, v3, p2, v4, v5}, Lw0/B0;->k0(Lq0/i;Lq0/j;J)V

    goto :goto_9

    :cond_d
    iget p2, v0, LX/n;->h:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_13

    instance-of p2, v0, Lw0/n;

    if-eqz p2, :cond_13

    move-object p2, v0

    check-cast p2, Lw0/n;

    iget-object p2, p2, Lw0/n;->t:LX/n;

    move v7, v1

    :goto_7
    if-eqz p2, :cond_12

    iget v8, p2, LX/n;->h:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_e

    move-object v0, p2

    goto :goto_8

    :cond_e
    if-nez p1, :cond_f

    new-instance p1, LN/d;

    new-array v8, v9, [LX/n;

    invoke-direct {p1, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {p1, p2}, LN/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object p2, p2, LX/n;->k:LX/n;

    goto :goto_7

    :cond_12
    if-ne v7, v2, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {p1}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_6

    :cond_14
    return v2
.end method

.method public final i(JLl/x;)V
    .locals 8

    iget-object v0, p0, Lq0/g;->c:LQ/p;

    invoke-virtual {v0, p1, p2}, LQ/p;->d(J)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p3, Ll/x;->a:[Ljava/lang/Object;

    iget v4, p3, Ll/x;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    if-ltz v5, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    iget v1, v0, LQ/p;->b:I

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_4

    iget-object v5, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    cmp-long v5, p1, v6

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, LQ/p;->l(I)V

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v0, p0, Lq0/g;->d:Ll/m;

    invoke-virtual {v0, p1, p2}, Ll/m;->f(J)V

    :cond_5
    iget-object v0, p0, Lq0/h;->a:LN/d;

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_7

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    :cond_6
    aget-object v4, v0, v2

    check-cast v4, Lq0/g;

    invoke-virtual {v4, p1, p2, p3}, Lq0/g;->i(JLl/x;)V

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_6

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/g;->b:LX/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/h;->a:LN/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq0/g;->c:LQ/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
