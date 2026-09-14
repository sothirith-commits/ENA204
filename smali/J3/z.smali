.class public final synthetic LJ3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ3/z;->f:I

    iput-object p3, p0, LJ3/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJ3/z;->f:I

    iput-object p2, p0, LJ3/z;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LJ3/z;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Lj2/I4;

    invoke-static {v3, v1, v2}, Lj2/D4;->e(Lj2/I4;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Lj2/w4;

    invoke-static {v3, v1, v2}, Lj2/F1;->n(Lj2/w4;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Lj2/T;

    invoke-static {v3, v1, v2}, Lj2/d0;->d(Lj2/T;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, LA3/a;

    const-string v4, "task"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v4, Lj2/g;

    iget-object v4, v4, Lj2/g;->e:Landroid/os/Handler;

    new-instance v5, LV0/A;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, LV0/A;-><init>(LA3/a;I)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Ln2/d;

    invoke-static {v3, v1, v2}, Li2/s;->e(Ln2/d;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Lc2/Of;

    invoke-static {v3, v1, v2}, Le3/a;->g(Lc2/Of;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/io/File;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v4, Lcom/eznav/app/MainActivity;

    invoke-static {v4, v1, v2, v3}, Lc2/f4;->B0(Landroid/content/Context;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v2, LL/m0;

    invoke-virtual {v2, v1}, LL/m0;->h(F)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, LX2/C0;

    invoke-static {v3, v1, v2}, LX2/g0;->o(LX2/C0;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lr3/f;

    invoke-interface {v2}, Lr3/f;->getKey()Lr3/g;

    move-result-object v3

    iget-object v4, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v4, LQ3/y;

    iget-object v4, v4, LQ3/y;->j:Lr3/h;

    invoke-interface {v4, v3}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v4

    sget-object v5, LM3/t;->g:LM3/t;

    if-eq v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    check-cast v4, LM3/Y;

    check-cast v2, LM3/Y;

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v2, LR3/r;

    if-nez v5, :cond_5

    :goto_1
    if-ne v2, v4, :cond_4

    if-nez v4, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    check-cast v2, LR3/r;

    sget-object v5, LM3/f0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/k;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LM3/k;->getParent()LM3/Y;

    move-result-object v2

    goto :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, LE2/V;

    invoke-static {v3, v1, v2}, LQ2/B5;->k(LE2/V;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, LE2/U;

    invoke-static {v3, v1, v2}, LQ2/o5;->d(LE2/U;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, Le0/i;

    invoke-static {v3, v1, v2}, LQ2/i4;->d(Le0/i;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LL/d;->e0(I)I

    move-result v2

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, LX/l;

    invoke-static {v3, v1, v2}, LQ2/F;->d(LX/l;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_d
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "$this$DelimitedRangesSequence"

    invoke-static {v4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJ3/z;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v5, :cond_9

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v4, v2, v1, v3, v5}, LJ3/r;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_8

    :cond_7
    move-object v3, v9

    goto/16 :goto_8

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LG3/n;

    if-gez v1, :cond_c

    move v1, v3

    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v5}, LG3/k;-><init>(III)V

    instance-of v3, v4, Ljava/lang/String;

    const/4 v15, 0x0

    iget v5, v2, LG3/k;->h:I

    iget v2, v2, LG3/k;->g:I

    if-eqz v3, :cond_12

    if-lez v5, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v5, :cond_7

    if-gt v2, v1, :cond_7

    :cond_e
    move v11, v1

    :goto_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, LJ3/y;->n0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_10
    move-object v3, v9

    :goto_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_8

    :cond_11
    if-eq v11, v2, :cond_7

    add-int/2addr v11, v5

    goto :goto_3

    :cond_12
    if-lez v5, :cond_13

    if-le v1, v2, :cond_14

    :cond_13
    if-gez v5, :cond_7

    if-gt v2, v1, :cond_7

    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move v3, v2

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    const/4 v3, 0x0

    move v12, v5

    move v5, v1

    move v1, v12

    move v12, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, LJ3/r;->O0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    move v2, v5

    move v5, v1

    move v1, v2

    move v2, v12

    goto :goto_6

    :cond_16
    move v12, v5

    move v5, v1

    move v1, v12

    move v12, v2

    move-object v11, v9

    :goto_7
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    if-eq v5, v12, :cond_7

    add-int v2, v5, v1

    move v5, v1

    move v1, v2

    move v2, v12

    goto :goto_5

    :goto_8
    if-eqz v3, :cond_18

    iget-object v1, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Ln3/i;

    iget-object v2, v3, Ln3/i;->f:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DelimitedRangesSequence"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LJ3/z;->g:Ljava/lang/Object;

    check-cast v3, [C

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, LJ3/r;->H0(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_9

    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
