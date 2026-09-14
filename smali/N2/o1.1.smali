.class public final synthetic LN2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN2/o1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const-string v0, "EzCabinWrite"

    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x40c66666    # 6.2f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v8, 0x41100000    # 9.0f

    const-string v9, "$this$Json"

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const-string v12, "$this$strokedIcon"

    const/4 v13, 0x1

    const-string v14, "it"

    sget-object v15, Ln3/E;->a:Ln3/E;

    const/high16 v16, 0x41780000    # 15.5f

    move-object/from16 v4, p0

    iget v5, v4, LN2/o1;->f:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LR2/I0;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, LR2/I0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LR2/I0;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LR2/I0;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LR2/I0;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LR2/I0;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/x;

    iget-object v5, v0, LR2/x;->b:Ljava/util/List;

    new-instance v9, LN2/o1;

    const/16 v2, 0x1d

    invoke-direct {v9, v2}, LN2/o1;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ";"

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, v0, LR2/x;->a:Ljava/lang/String;

    const-string v5, ":"

    if-nez v3, :cond_0

    invoke-static {v1, v5, v0}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "line"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v13, [C

    const/16 v2, 0x3a

    aput-char v2, v1, v11

    invoke-static {v0, v1}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v0, v13}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v6, 0x2

    invoke-static {v0, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    new-array v0, v13, [C

    const/16 v7, 0x3b

    aput-char v7, v0, v11

    invoke-static {v3, v0}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, LR2/I0;->Companion:LR2/H0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "text"

    invoke-static {v7, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v13, [C

    const/16 v9, 0x2f

    aput-char v9, v8, v11

    invoke-static {v7, v8}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x5

    if-eq v7, v9, :cond_b

    move-object v14, v2

    goto :goto_6

    :cond_b
    new-instance v14, LR2/I0;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/4 v7, 0x3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-direct/range {v14 .. v19}, LR2/I0;-><init>(IIIII)V

    :goto_6
    if-eqz v14, :cond_8

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    new-instance v0, LR2/x;

    invoke-direct {v0, v5, v3}, LR2/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    return-object v2

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LR2/x;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LR2/x;->b:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->x0(Ljava/lang/Iterable;)LI3/o;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LY3/f;

    invoke-static {v0, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v13, v0, LY3/f;->c:Z

    return-object v15

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_d

    move v11, v13

    :cond_d
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LY3/f;

    invoke-static {v0, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v13, v0, LY3/f;->c:Z

    return-object v15

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v15

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lu0/a0;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/a0;->h0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LE2/U;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE2/U;->a:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LA2/z;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LA2/z;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LA2/o;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LA2/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LQ2/h3;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, LQ2/h3;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v9, p1

    check-cast v9, Lk0/h;

    invoke-static {v9, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x418c0000    # 17.5f

    const/high16 v10, 0x40d00000    # 6.5f

    const/high16 v13, 0x41a40000    # 20.5f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static/range {v9 .. v14}, LQ2/J;->Z(Lk0/h;FFFFF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v8, v0}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41080000    # 8.5f

    invoke-virtual {v9, v8, v1}, Lk0/h;->e(FF)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lk0/h;->b(FFZZFF)V

    invoke-virtual {v8, v7, v0}, Lk0/h;->e(FF)V

    return-object v15

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v10, v10}, Lk0/h;->e(FF)V

    const v1, 0x40d9999a    # 6.8f

    invoke-virtual {v0, v1, v2}, Lk0/h;->f(FF)V

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/high16 v17, 0x40f00000    # 7.5f

    const/high16 v18, 0x40f00000    # 7.5f

    const v21, 0x41266666    # 10.4f

    const/16 v22, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Lk0/h;->b(FFZZFF)V

    return-object v15

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v0, v3}, LQ2/J;->Y(Lk0/h;F)V

    const v3, 0x3fe66666    # 1.8f

    invoke-static {v0, v3}, LQ2/J;->Y(Lk0/h;F)V

    const v3, 0x413b3333    # 11.7f

    invoke-virtual {v0, v10, v3}, Lk0/h;->f(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v0, v10, v3}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41280000    # 10.5f

    const v5, 0x4169999a    # 14.6f

    invoke-virtual {v0, v3, v5}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v2, v1}, Lk0/h;->e(FF)V

    const/high16 v2, 0x41580000    # 13.5f

    invoke-virtual {v0, v2, v5}, Lk0/h;->f(FF)V

    const v2, 0x418e6666    # 17.8f

    invoke-virtual {v0, v2, v1}, Lk0/h;->e(FF)V

    const/high16 v1, 0x40600000    # 3.5f

    invoke-virtual {v0, v8, v1}, Lk0/h;->f(FF)V

    const/high16 v2, 0x40b00000    # 5.5f

    invoke-virtual {v0, v8, v2}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v7, v1}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v7, v2}, Lk0/h;->e(FF)V

    return-object v15

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0x41900000    # 18.0f

    const/high16 v23, 0x40200000    # 2.5f

    const/high16 v19, 0x40900000    # 4.5f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x419c0000    # 19.5f

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LQ2/J;->Z(Lk0/h;FFFFF)V

    invoke-static {v0, v6}, LQ2/J;->c0(Lk0/h;F)V

    invoke-static {v0, v10}, LQ2/J;->c0(Lk0/h;F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LQ2/J;->c0(Lk0/h;F)V

    return-object v15

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40900000    # 4.5f

    const/high16 v2, 0x418c0000    # 17.5f

    invoke-virtual {v0, v1, v2}, Lk0/h;->f(FF)V

    const/high16 v21, 0x41700000    # 15.0f

    const/high16 v22, 0x41700000    # 15.0f

    const/high16 v19, 0x41100000    # 9.0f

    const/high16 v20, 0x41700000    # 15.0f

    const/high16 v23, 0x419c0000    # 19.5f

    const/high16 v24, 0x418c0000    # 17.5f

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v24}, Lk0/h;->d(FFFFFF)V

    invoke-static {v0, v6}, LQ2/J;->c0(Lk0/h;F)V

    invoke-static {v0, v10}, LQ2/J;->c0(Lk0/h;F)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LQ2/J;->c0(Lk0/h;F)V

    return-object v15

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v8}, Lk0/h;->f(FF)V

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v12, 0x40b00000    # 5.5f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x40b00000    # 5.5f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x41100000    # 9.0f

    move-object v8, v0

    invoke-virtual/range {v8 .. v14}, Lk0/h;->d(FFFFFF)V

    move/from16 v0, v16

    invoke-virtual {v8, v6, v0}, Lk0/h;->f(FF)V

    const/high16 v11, 0x41680000    # 14.5f

    const/high16 v12, 0x41480000    # 12.5f

    const/high16 v9, 0x41180000    # 9.5f

    const/high16 v10, 0x41480000    # 12.5f

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x41780000    # 15.5f

    invoke-virtual/range {v8 .. v14}, Lk0/h;->d(FFFFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v8, v1, v0}, Lk0/h;->f(FF)V

    const v2, 0x4159999a    # 13.6f

    invoke-virtual {v8, v2, v7}, Lk0/h;->e(FF)V

    invoke-virtual {v8, v1, v0}, Lk0/h;->f(FF)V

    const v0, 0x41766666    # 15.4f

    const v1, 0x418ccccd    # 17.6f

    invoke-virtual {v8, v0, v1}, Lk0/h;->e(FF)V

    return-object v15

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, Lk0/h;->f(FF)V

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v10, v2}, Lk0/h;->e(FF)V

    const v5, 0x40866666    # 4.2f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual {v0, v5, v6}, Lk0/h;->f(FF)V

    const v7, 0x419e6666    # 19.8f

    invoke-virtual {v0, v7, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v7, v6}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v5, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v3}, Lk0/h;->f(FF)V

    const v1, 0x411ccccd    # 9.8f

    const v5, 0x40a66666    # 5.2f

    invoke-virtual {v0, v1, v5}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v3}, Lk0/h;->f(FF)V

    const v3, 0x41633333    # 14.2f

    invoke-virtual {v0, v3, v5}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v2}, Lk0/h;->f(FF)V

    const v5, 0x41966666    # 18.8f

    invoke-virtual {v0, v1, v5}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v2}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v3, v5}, Lk0/h;->e(FF)V

    return-object v15

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LY3/f;

    invoke-static {v0, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v13, v0, LY3/f;->c:Z

    return-object v15

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LO1/i;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lu0/Z;

    return-object v15

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    iget-object v0, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
