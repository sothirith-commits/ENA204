.class public final synthetic LQ2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/e;LM3/w;Ln2/y;Lcom/eznav/app/MainActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LQ2/a0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a0;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LL/g0;Ljava/lang/Object;LL/g0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LQ2/a0;->f:I

    iput-object p1, p0, LQ2/a0;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA3/e;LL/g0;LL/g0;I)V
    .locals 0

    .line 3
    iput p5, p0, LQ2/a0;->f:I

    iput-object p1, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LL/g0;LL/g0;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LQ2/a0;->f:I

    iput-object p1, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LQ2/a0;->f:I

    iput-object p1, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, LQ2/a0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/a0;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/a0;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/a0;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/a0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const-string v2, "$this$DisposableEffect"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget v7, v0, LQ2/a0;->f:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "ids"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "wake"

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v3, Lc2/q0;

    iget-object v6, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashSet;

    iget-object v8, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashSet;

    invoke-static {v2, v3, v6, v7, v8}, Le4/b;->Q(Ljava/lang/String;Lc2/q0;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj2/A2;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LX2/G;

    const-string v2, "it"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    iget-object v3, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v4, LM3/w;

    iget-object v5, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v5, Lu2/M;

    invoke-static {v2, v3, v4, v5, v1}, Lc2/B8;->M(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;LX2/G;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v9, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lc2/Ob;

    iget-object v1, v0, LQ2/a0;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/eznav/app/MainActivity;

    iget-object v1, v0, LQ2/a0;->j:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lu2/M;

    iget-object v1, v0, LQ2/a0;->g:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LP3/F;

    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LM3/w;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lc2/Ob;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LP3/F;LM3/w;Lu2/M;Lr3/c;)V

    invoke-static {v11, v6, v6, v7, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v10, p1

    check-cast v10, LQ2/V3;

    const-string v1, "r"

    invoke-static {v10, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lc2/Wa;

    iget-object v1, v0, LQ2/a0;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/eznav/app/MainActivity;

    iget-object v1, v0, LQ2/a0;->g:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LQ2/a0;->j:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/time/ZoneId;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lc2/Wa;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LQ2/V3;Ljava/time/ZoneId;Lr3/c;)V

    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {v1, v6, v6, v7, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LL/J;

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz v2, :cond_3

    new-instance v3, Lc2/s9;

    iget-object v4, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v4, LL/g0;

    iget-object v5, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v5, LL/g0;

    iget-object v6, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v6, LL/g0;

    invoke-direct {v3, v4, v5, v6}, Lc2/s9;-><init>(LL/g0;LL/g0;LL/g0;)V

    iget-object v2, v2, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LB/v;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_3
    const-string v1, "voiceRuntime"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "places"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "home"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/e;

    iget-object v3, v3, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->HOME:LB2/d;

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    check-cast v2, LB2/e;

    goto :goto_4

    :cond_6
    const-string v3, "office"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/e;

    iget-object v3, v3, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->OFFICE:LB2/d;

    if-ne v3, v5, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v6

    :goto_2
    check-cast v2, LB2/e;

    goto :goto_4

    :cond_9
    const-string v3, "fav:"

    invoke-static {v1, v3, v4}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v1, v3}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LB2/e;

    iget-object v7, v5, LB2/e;->a:LB2/d;

    sget-object v8, LB2/d;->FAVOURITE:LB2/d;

    if-ne v7, v8, :cond_a

    iget-object v5, v5, LB2/e;->f:Ljava/lang/String;

    invoke-static {v5, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_b
    move-object v3, v6

    :goto_3
    move-object v2, v3

    check-cast v2, LB2/e;

    goto :goto_4

    :cond_c
    move-object v2, v6

    :goto_4
    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_e

    invoke-static {v2}, LD3/a;->Z(LB2/e;)LB2/n;

    move-result-object v2

    iget-object v3, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, LD3/a;->c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc2/Rd;->t(LB2/n;)Z

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    const-string v1, "navRunner"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v1, Lc2/d0;->AUTO:Lc2/d0;

    iget-object v2, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/Wb;

    iget-object v4, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v4, Lcom/eznav/app/MainActivity;

    iget-object v5, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v5, Ln2/y;

    invoke-direct {v3, v5, v4, v6}, Lc2/Wb;-><init>(Ln2/y;Lcom/eznav/app/MainActivity;Lr3/c;)V

    iget-object v4, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v4, LM3/w;

    invoke-static {v4, v2, v6, v3, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_6
    move-object/from16 v9, p1

    check-cast v9, Lx2/L;

    const-string v2, "item"

    invoke-static {v9, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/R0;

    if-eqz v2, :cond_10

    iget-wide v2, v2, Lx2/R0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_10
    move-object v13, v6

    :goto_7
    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_14

    iget-object v2, v0, LQ2/a0;->i:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/eznav/app/MainActivity;

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->O2:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v7, Lc2/Nc;->a:[J

    const-string v7, "log"

    invoke-static {v3, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lx2/L;->a:Ljava/lang/String;

    new-instance v14, Lx2/e0;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-direct {v14, v10, v15, v7}, Lx2/e0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v5, v16

    check-cast v5, Lx2/e0;

    iget-object v5, v5, Lx2/e0;->a:Ljava/lang/String;

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, -0x1

    :goto_9
    if-ltz v4, :cond_13

    invoke-static {v3}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-static {v3, v14}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_a
    invoke-virtual {v2, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v7, Lc2/ac;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lc2/ac;-><init>(Lcom/eznav/app/MainActivity;Lx2/L;Ljava/lang/Long;JLjava/lang/Long;Lr3/c;)V

    iget-object v3, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v3, LM3/w;

    invoke-static {v3, v2, v6, v7, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_14
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LQ2/V2;

    const-string v2, "cell"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v2, LQ2/V0;

    iget-object v3, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/O0;

    iget-object v3, v3, LQ2/O0;->a:Ljava/util/Map;

    iget-object v2, v2, LQ2/V0;->w:Ljava/lang/Integer;

    invoke-static {v2, v3}, LQ2/X0;->i(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LQ2/X0;->d(Ljava/lang/Integer;)LQ2/V2;

    move-result-object v2

    iget-object v3, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/Q2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4, v1, v2, v7, v8}, LQ2/J;->x0(LQ2/Q2;LQ2/V2;LQ2/V2;J)LQ2/U2;

    move-result-object v1

    instance-of v2, v1, LQ2/R2;

    if-eqz v2, :cond_15

    new-instance v2, LQ2/Q2;

    check-cast v1, LQ2/R2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, v1, LQ2/R2;->a:LQ2/V2;

    invoke-direct {v2, v1, v4, v5}, LQ2/Q2;-><init>(LQ2/V2;J)V

    invoke-interface {v3, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    sget-object v2, LQ2/T2;->a:LQ2/T2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    instance-of v2, v1, LQ2/S2;

    if-eqz v2, :cond_17

    invoke-interface {v3, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v1, LQ2/S2;

    iget-object v1, v1, LQ2/S2;->a:LQ2/V2;

    invoke-virtual {v1}, LQ2/V2;->getRaw()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_17
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_8
    const/16 v17, 0x1

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v2, LQ2/j5;

    iget-object v5, v2, LQ2/j5;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x1770

    cmp-long v5, v9, v11

    if-gez v5, :cond_18

    move/from16 v5, v17

    goto :goto_c

    :cond_18
    move v5, v4

    :goto_c
    sget-object v9, LQ2/Y4;->a:LQ2/Y4;

    if-eqz v5, :cond_19

    move-object v5, v9

    goto :goto_e

    :cond_19
    new-instance v5, LQ2/Z4;

    if-eqz v1, :cond_1a

    const/16 v1, 0x64

    goto :goto_d

    :cond_1a
    move v1, v4

    :goto_d
    invoke-direct {v5, v1}, LQ2/Z4;-><init>(I)V

    :goto_e
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v9, Lc2/Fh;

    iget-object v2, v2, LQ2/j5;->a:Ljava/util/HashMap;

    iget-object v10, v9, Lc2/Fh;->l:LN2/P;

    iget-object v11, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v11, LM3/w;

    if-eqz v1, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v1, LQ2/V0;

    iget-boolean v1, v1, LQ2/V0;->N:Z

    if-nez v1, :cond_1c

    invoke-static {v10, v6}, Lc2/f4;->T(LN2/P;Ljava/lang/Integer;)LN2/G;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v2, Lc2/v2;

    invoke-direct {v2, v9, v1, v6}, Lc2/v2;-><init>(Lc2/Fh;LN2/G;Lr3/c;)V

    invoke-static {v11, v6, v6, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_f

    :cond_1b
    instance-of v1, v5, LQ2/Z4;

    if-eqz v1, :cond_1d

    check-cast v5, LQ2/Z4;

    iget v1, v5, LQ2/Z4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lc2/f4;->T(LN2/P;Ljava/lang/Integer;)LN2/G;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/w2;

    invoke-direct {v2, v9, v1, v6}, Lc2/w2;-><init>(Lc2/Fh;LN2/G;Lr3/c;)V

    invoke-static {v11, v6, v6, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1c
    :goto_f
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_1d
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v10, LQ2/B0;

    invoke-direct {v10, v9}, LQ2/B0;-><init>(I)V

    iget-object v1, v0, LQ2/a0;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ2/O0;

    iget-object v1, v1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {v1, v10}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11, v1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    iget-object v1, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/Y;

    if-eqz v2, :cond_1e

    invoke-interface {v2, v6}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1e
    new-instance v7, Lc2/J2;

    iget-object v2, v0, LQ2/a0;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lc2/Fh;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lc2/J2;-><init>(Lc2/Fh;ILQ2/B0;LL/g0;Lr3/c;)V

    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v2, LM3/w;

    invoke-static {v2, v6, v6, v7, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v2

    invoke-interface {v1, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_a
    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v1, LP3/F;

    iget-object v4, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v4, LL/g0;

    iget-object v5, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v5, LL/g0;

    iget-object v7, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v7, Lc2/Fh;

    move-object/from16 v8, p1

    check-cast v8, LL/J;

    invoke-static {v8, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lc2/s2;

    invoke-direct {v2, v1, v4, v5, v7}, Lc2/s2;-><init>(LP3/F;LL/g0;LL/g0;Lc2/Fh;)V

    sget-object v1, Lf2/G;->a:Lf2/G;

    sput-object v2, Lf2/G;->b:Lc2/s2;

    sget-object v1, Lf2/G;->c:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lf2/G;->d:LP3/b0;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<kotlin.Boolean>"

    invoke-static {v1, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v4}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, LB/v;

    invoke-direct {v1, v3, v2}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_b
    const/16 v17, 0x1

    move-object/from16 v1, p1

    check-cast v1, LL/J;

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v1, :cond_1f

    new-instance v1, Lc2/i3;

    invoke-direct {v1, v4}, Lc2/i3;-><init>(I)V

    goto :goto_10

    :cond_1f
    new-instance v2, Lc2/U2;

    iget-object v3, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v3, LL/g0;

    iget-object v4, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v4, LT2/z;

    iget-object v5, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v5, LL/g0;

    invoke-direct {v2, v4, v5, v3}, Lc2/U2;-><init>(LT2/z;LL/g0;LL/g0;)V

    new-instance v6, Lc2/V2;

    invoke-direct {v6, v4, v5, v3}, Lc2/V2;-><init>(LT2/z;LL/g0;LL/g0;)V

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V

    invoke-virtual {v1, v6}, Lorg/maplibre/android/maps/MapLibreMap;->addOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V

    new-instance v3, LU/h;

    move/from16 v4, v17

    invoke-direct {v3, v1, v2, v6, v4}, LU/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    :goto_10
    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LB/l0;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v1, Lc0/k;

    iget-object v2, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    iget-object v3, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v3, LL/g0;

    iget-object v4, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v4, LL/g0;

    invoke-static {v1, v2, v3, v4}, LQ2/J;->G(Lc0/k;LA3/e;LL/g0;LL/g0;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lv/g;

    const-string v3, "$this$LazyColumn"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN2/o1;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LN2/o1;-><init>(I)V

    iget-object v4, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, LB/W;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LQ2/o3;

    invoke-direct {v3, v4, v1}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v1, LQ2/B4;

    iget-object v7, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v7, LQ2/S4;

    iget-object v8, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v8, LA3/e;

    iget-object v9, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v9, LA3/e;

    invoke-direct {v1, v4, v7, v8, v9}, LQ2/B4;-><init>(Ljava/util/List;LQ2/S4;LA3/e;LA3/e;)V

    new-instance v4, LT/a;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v4, v7, v1, v8}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v5, v6, v3, v4}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lw/i;

    const-string v2, "$this$LazyVerticalGrid"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN2/o1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LN2/o1;-><init>(I)V

    iget-object v3, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, LB/W;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6, v3}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LQ2/o3;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v6, LQ2/B4;

    iget-object v7, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v8, LA3/e;

    iget-object v9, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v6, v3, v9, v7, v8}, LQ2/B4;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;)V

    new-instance v3, LT/a;

    const v7, 0x29b3c0fe

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, LT/a;-><init>(ILjava/lang/Object;Z)V

    new-instance v6, Lw/f;

    sget-object v7, Lw/g;->h:Lw/g;

    invoke-direct {v6, v5, v7, v2, v3}, Lw/f;-><init>(LB/W;LA3/g;LQ2/o3;LT/a;)V

    iget-object v1, v1, Lw/i;->b:LG/m;

    invoke-virtual {v1, v4, v6}, LG/m;->a(ILx/r;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, v0, LQ2/a0;->h:Ljava/lang/Object;

    check-cast v2, LQ2/I4;

    instance-of v3, v2, LQ2/H4;

    if-eqz v3, :cond_20

    check-cast v2, LQ2/H4;

    iget v2, v2, LQ2/H4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LQ2/a0;->i:Ljava/lang/Object;

    check-cast v3, LA3/g;

    invoke-interface {v3, v2, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    sget-object v3, LQ2/G4;->a:LQ2/G4;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, LQ2/a0;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    iget-object v1, v0, LQ2/a0;->j:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1, v6}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_21
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
