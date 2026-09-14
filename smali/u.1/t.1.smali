.class public final Lu/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final a:LX/c;

.field public final b:Z


# direct methods
.method public constructor <init>(LX/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/t;->a:LX/c;

    iput-boolean p2, p0, Lu/t;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu/t;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu/t;

    iget-object v0, p1, Lu/t;->a:LX/c;

    iget-object v1, p0, Lu/t;->a:LX/c;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lu/t;->b:Z

    iget-boolean p1, p1, Lu/t;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v7, Lo3/z;->f:Lo3/z;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LR0/b;->i(J)I

    move-result v1

    sget-object v2, Lu/o;->i:Lu/o;

    invoke-interface {v3, v0, v1, v7, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lu/t;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xa

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v8, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    invoke-interface {v2}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lu/n;

    if-eqz v8, :cond_2

    move-object v5, v4

    check-cast v5, Lu/n;

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v9, v5, Lu/n;->t:Z

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {v2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v1

    iget v4, v0, Lu0/a0;->f:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, LR0/b;->i(J)I

    move-result v4

    iget v5, v0, Lu0/a0;->g:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LR0/b;->i(J)I

    move-result v4

    sget-object v0, LR0/b;->Companion:LR0/a;

    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, LR0/b;->i(J)I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, LR0/a;->c(II)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lu/r;

    invoke-direct/range {v0 .. v6}, Lu/r;-><init>(Lu0/a0;Lu0/N;Lu0/Q;IILu/t;)V

    invoke-interface {v3, v4, v5, v7, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lu0/a0;

    move-object v6, v4

    new-instance v4, LB3/D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LR0/b;->j(J)I

    move-result v10

    iput v10, v4, LB3/D;->f:I

    move-object v10, v5

    new-instance v5, LB3/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LR0/b;->i(J)I

    move-result v11

    iput v11, v5, LB3/D;->f:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_9

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu0/N;

    invoke-interface {v14}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Lu/n;

    if-eqz v8, :cond_6

    check-cast v15, Lu/n;

    goto :goto_4

    :cond_6
    move-object v15, v10

    :goto_4
    if-eqz v15, :cond_7

    iget-boolean v8, v15, Lu/n;->t:Z

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    if-nez v8, :cond_8

    invoke-interface {v14, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v8

    aput-object v8, v6, v12

    iget v14, v4, LB3/D;->f:I

    iget v15, v8, Lu0/a0;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v4, LB3/D;->f:I

    iget v14, v5, LB3/D;->f:I

    iget v8, v8, Lu0/a0;->g:I

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, LB3/D;->f:I

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_f

    iget v0, v4, LB3/D;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    move v8, v0

    goto :goto_7

    :cond_a
    move v8, v9

    :goto_7
    iget v11, v5, LB3/D;->f:I

    if-eq v11, v1, :cond_b

    move v1, v11

    goto :goto_8

    :cond_b
    move v1, v9

    :goto_8
    invoke-static {v8, v0, v1, v11}, LQ2/Q0;->d(IIII)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v9

    :goto_9
    if-ge v11, v8, :cond_f

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu0/N;

    invoke-interface {v12}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lu/n;

    if-eqz v14, :cond_c

    check-cast v13, Lu/n;

    goto :goto_a

    :cond_c
    move-object v13, v10

    :goto_a
    if-eqz v13, :cond_d

    iget-boolean v13, v13, Lu/n;->t:Z

    goto :goto_b

    :cond_d
    move v13, v9

    :goto_b
    if-eqz v13, :cond_e

    invoke-interface {v12, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_f
    iget v8, v4, LB3/D;->f:I

    iget v9, v5, LB3/D;->f:I

    new-instance v0, Lu/s;

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lu/s;-><init>([Lu0/a0;Ljava/util/List;Lu0/Q;LB3/D;LB3/D;Lu/t;)V

    invoke-interface {v3, v8, v9, v7, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu/t;->a:LX/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/t;->a:LX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu/t;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
