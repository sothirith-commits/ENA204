.class public final synthetic LF2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/a;Ljava/util/List;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF2/E;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/E;->h:Ljava/lang/Object;

    iput-object p2, p0, LF2/E;->i:Ljava/lang/Object;

    iput-wide p3, p0, LF2/E;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LF2/E;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/E;->h:Ljava/lang/Object;

    iput-wide p2, p0, LF2/E;->g:J

    iput-object p4, p0, LF2/E;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-wide v2, v0, LF2/E;->g:J

    iget-object v4, v0, LF2/E;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v7, v0, LF2/E;->h:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v11, v0, LF2/E;->f:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lg0/f;

    const-string v11, "$this$drawBehind"

    invoke-static {v12, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Lg0/f;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld0/k;->b(J)F

    move-result v11

    check-cast v7, LA3/a;

    invoke-interface {v7}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v13, 0x0

    cmpg-float v14, v11, v13

    const v15, 0x3eae147b    # 0.34f

    const/16 v16, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v14, :cond_0

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    goto :goto_0

    :cond_0
    div-float/2addr v7, v11

    invoke-static {v7, v13, v5}, La/a;->s(FFF)F

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const v11, 0x3ed9364e

    invoke-static {v5, v7, v11, v7}, Lc2/M9;->a(FFFF)F

    move-result v11

    new-array v6, v6, [F

    aput v13, v6, v10

    aput v7, v6, v9

    aput v11, v6, v8

    aput v5, v6, v16

    move-object v5, v6

    :goto_0
    sget-object v6, Le0/v;->Companion:Le0/u;

    aget v7, v5, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-long v10, v10

    const-wide v13, 0xff000000L

    or-long/2addr v10, v13

    invoke-static {v10, v11}, Le0/o0;->d(J)J

    move-result-wide v10

    new-instance v15, Le0/D;

    invoke-direct {v15, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v7, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v7, v5, v9

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-wide/from16 v17, v13

    int-to-long v13, v9

    or-long v13, v13, v17

    invoke-static {v13, v14}, Le0/o0;->d(J)J

    move-result-wide v13

    new-instance v9, Le0/D;

    invoke-direct {v9, v13, v14}, Le0/D;-><init>(J)V

    new-instance v11, Ln3/i;

    invoke-direct {v11, v7, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v7, v5, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v8, v4

    or-long v8, v8, v17

    invoke-static {v8, v9}, Le0/o0;->d(J)J

    move-result-wide v8

    new-instance v4, Le0/D;

    invoke-direct {v4, v8, v9}, Le0/D;-><init>(J)V

    new-instance v8, Ln3/i;

    invoke-direct {v8, v7, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v4, v5, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Le0/D;

    invoke-direct {v5, v2, v3}, Le0/D;-><init>(J)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v11, v8, v2}, [Ln3/i;

    move-result-object v2

    invoke-interface {v12}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v3

    const/16 v4, 0x8

    invoke-static {v6, v2, v3, v4}, Le0/u;->h(Le0/u;[Ln3/i;FI)Le0/V;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x7e

    invoke-static/range {v12 .. v20}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, LM1/k;

    const-string v6, "$this$execute"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v5, v10, v7}, LM1/k;->e(ILjava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v9, v2}, LM1/k;->e(ILjava/lang/Long;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v8, v4}, LM1/k;->a(ILjava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3eae147b    # 0.34f
        0x3f1eb852    # 0.62f
        0x3f800000    # 1.0f
    .end array-data
.end method
