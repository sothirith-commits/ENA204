.class public final synthetic LF2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LF2/v;->f:I

    iput-wide p1, p0, LF2/v;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LF2/v;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->d(J)F

    move-result v1

    const v3, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v3

    invoke-static {v1, v1}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->b(J)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, LQ2/J;->S(FF)J

    move-result-wide v7

    sget v1, Lj2/d0;->d:F

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v9

    sget-object v1, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-wide v3, v0, LF2/v;->g:J

    const/16 v12, 0x1e0

    invoke-static/range {v2 .. v12}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v3, 0x3ffb333333333333L    # 1.7

    double-to-float v1, v3

    invoke-interface {v2, v1}, LR0/c;->S(F)F

    move-result v4

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v1

    const v3, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v3

    sub-float/2addr v3, v1

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v3, v14

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    const v6, 0x3eeb851f    # 0.46f

    mul-float v15, v5, v6

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    sub-float/2addr v5, v15

    invoke-static {v3, v15}, LQ2/J;->S(FF)J

    move-result-wide v10

    invoke-static {v1, v5}, LQ2/J;->V(FF)J

    move-result-wide v12

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v3, v1

    invoke-static {v3, v3}, LQ2/J;->H(FF)J

    move-result-wide v16

    new-instance v3, Lg0/j;

    sget-object v5, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1a

    invoke-direct/range {v3 .. v9}, Lg0/j;-><init>(FFIILe0/l;I)V

    move/from16 v18, v4

    move-wide v7, v12

    const/4 v12, 0x0

    move-wide v5, v10

    move-object v11, v3

    iget-wide v3, v0, LF2/v;->g:J

    const/16 v13, 0xe0

    move-wide/from16 v9, v16

    invoke-static/range {v2 .. v13}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    move-wide v10, v3

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v3

    div-float/2addr v3, v14

    invoke-static {v3, v15}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v5, v3}, LQ2/J;->S(FF)J

    move-result-wide v12

    mul-float/2addr v1, v14

    invoke-static {v1, v1}, LQ2/J;->V(FF)J

    move-result-wide v14

    new-instance v3, Lg0/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v9, 0x1a

    move/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v5, 0x43340000    # 180.0f

    move-wide v8, v12

    const/16 v13, 0x340

    move-object v12, v3

    move-wide v3, v10

    move-wide v10, v14

    invoke-static/range {v2 .. v13}, Lg0/f;->l0(Lg0/f;JFFZJJLg0/j;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lg0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le0/v;->Companion:Le0/u;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3ec28f5c    # 0.38f

    iget-wide v6, v0, LF2/v;->g:J

    invoke-static {v6, v7, v5}, Le0/D;->b(JF)J

    move-result-wide v8

    new-instance v5, Le0/D;

    invoke-direct {v5, v8, v9}, Le0/D;-><init>(J)V

    new-instance v8, Ln3/i;

    invoke-direct {v8, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x3f1eb852    # 0.62f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v6, v7, v5}, Le0/D;->b(JF)J

    move-result-wide v9

    new-instance v5, Le0/D;

    invoke-direct {v5, v9, v10}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6, v7, v1}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v1, Le0/D;

    invoke-direct {v1, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v4, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v5}, [Ln3/i;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Le0/u;->f(Le0/u;[Ln3/i;JFI)Le0/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x7e

    invoke-static/range {v2 .. v7}, Lg0/f;->k(Lg0/f;Le0/n0;FJI)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM1/k;

    const-string v2, "$this$execute"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LF2/v;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, LM1/k;->e(ILjava/lang/Long;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
