.class public final synthetic LB/L0;
.super LB3/p;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LB/L0;->n:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LB3/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LR2/C;)V
    .locals 8

    const/16 v0, 0xb

    iput v0, p0, LB/L0;->n:I

    .line 2
    const-string v7, "body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, LR2/C;

    const-string v6, "body"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LB3/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LB/L0;->n:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lc0/d;

    iget v0, v0, Lc0/d;->a:I

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, LQ2/Q0;->o0(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lx0/D;->x()Ld0/g;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Le0/o0;->u(Ld0/g;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v4

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LQ2/Q0;->k0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid focus direction"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LA3/a;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lx0/D;

    iget-object v2, v2, Lx0/D;->v0:LN/d;

    invoke-virtual {v2, v0}, LN/d;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lj2/g;

    iget-object v2, v2, Lj2/g;->g:Lj2/D;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget v0, v2, Lj2/D;->j:I

    add-int/2addr v0, v3

    iput v0, v2, Lj2/D;->j:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lj2/D;->h:Z

    iget-boolean v0, v2, Lj2/D;->g:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Lj2/D;->a:Lb/v;

    invoke-virtual {v0}, Lb/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, v2, Lj2/D;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v2, Lj2/D;->f:LQ2/W5;

    invoke-virtual {v2, v0}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-boolean v0, v2, Lj2/D;->g:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lj2/D;->h:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v3, v2, Lj2/D;->h:Z

    iget-object v0, v2, Lj2/D;->d:Li2/v;

    invoke-virtual {v0}, Li2/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lj2/D;->i:J

    iget v0, v2, Lj2/D;->j:I

    add-int/2addr v0, v3

    iput v0, v2, Lj2/D;->j:I

    invoke-virtual {v2, v0}, Lj2/D;->a(I)V

    :cond_a
    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    const-string v0, "p0"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lj2/R4;

    iget-object v2, v0, Lj2/R4;->b:Lc2/B6;

    invoke-virtual {v2}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/q0;

    iget-object v4, v0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v4}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lj2/R4;->g:Lc2/B6;

    iget-object v5, v5, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v5, v5, Lcom/eznav/app/MainActivity;->C:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj2/w0;

    iget-object v8, v8, Lj2/w0;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v7, v0, Lj2/R4;->h:Lc2/B6;

    iget-object v8, v7, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v8, v8, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/z4;

    iget-object v10, v10, Lj2/z4;->a:Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v3, v2, v5, v6, v9}, Le4/b;->Q(Ljava/lang/String;Lc2/q0;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj2/A2;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_d

    new-instance v0, Ln3/i;

    invoke-direct {v0, v8, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    const-string v6, "app:"

    const/4 v9, 0x0

    invoke-static {v3, v6, v9}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v3, v6}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lj2/R4;->e:Lc2/I;

    invoke-virtual {v0, v2}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v9, Lj2/J2;

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lj2/g2;

    invoke-direct {v12, v2}, Lj2/g2;-><init>(Ljava/lang/String;)V

    sget-object v13, Lj2/H2;->APPS:Lj2/H2;

    const v11, 0x7f0f04e0

    invoke-direct/range {v9 .. v14}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    const-string v0, "scene:"

    invoke-static {v3, v0, v9}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lj2/H2;->SCENES:Lj2/H2;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lj2/w0;

    iget-object v7, v7, Lj2/w0;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_10
    move-object v4, v8

    :goto_7
    check-cast v4, Lj2/w0;

    if-eqz v4, :cond_11

    iget-object v0, v4, Lj2/w0;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_8

    :cond_11
    move-object v7, v8

    :goto_8
    new-instance v2, Lj2/J2;

    const v4, 0x7f0f0507

    invoke-direct/range {v2 .. v7}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_b

    :cond_12
    const-string v0, "place:"

    invoke-static {v3, v0, v9}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    invoke-static {v0}, Le4/b;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj2/J2;

    iget-object v4, v4, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_14
    move-object v2, v8

    :goto_9
    move-object v9, v2

    check-cast v9, Lj2/J2;

    goto :goto_b

    :cond_15
    invoke-static {v2}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lj2/J2;

    iget-object v4, v4, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_17
    move-object v2, v8

    :goto_a
    move-object v9, v2

    check-cast v9, Lj2/J2;

    :goto_b
    if-nez v9, :cond_18

    new-instance v0, Ln3/i;

    invoke-direct {v0, v8, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-instance v0, Ln3/i;

    invoke-direct {v0, v9, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lj2/a0;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lj2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lj2/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    check-cast v0, Lj2/k;

    goto :goto_d

    :cond_19
    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_2a

    iget-object v3, v0, Lj2/k;->a:Landroid/media/AudioRecord;

    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_1a
    move-object v0, v4

    goto :goto_f

    :goto_e
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_f
    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_1b

    move-object v0, v4

    :cond_1b
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Lj2/j;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/media/AudioManager;

    if-eqz v2, :cond_1c

    check-cast v0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1c
    move-object v0, v4

    goto :goto_11

    :goto_10
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_11
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_1d

    move-object v0, v4

    :cond_1d
    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    goto :goto_12

    :cond_1e
    move-object v0, v4

    :goto_12
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_1f

    move-object v0, v4

    :cond_1f
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_3
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_13
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_20

    move-object v0, v4

    :cond_20
    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v0

    if-nez v3, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v0, v8, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    :goto_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_16
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Ln3/l;

    if-eqz v9, :cond_24

    move-object v0, v8

    :cond_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_17

    :cond_25
    move-object v7, v4

    :goto_17
    check-cast v7, Landroid/media/AudioRecordingConfiguration;

    goto :goto_18

    :cond_26
    move-object v7, v4

    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_28

    if-eqz v7, :cond_28

    :try_start_5
    invoke-static {v7}, Lh0/j;->r(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_19
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_27

    move-object v0, v4

    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1a

    :cond_28
    move-object v0, v4

    :goto_1a
    new-instance v3, Lj2/W;

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_29
    invoke-direct {v3, v5, v4, v0}, Lj2/W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_2a
    new-instance v3, Lj2/W;

    invoke-direct {v3, v4, v4, v4}, Lj2/W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_1b
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj2/Y;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lj2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj2/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2d

    if-eq v0, v3, :cond_2c

    if-ne v0, v4, :cond_2b

    move v7, v5

    goto :goto_1d

    :cond_2b
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2c
    const/4 v0, 0x5

    :goto_1c
    move v7, v0

    goto :goto_1d

    :cond_2d
    const/4 v0, 0x6

    goto :goto_1c

    :goto_1d
    const/16 v0, 0x3e80

    const/16 v6, 0x10

    :try_start_6
    invoke-static {v0, v6, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1e
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_2e

    move-object v0, v6

    :cond_2e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2f

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :cond_2f
    move v0, v3

    :goto_1f
    const v6, 0xfa00

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_7
    new-instance v6, Landroid/media/AudioRecord;

    const/16 v8, 0x3e80

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_20
    instance-of v0, v6, Ln3/l;

    const/4 v7, 0x0

    if-eqz v0, :cond_30

    move-object v6, v7

    :cond_30
    check-cast v6, Landroid/media/AudioRecord;

    if-nez v6, :cond_31

    new-instance v0, Lj2/r0;

    sget-object v2, Lj2/u0;->CREATE_FAILED:Lj2/u0;

    invoke-direct {v0, v2}, Lj2/r0;-><init>(Lj2/u0;)V

    goto/16 :goto_31

    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v12

    const-wide/32 v10, 0xf4240

    div-long v14, v8, v10

    :try_start_8
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v5, :cond_32

    move v0, v5

    goto :goto_21

    :cond_32
    move v0, v3

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_22

    :catchall_8
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_22
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Ln3/l;

    if-eqz v9, :cond_33

    move-object v0, v8

    :cond_33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_9
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_23

    :catchall_9
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_23
    new-instance v0, Lj2/r0;

    sget-object v2, Lj2/u0;->NOT_INITIALIZED:Lj2/u0;

    invoke-direct {v0, v2}, Lj2/r0;-><init>(Lj2/u0;)V

    goto/16 :goto_31

    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :try_start_a
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_24

    :catchall_a
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_24
    instance-of v0, v0, Ln3/l;

    if-nez v0, :cond_41

    :try_start_b
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-ne v0, v4, :cond_35

    move v3, v5

    :cond_35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_25

    :catchall_b
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_36

    move-object v0, v3

    :cond_36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    div-long v16, v3, v10

    new-instance v12, Lj2/s0;

    new-instance v13, Lj2/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v2, Lj2/j;->b:Z

    if-nez v0, :cond_38

    :cond_37
    move-object v2, v3

    goto/16 :goto_2e

    :cond_38
    :try_start_c
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_26

    :catchall_c
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_26
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_39

    move-object v0, v7

    :cond_39
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_d
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_27

    :catchall_d
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_3a

    move-object v0, v4

    :cond_3a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    :try_start_e
    invoke-static {v2}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_28

    :catchall_e
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_28
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_3b

    move-object v0, v7

    :cond_3b
    move-object v4, v0

    check-cast v4, Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v4, :cond_3c

    :try_start_f
    invoke-virtual {v4, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_29

    :catchall_f
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    :try_start_10
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_2a

    :catchall_10
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_3d

    move-object v0, v4

    :cond_3d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    :try_start_11
    invoke-static {v2}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_2b

    :catchall_11
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2b
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_3e

    goto :goto_2c

    :cond_3e
    move-object v7, v0

    :goto_2c
    check-cast v7, Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v7, :cond_3f

    :try_start_12
    invoke-virtual {v7, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_2d

    :catchall_12
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    new-instance v0, Lc2/D6;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lc2/D6;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1f

    move-object/from16 v22, v0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_40

    const-string v0, "none"

    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "effects attached: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EzMicFx"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2e
    invoke-direct {v13, v6, v2}, Lj2/k;-><init>(Landroid/media/AudioRecord;Ljava/util/ArrayList;)V

    invoke-direct/range {v12 .. v17}, Lj2/s0;-><init>(Lj2/k;JJ)V

    move-object v0, v12

    goto :goto_31

    :cond_41
    :try_start_13
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_2f

    :catchall_13
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2f
    :try_start_14
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_30

    :catchall_14
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_30
    new-instance v0, Lj2/r0;

    sget-object v2, Lj2/u0;->START_FAILED:Lj2/u0;

    invoke-direct {v0, v2}, Lj2/r0;-><init>(Lj2/u0;)V

    :goto_31
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lf2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "EzFloatingWidget"

    const-string v4, "composition died \u2014 dropping the pill, keeping the process"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lf2/z;->b()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr3/c;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/C;

    invoke-virtual {v2, v0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr3/c;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/C;

    invoke-virtual {v2, v0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr3/c;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/C;

    invoke-virtual {v2, v0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr3/c;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/C;

    invoke-virtual {v2, v0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr3/c;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/C;

    invoke-virtual {v2, v0}, LR2/C;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LL2/i;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lc2/b6;

    invoke-static {v2, v0}, Lc2/b6;->b(Lc2/b6;LL2/i;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LL2/i;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, Lc2/b6;

    invoke-static {v2, v0}, Lc2/b6;->b(Lc2/b6;LL2/i;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lc0/d;

    iget v0, v0, Lc0/d;->a:I

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LU0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-nez v4, :cond_42

    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->b:Lc0/u;

    goto/16 :goto_34

    :cond_42
    invoke-static {v2}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v4

    check-cast v4, Lx0/D;

    invoke-virtual {v4}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v4

    invoke-static {v2}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v6, v3, Landroid/view/ViewGroup;

    const-string v7, "host view did not take focus"

    if-nez v6, :cond_44

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->b:Lc0/u;

    goto :goto_34

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v4, v5, v3}, LU0/k;->b(Lc0/k;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0}, LQ2/Q0;->o0(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_32

    :cond_45
    const/16 v0, 0x82

    :goto_32
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v2, v2, LU0/p;->s:Landroid/view/View;

    if-eqz v2, :cond_46

    move-object v8, v5

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v2, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    goto :goto_33

    :cond_46
    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v6, v2, v4, v0}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    :goto_33
    if-eqz v2, :cond_47

    invoke-static {v3, v2}, LU0/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v2, v0, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->c:Lc0/u;

    goto :goto_34

    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->b:Lc0/u;

    :goto_34
    return-object v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lc0/d;

    iget v0, v0, Lc0/d;->a:I

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LU0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v4

    if-nez v4, :cond_4b

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_49

    goto :goto_35

    :cond_49
    invoke-static {v2}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v4

    check-cast v4, Lx0/D;

    invoke-virtual {v4}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v4

    invoke-static {v2}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, LQ2/Q0;->o0(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v3}, LU0/k;->b(Lc0/k;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3, v0, v2}, LQ2/Q0;->k0(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->b:Lc0/u;

    goto :goto_36

    :cond_4a
    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->c:Lc0/u;

    goto :goto_36

    :cond_4b
    :goto_35
    sget-object v0, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc0/u;->b:Lc0/u;

    :goto_36
    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const-string v2, "p0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LR2/G0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LR2/G0;->b:[B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_15
    array-length v0, v2

    new-array v4, v0, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_37
    if-ge v6, v0, :cond_4d

    sub-int v7, v0, v6

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_4c

    goto :goto_38

    :cond_4c
    add-int/2addr v6, v7

    goto :goto_37

    :catchall_15
    move-exception v0

    move-object v2, v0

    goto :goto_39

    :cond_4d
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :goto_38
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_39
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :catchall_16
    move-exception v0

    invoke-static {v3, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LM3/b0;

    invoke-virtual {v2, v0}, LM3/b0;->l(Ljava/lang/Throwable;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lo0/c;

    iget-object v0, v0, Lo0/c;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, LB3/f;->g:Ljava/lang/Object;

    check-cast v2, LB/K0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_52

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v2, LB/K0;->i:LB/X;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v6

    const/high16 v7, -0x80000000

    and-int/2addr v7, v6

    if-eqz v7, :cond_4e

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, LB/X;->a:Ljava/lang/Integer;

    move-object v7, v4

    goto :goto_3a

    :cond_4e
    iget-object v7, v3, LB/X;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_50

    iput-object v4, v3, LB/X;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v3, :cond_4f

    move-object v7, v4

    :cond_4f
    if-nez v7, :cond_51

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3a

    :cond_50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_51
    :goto_3a
    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LL0/a;

    invoke-direct {v6, v3, v5}, LL0/a;-><init>(Ljava/lang/String;I)V

    goto :goto_3b

    :cond_52
    move-object v6, v4

    :goto_3b
    iget-object v3, v2, LB/K0;->f:LG/h0;

    iget-boolean v7, v2, LB/K0;->d:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_54

    if-eqz v7, :cond_53

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LB/K0;->a(Ljava/util/List;)V

    iput-object v4, v3, LG/h0;->a:Ljava/lang/Float;

    goto :goto_3d

    :cond_53
    :goto_3c
    move v5, v8

    goto :goto_3d

    :cond_54
    invoke-static {v0}, Lo0/f;->F(Landroid/view/KeyEvent;)I

    move-result v4

    sget-object v6, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-ne v4, v6, :cond_53

    iget-object v4, v2, LB/K0;->j:LB/g0;

    invoke-virtual {v4, v0}, LB/g0;->a(Landroid/view/KeyEvent;)LB/f0;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LB/f0;->getEditsText()Z

    move-result v4

    if-eqz v4, :cond_55

    if-nez v7, :cond_55

    goto :goto_3c

    :cond_55
    new-instance v4, LB3/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LB3/A;->f:Z

    new-instance v6, LB/k;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v2, v4, v7}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LG/X;

    iget-object v7, v2, LB/K0;->a:LB/q0;

    invoke-virtual {v7}, LB/q0;->d()LB/e1;

    move-result-object v7

    iget-object v8, v2, LB/K0;->c:LL0/H;

    iget-object v9, v2, LB/K0;->g:LL0/x;

    invoke-direct {v0, v8, v9, v7, v3}, LG/X;-><init>(LL0/H;LL0/x;LB/e1;LG/h0;)V

    invoke-virtual {v6, v0}, LB/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v0, LG/k;->f:J

    iget-wide v9, v8, LL0/H;->b:J

    invoke-static {v6, v7, v9, v10}, LF0/U;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v0, LG/k;->g:LF0/g;

    iget-object v6, v8, LL0/H;->a:LF0/g;

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    iget-wide v6, v0, LG/k;->f:J

    iget-object v0, v0, LG/k;->g:LF0/g;

    const/4 v3, 0x4

    invoke-static {v8, v0, v6, v7, v3}, LL0/H;->a(LL0/H;LF0/g;JI)LL0/H;

    move-result-object v0

    iget-object v3, v2, LB/K0;->k:LB/E;

    invoke-virtual {v3, v0}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget-object v0, v2, LB/K0;->h:LB/f1;

    if-eqz v0, :cond_58

    iput-boolean v5, v0, LB/f1;->e:Z

    :cond_58
    iget-boolean v5, v4, LB3/A;->f:Z

    :goto_3d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
