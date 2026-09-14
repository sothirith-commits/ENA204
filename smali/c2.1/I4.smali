.class public final synthetic Lc2/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(FIJ)V
    .locals 0

    iput p2, p0, Lc2/I4;->f:I

    iput p1, p0, Lc2/I4;->g:F

    iput-wide p3, p0, Lc2/I4;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lc2/I4;->f:I

    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    packed-switch v1, :pswitch_data_0

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v1

    iget v3, v0, Lc2/I4;->g:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    mul-float v8, v5, v1

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v3

    const v4, 0x3e428f5c    # 0.19f

    mul-float/2addr v3, v4

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v4

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v9

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    add-float v10, v5, v3

    invoke-static {v3, v3}, LQ2/J;->H(FF)J

    move-result-wide v11

    invoke-static {v3, v3}, LQ2/J;->H(FF)J

    move-result-wide v13

    invoke-static {v1, v1}, LQ2/J;->H(FF)J

    move-result-wide v17

    invoke-static {v1, v1}, LQ2/J;->H(FF)J

    move-result-wide v15

    new-instance v6, Ld0/i;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v18}, Ld0/i;-><init>(FFFFJJJJ)V

    invoke-static {v4, v6}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    sget-object v9, Le0/v;->Companion:Le0/u;

    new-instance v3, Le0/D;

    iget-wide v5, v0, Lc2/I4;->h:J

    invoke-direct {v3, v5, v6}, Le0/D;-><init>(J)V

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    filled-new-array {v3, v7}, [Le0/D;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    const/16 v10, 0x8

    invoke-static {v9, v3, v8, v5, v10}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    invoke-static/range {v2 .. v7}, Lg0/f;->w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V

    sget-object v3, Le0/D;->Companion:Le0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->c:J

    const v5, 0x3e6147ae    # 0.22f

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v3

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    sget-wide v3, Le0/D;->f:J

    new-instance v6, Le0/D;

    invoke-direct {v6, v3, v4}, Le0/D;-><init>(J)V

    filled-new-array {v5, v6}, [Le0/D;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->b(J)F

    move-result v4

    sub-float/2addr v4, v8

    const v5, 0x3ee147ae    # 0.44f

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    invoke-static {v9, v3, v8, v4, v10}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v3

    invoke-static {v1, v8}, LQ2/J;->S(FF)J

    move-result-wide v6

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v1

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v4

    sub-float/2addr v4, v8

    mul-float/2addr v4, v5

    invoke-static {v1, v4}, LQ2/J;->V(FF)J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-wide/from16 v19, v6

    move-wide v6, v4

    move-wide/from16 v4, v19

    invoke-static/range {v2 .. v10}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    :cond_0
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    const-string v1, "$this$drawBehind"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lc2/I4;->g:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    sget-object v3, Le0/v;->Companion:Le0/u;

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v1

    iget-wide v5, v0, Lc2/I4;->h:J

    invoke-static {v5, v6, v4}, Le0/D;->b(JF)J

    move-result-wide v4

    new-instance v6, Le0/D;

    invoke-direct {v6, v4, v5}, Le0/D;-><init>(J)V

    sget-object v4, Le0/D;->Companion:Le0/C;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Le0/D;->f:J

    new-instance v7, Le0/D;

    invoke-direct {v7, v4, v5}, Le0/D;-><init>(J)V

    filled-new-array {v6, v7}, [Le0/D;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v5

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->c(J)F

    move-result v7

    const v8, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v8

    const v8, 0x3f0ccccd    # 0.55f

    add-float/2addr v1, v8

    mul-float/2addr v7, v1

    invoke-static {v3, v4, v5, v6, v7}, Le0/u;->e(Le0/u;Ljava/util/List;JF)Le0/n0;

    move-result-object v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->c(J)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-interface {v2}, Lg0/f;->E()J

    move-result-wide v5

    const/16 v7, 0x78

    invoke-static/range {v2 .. v7}, Lg0/f;->k(Lg0/f;Le0/n0;FJI)V

    :cond_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
