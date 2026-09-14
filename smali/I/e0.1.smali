.class public final LI/e0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LI/v0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:LA3/g;

.field public final synthetic o:LI/L;


# direct methods
.method public constructor <init>(LI/v0;JJJJFFLA3/g;LI/L;)V
    .locals 0

    iput-object p1, p0, LI/e0;->g:LI/v0;

    iput-wide p2, p0, LI/e0;->h:J

    iput-wide p4, p0, LI/e0;->i:J

    iput-wide p6, p0, LI/e0;->j:J

    iput-wide p8, p0, LI/e0;->k:J

    iput p10, p0, LI/e0;->l:F

    iput p11, p0, LI/e0;->m:F

    iput-object p12, p0, LI/e0;->n:LA3/g;

    iput-object p13, p0, LI/e0;->o:LI/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    sget-object v3, LI/g0;->a:LI/g0;

    iget-object v3, v0, LI/e0;->g:LI/v0;

    iget-object v11, v3, LI/v0;->e:[F

    invoke-virtual {v3}, LI/v0;->c()F

    move-result v12

    iget-object v4, v3, LI/v0;->h:LL/m0;

    invoke-virtual {v4}, LL/m0;->g()F

    move-result v4

    invoke-interface {v2, v4}, LR0/c;->s0(F)F

    move-result v4

    const/4 v13, 0x0

    invoke-interface {v2, v13}, LR0/c;->p0(I)F

    move-result v5

    iget-object v3, v3, LI/v0;->i:LL/m0;

    invoke-virtual {v3}, LL/m0;->g()F

    move-result v3

    invoke-interface {v2, v3}, LR0/c;->s0(F)F

    move-result v3

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v6

    const/4 v14, 0x0

    invoke-static {v14, v6}, LQ2/J;->S(FF)J

    move-result-wide v15

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ld0/k;->e(J)F

    move-result v6

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/e;->e(J)F

    move-result v7

    invoke-static {v6, v7}, LQ2/J;->S(FF)J

    move-result-wide v17

    invoke-interface {v2, v4}, LR0/c;->S(F)F

    move-result v4

    invoke-static/range {v15 .. v16}, Ld0/e;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Ld0/e;->d(J)F

    move-result v7

    invoke-static/range {v15 .. v16}, Ld0/e;->d(J)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v12

    add-float/2addr v7, v6

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/e;->e(J)F

    move-result v6

    invoke-static {v7, v6}, LQ2/J;->S(FF)J

    move-result-wide v19

    invoke-static/range {v15 .. v16}, Ld0/e;->d(J)F

    move-result v6

    invoke-static/range {v17 .. v18}, Ld0/e;->d(J)F

    move-result v7

    invoke-static/range {v15 .. v16}, Ld0/e;->d(J)F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v14

    add-float/2addr v7, v6

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/e;->e(J)F

    move-result v6

    invoke-static {v7, v6}, LQ2/J;->S(FF)J

    move-result-wide v21

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v9, v4, v6

    iget v7, v0, LI/e0;->m:F

    invoke-interface {v2, v7}, LR0/c;->S(F)F

    move-result v10

    int-to-float v7, v13

    iget v8, v0, LI/e0;->l:F

    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v2, v5}, LR0/c;->S(F)F

    invoke-interface {v2, v8}, LR0/c;->S(F)F

    invoke-interface {v2, v3}, LR0/c;->S(F)F

    move-result v3

    div-float/2addr v3, v6

    invoke-interface {v2, v8}, LR0/c;->S(F)F

    move-result v5

    add-float/2addr v5, v3

    move/from16 v23, v5

    goto :goto_0

    :cond_0
    move/from16 v23, v14

    :goto_0
    invoke-static/range {v19 .. v20}, Ld0/e;->d(J)F

    move-result v3

    invoke-static/range {v17 .. v18}, Ld0/e;->d(J)F

    move-result v5

    sub-float v5, v5, v23

    sub-float/2addr v5, v9

    cmpg-float v3, v3, v5

    iget-object v5, v0, LI/e0;->n:LA3/g;

    if-gez v3, :cond_1

    invoke-static/range {v19 .. v20}, Ld0/e;->d(J)F

    move-result v3

    add-float v3, v3, v23

    invoke-static/range {v17 .. v18}, Ld0/e;->d(J)F

    move-result v24

    invoke-static {v3, v14}, LQ2/J;->S(FF)J

    move-result-wide v6

    sub-float v3, v24, v3

    invoke-static {v3, v4}, LQ2/J;->V(FF)J

    move-result-wide v25

    move-wide/from16 v28, v6

    move v6, v4

    move-wide/from16 v3, v28

    iget-wide v7, v0, LI/e0;->h:J

    move v1, v10

    move v10, v9

    move v9, v1

    move-object v13, v5

    move v1, v6

    move-wide/from16 v5, v25

    const/16 v27, 0x1

    invoke-static/range {v2 .. v10}, LI/g0;->e(Lg0/f;JJJFF)V

    move/from16 v28, v10

    move v10, v9

    move/from16 v9, v28

    if-eqz v13, :cond_2

    sub-float v3, v24, v9

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/e;->e(J)F

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->S(FF)J

    move-result-wide v3

    new-instance v5, Ld0/e;

    invoke-direct {v5, v3, v4}, Ld0/e;-><init>(J)V

    invoke-interface {v13, v2, v5}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v4

    move-object v13, v5

    const/16 v27, 0x1

    :cond_2
    :goto_1
    invoke-static/range {v19 .. v20}, Ld0/e;->d(J)F

    move-result v3

    sub-float v3, v3, v23

    sub-float/2addr v3, v14

    cmpl-float v4, v3, v9

    if-lez v4, :cond_3

    invoke-static {v14, v14}, LQ2/J;->S(FF)J

    move-result-wide v4

    invoke-static {v3, v1}, LQ2/J;->V(FF)J

    move-result-wide v6

    move-wide v3, v4

    move-wide v5, v6

    iget-wide v7, v0, LI/e0;->i:J

    invoke-static/range {v2 .. v10}, LI/g0;->e(Lg0/f;JJJFF)V

    :cond_3
    invoke-static/range {v15 .. v16}, Ld0/e;->d(J)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v15 .. v16}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {v1, v3}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static/range {v17 .. v18}, Ld0/e;->d(J)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static/range {v17 .. v18}, Ld0/e;->e(J)F

    move-result v5

    invoke-static {v1, v5}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-static/range {v21 .. v22}, Ld0/e;->d(J)F

    invoke-static/range {v21 .. v22}, Ld0/e;->d(J)F

    invoke-static/range {v19 .. v20}, Ld0/e;->d(J)F

    move-result v1

    sub-float v1, v1, v23

    invoke-static/range {v19 .. v20}, Ld0/e;->d(J)F

    move-result v7

    add-float v7, v7, v23

    array-length v8, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_9

    aget v15, v11, v9

    add-int/lit8 v16, v10, 0x1

    move/from16 v17, v14

    if-eqz v13, :cond_4

    array-length v14, v11

    add-int/lit8 v14, v14, -0x1

    if-ne v10, v14, :cond_4

    move-wide/from16 v20, v3

    move-wide/from16 v24, v5

    goto/16 :goto_6

    :cond_4
    cmpl-float v10, v15, v12

    if-gtz v10, :cond_6

    cmpg-float v10, v15, v17

    if-gez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v10, v27

    :goto_4
    move/from16 v18, v15

    const/16 v19, 0x20

    shr-long v14, v3, v19

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-wide/from16 v20, v3

    shr-long v3, v5, v19

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move/from16 v4, v18

    invoke-static {v14, v3, v4}, LQ2/Q0;->e0(FFF)F

    move-result v3

    const-wide v22, 0xffffffffL

    and-long v14, v20, v22

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    move-wide/from16 v24, v5

    and-long v5, v24, v22

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5, v4}, LQ2/Q0;->e0(FFF)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v19

    and-long v3, v3, v22

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v3

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/e;->e(J)F

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v5

    cmpl-float v6, v5, v1

    if-ltz v6, :cond_7

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_6

    :cond_7
    new-instance v5, Ld0/e;

    invoke-direct {v5, v3, v4}, Ld0/e;-><init>(J)V

    if-eqz v10, :cond_8

    iget-wide v3, v0, LI/e0;->j:J

    goto :goto_5

    :cond_8
    iget-wide v3, v0, LI/e0;->k:J

    :goto_5
    new-instance v6, Le0/D;

    invoke-direct {v6, v3, v4}, Le0/D;-><init>(J)V

    iget-object v3, v0, LI/e0;->o:LI/L;

    invoke-virtual {v3, v2, v5, v6}, LI/L;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v16

    move/from16 v14, v17

    move-wide/from16 v3, v20

    move-wide/from16 v5, v24

    goto/16 :goto_2

    :cond_9
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
