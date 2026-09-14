.class public final synthetic LQ2/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:LE2/D;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(LE2/D;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/c3;->f:LE2/D;

    iput-wide p2, p0, LQ2/c3;->g:J

    iput-wide p4, p0, LQ2/c3;->h:J

    iput-wide p6, p0, LQ2/c3;->i:J

    iput-wide p8, p0, LQ2/c3;->j:J

    iput-wide p10, p0, LQ2/c3;->k:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-wide v3, v1, LQ2/c3;->i:J

    iget-wide v10, v1, LQ2/c3;->j:J

    move-wide v12, v10

    iget-wide v10, v1, LQ2/c3;->k:J

    move-object/from16 v14, p1

    check-cast v14, Lg0/f;

    const-string v0, "$this$Canvas"

    invoke-static {v14, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v0

    invoke-interface {v14}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v19

    iget-object v2, v1, LQ2/c3;->f:LE2/D;

    iget-boolean v5, v2, LE2/D;->d:Z

    sget v6, LQ2/f3;->i:F

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    sget v2, LQ2/f3;->r:F

    invoke-interface {v14, v2}, LR0/c;->S(F)F

    move-result v2

    invoke-interface {v14, v6}, LR0/c;->S(F)F

    move-result v3

    sub-float v4, v19, v2

    invoke-static {v7, v4}, LQ2/J;->S(FF)J

    move-result-wide v17

    invoke-static {v0, v2}, LQ2/J;->V(FF)J

    move-result-wide v19

    invoke-static {v3, v3}, LQ2/J;->H(FF)J

    move-result-wide v21

    new-instance v2, Lg0/j;

    sget v0, LQ2/f3;->s:F

    invoke-interface {v14, v0}, LR0/c;->S(F)F

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-direct/range {v2 .. v8}, Lg0/j;-><init>(FFIILe0/l;I)V

    iget-wide v3, v1, LQ2/c3;->g:J

    const/16 v24, 0x0

    const/16 v25, 0xe0

    move-object/from16 v23, v2

    move-wide v15, v3

    invoke-static/range {v14 .. v25}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    goto/16 :goto_1

    :cond_0
    iget-boolean v5, v2, LE2/D;->c:Z

    if-eqz v5, :cond_1

    sget v2, LQ2/f3;->j:F

    invoke-interface {v14, v2}, LR0/c;->S(F)F

    move-result v2

    sub-float v3, v19, v2

    invoke-static {v7, v3}, LQ2/J;->S(FF)J

    move-result-wide v17

    invoke-static {v0, v2}, LQ2/J;->V(FF)J

    move-result-wide v19

    const/16 v21, 0x78

    iget-wide v2, v1, LQ2/c3;->h:J

    move-wide v15, v2

    invoke-static/range {v14 .. v21}, Lg0/f;->j(Lg0/f;JJJI)V

    goto/16 :goto_1

    :cond_1
    iget v5, v2, LE2/D;->a:F

    mul-float v8, v19, v5

    iget v2, v2, LE2/D;->b:F

    mul-float v9, v19, v2

    sub-float v15, v19, v8

    sub-float v17, v15, v9

    invoke-interface {v14, v6}, LR0/c;->S(F)F

    move-result v6

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v9

    invoke-static {v6, v6}, LQ2/J;->H(FF)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ld0/b;->b(J)F

    move-result v6

    move/from16 p1, v7

    invoke-static/range {v20 .. v21}, Ld0/b;->c(J)F

    move-result v7

    invoke-static {v6, v7}, LQ2/J;->H(FF)J

    move-result-wide v20

    move v6, v15

    new-instance v15, Ld0/i;

    const/16 v16, 0x0

    move-wide/from16 v22, v20

    move-wide/from16 v24, v20

    move-wide/from16 v26, v20

    move/from16 v18, v0

    move v0, v6

    invoke-direct/range {v15 .. v27}, Ld0/i;-><init>(FFFFJJJJ)V

    move-object v6, v15

    move/from16 v15, v18

    invoke-static {v9, v6}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    sget-object v6, Le0/B;->Companion:Le0/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lg0/f;->f0()LK0/g;

    move-result-object v6

    move-wide/from16 v18, v12

    invoke-virtual {v6}, LK0/g;->p()J

    move-result-wide v12

    invoke-virtual {v6}, LK0/g;->m()Le0/x;

    move-result-object v7

    invoke-interface {v7}, Le0/x;->g()V

    :try_start_0
    iget-object v7, v6, LK0/g;->f:Ljava/lang/Object;

    check-cast v7, LB/i0;

    iget-object v7, v7, LB/i0;->g:Ljava/lang/Object;

    check-cast v7, LK0/g;

    invoke-virtual {v7}, LK0/g;->m()Le0/x;

    move-result-object v7

    invoke-interface {v7, v9}, Le0/x;->d(Le0/g0;)V

    cmpl-float v16, v5, p1

    if-lez v16, :cond_2

    move/from16 v5, p1

    invoke-static {v5, v0}, LQ2/J;->S(FF)J

    move-result-wide v20

    invoke-static {v15, v8}, LQ2/J;->V(FF)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x78

    move/from16 p1, v17

    move/from16 v17, v2

    move-object v2, v14

    move/from16 v14, p1

    move/from16 p1, v5

    move-object v1, v6

    move-wide/from16 v5, v20

    :try_start_1
    invoke-static/range {v2 .. v9}, Lg0/f;->j(Lg0/f;JJJI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2

    :cond_2
    move/from16 v1, v17

    move/from16 v17, v2

    move-object v2, v14

    move v14, v1

    move-object v1, v6

    :goto_0
    cmpl-float v3, v17, p1

    if-lez v3, :cond_4

    if-lez v16, :cond_3

    sget v3, LQ2/f3;->k:F

    invoke-interface {v2, v3}, LR0/c;->S(F)F

    move-result v3

    sub-float/2addr v0, v3

    :cond_3
    cmpl-float v3, v0, v14

    if-lez v3, :cond_4

    new-instance v6, Ld0/g;

    move/from16 v5, p1

    invoke-direct {v6, v5, v14, v15, v0}, Ld0/g;-><init>(FFFF)V

    const/4 v7, 0x0

    move-object v5, v2

    move-wide/from16 v8, v18

    invoke-static/range {v5 .. v11}, LQ2/Q0;->O(Lg0/f;Ld0/g;FJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-static {v1, v12, v13}, Lc2/M9;->y(LK0/g;J)V

    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :goto_2
    invoke-static {v1, v12, v13}, Lc2/M9;->y(LK0/g;J)V

    throw v0
.end method
