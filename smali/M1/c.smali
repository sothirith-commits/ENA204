.class public final synthetic LM1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM1/c;->f:I

    iput-object p3, p0, LM1/c;->h:Ljava/lang/Object;

    iput p1, p0, LM1/c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILn2/A;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LM1/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/c;->g:I

    iput-object p2, p0, LM1/c;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "it"

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, v0, LM1/c;->h:Ljava/lang/Object;

    iget v4, v0, LM1/c;->g:I

    const/4 v5, 0x1

    iget v6, v0, LM1/c;->f:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lg0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->b(J)F

    move-result v1

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    check-cast v3, Ln2/A;

    const v1, 0x3e6147ae    # 0.22f

    iget-wide v3, v3, Ln2/A;->g:J

    invoke-static {v3, v4, v1}, Le0/D;->b(JF)J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-static {v1, v6}, LQ2/J;->S(FF)J

    move-result-wide v10

    invoke-interface {v7}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v1

    invoke-static {v1, v6}, LQ2/J;->S(FF)J

    move-result-wide v12

    int-to-float v1, v5

    invoke-interface {v7, v1}, LR0/c;->S(F)F

    move-result v14

    sget-object v1, Le0/i0;->Companion:Le0/h0;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-interface {v7, v3}, LR0/c;->S(F)F

    move-result v3

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-interface {v7, v4}, LR0/c;->S(F)F

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v15, 0x0

    aput v3, v6, v15

    aput v4, v6, v5

    invoke-static {v1, v6}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v16

    const/16 v17, 0x1d0

    invoke-static/range {v7 .. v17}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, LE1/m;

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    add-int/2addr v4, v5

    if-nez v3, :cond_0

    invoke-virtual {v6, v4}, LE1/m;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v6, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v4, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-object v2

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, LE1/m;

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Double;

    add-int/2addr v4, v5

    if-nez v3, :cond_1

    invoke-virtual {v6, v4}, LE1/m;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v1, v6, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v4, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    :goto_1
    return-object v2

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, LE1/m;

    invoke-static {v6, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    add-int/2addr v4, v5

    if-nez v3, :cond_2

    invoke-virtual {v6, v4}, LE1/m;->a(I)V

    goto :goto_2

    :cond_2
    iget-object v1, v6, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
