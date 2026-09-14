.class public final LQ2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, LQ2/u3;->f:I

    iput-object p1, p0, LQ2/u3;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "0"

    const-string v4, "\u2014"

    const/4 v5, 0x0

    sget-object v6, Ln3/E;->a:Ln3/E;

    iget-object v7, v0, LQ2/u3;->g:LL/g0;

    const/16 v8, 0x10

    const-string v9, "$this$SecondaryButton"

    iget v10, v0, LQ2/u3;->f:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v8, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    sget v1, Lj2/F1;->a:F

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0f0579

    goto :goto_1

    :cond_2
    const v1, 0x7f0f0578

    :goto_1
    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v8, :cond_4

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_5

    :cond_4
    :goto_3
    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0f0124

    goto :goto_4

    :cond_5
    const v1, 0x7f0f0128

    :goto_4
    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_5
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v8, :cond_7

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v1

    :goto_7
    invoke-static {v4, v2, v5}, LQ2/J;->P(Ljava/lang/String;LL/m;I)V

    :goto_8
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    if-ne v1, v8, :cond_a

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_b

    :cond_a
    :goto_9
    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v3, v1

    :goto_a
    invoke-static {v3, v2, v5}, LQ2/J;->P(Ljava/lang/String;LL/m;I)V

    :goto_b
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v8, :cond_d

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_e

    :cond_d
    :goto_c
    sget v1, LQ2/y3;->a:F

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_d

    :cond_e
    move-object v4, v1

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v2, v4, v5}, LQ2/y3;->b(Ljava/lang/String;LX/o;LL/m;II)V

    :goto_e
    return-object v6

    :pswitch_4
    move-object/from16 v3, p1

    check-cast v3, Lu/v0;

    move-object/from16 v10, p2

    check-cast v10, LL/m;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v3, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x11

    if-ne v3, v8, :cond_10

    move-object v3, v10

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_11

    :cond_10
    :goto_f
    sget v3, LQ2/y3;->a:F

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    goto :goto_10

    :cond_11
    move-object v4, v3

    :goto_10
    invoke-static {v4, v1, v10, v5, v2}, LQ2/y3;->b(Ljava/lang/String;LX/o;LL/m;II)V

    :goto_11
    return-object v6

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, Lu/v0;

    move-object/from16 v10, p2

    check-cast v10, LL/m;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v4, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0x11

    if-ne v4, v8, :cond_13

    move-object v4, v10

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v4}, LL/q;->Q()V

    goto :goto_14

    :cond_13
    :goto_12
    sget v4, LQ2/y3;->a:F

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_13

    :cond_14
    move-object v3, v4

    :goto_13
    invoke-static {v3, v1, v10, v5, v2}, LQ2/y3;->b(Ljava/lang/String;LX/o;LL/m;II)V

    :goto_14
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
