.class public final synthetic Lc2/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLA/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc2/gd;->f:I

    sget v0, Ln2/C;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/gd;->g:J

    iput-object p3, p0, Lc2/gd;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLn2/A;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/gd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/gd;->g:J

    iput-object p3, p0, Lc2/gd;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lc2/gd;->f:I

    iput-object p1, p0, Lc2/gd;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lc2/gd;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, v0, Lc2/gd;->h:Ljava/lang/Object;

    iget v7, v0, Lc2/gd;->f:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v2, Lj2/F4;

    invoke-direct {v2, v1}, Lj2/F4;-><init>(F)V

    check-cast v6, Lj2/i5;

    iget-wide v3, v0, Lc2/gd;->g:J

    invoke-virtual {v6, v3, v4, v2}, Lj2/i5;->h(JLj2/K4;)V

    return-object v5

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lg0/f;

    const-string v1, "$this$drawBehind"

    invoke-static {v7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln2/C;->a:F

    invoke-interface {v7, v1}, LR0/c;->S(F)F

    move-result v9

    check-cast v6, LA/d;

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v10

    iget-object v1, v6, LA/d;->f:LA/a;

    invoke-interface {v1, v10, v11, v7}, LA/a;->a(JLR0/c;)F

    move-result v1

    div-float v4, v9, v4

    invoke-static {v4, v4}, LQ2/J;->S(FF)J

    move-result-wide v15

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->e(J)F

    move-result v4

    sub-float/2addr v4, v9

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->b(J)F

    move-result v6

    sub-float/2addr v6, v9

    invoke-static {v4, v6}, LQ2/J;->V(FF)J

    move-result-wide v17

    invoke-static {v1, v1}, LQ2/J;->H(FF)J

    move-result-wide v19

    new-instance v8, Lg0/j;

    sget-object v1, Le0/i0;->Companion:Le0/h0;

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v4, v9

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v2

    aput v4, v6, v3

    invoke-static {v1, v6}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lg0/j;-><init>(FFIILe0/l;I)V

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0xe0

    move-wide v10, v15

    move-object/from16 v16, v8

    iget-wide v8, v0, Lc2/gd;->g:J

    move-wide/from16 v14, v19

    invoke-static/range {v7 .. v18}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    return-object v5

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lg0/f;

    invoke-static {v7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lf2/J;

    iget v1, v6, Lf2/J;->n:F

    invoke-interface {v7, v1}, LR0/c;->S(F)F

    move-result v1

    iget v6, v6, Lf2/J;->o:F

    invoke-interface {v7, v6}, LR0/c;->S(F)F

    move-result v24

    const/4 v6, 0x0

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->e(J)F

    move-result v6

    sub-float/2addr v6, v1

    div-float/2addr v6, v1

    float-to-int v6, v6

    if-gez v6, :cond_1

    move v6, v2

    :cond_1
    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->b(J)F

    move-result v8

    sub-float/2addr v8, v1

    div-float/2addr v8, v1

    float-to-int v8, v8

    if-gez v8, :cond_2

    move v8, v2

    :cond_2
    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v9

    int-to-float v10, v6

    mul-float/2addr v10, v1

    sub-float/2addr v9, v10

    div-float/2addr v9, v4

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ld0/k;->b(J)F

    move-result v10

    int-to-float v11, v8

    mul-float/2addr v11, v1

    sub-float/2addr v10, v11

    div-float/2addr v10, v4

    if-ltz v6, :cond_5

    move v4, v2

    :goto_0
    if-ltz v8, :cond_3

    move v11, v2

    :goto_1
    int-to-float v12, v4

    mul-float/2addr v12, v1

    add-float/2addr v12, v9

    int-to-float v13, v11

    mul-float/2addr v13, v1

    add-float/2addr v13, v10

    invoke-static {v12, v13}, LQ2/J;->S(FF)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-wide v12, v0, Lc2/gd;->g:J

    const/16 v29, 0x78

    move-object/from16 v21, v7

    move-wide/from16 v22, v12

    invoke-static/range {v21 .. v29}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    if-eq v11, v8, :cond_4

    add-int/2addr v11, v3

    move-object/from16 v7, v21

    goto :goto_1

    :cond_3
    move-object/from16 v21, v7

    :cond_4
    if-eq v4, v6, :cond_5

    add-int/2addr v4, v3

    move-object/from16 v7, v21

    goto :goto_0

    :cond_5
    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Lg0/f;

    invoke-static {v13, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v1

    div-float v14, v1, v4

    invoke-interface {v13}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    div-float v11, v1, v4

    invoke-interface {v13}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->d(J)F

    move-result v1

    div-float/2addr v1, v4

    const v2, 0x3f1eb852    # 0.62f

    mul-float v12, v1, v2

    const v1, 0x3e99999a    # 0.3f

    mul-float v15, v12, v1

    const/16 v16, 0x1

    iget-wide v1, v0, Lc2/gd;->g:J

    move-wide/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lc2/hd;->a(FFLg0/f;FFZJ)V

    const v1, 0x3ee66666    # 0.45f

    check-cast v6, Ln2/A;

    invoke-virtual {v6, v1}, Ln2/A;->a(F)J

    move-result-wide v17

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lc2/hd;->a(FFLg0/f;FFZJ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
