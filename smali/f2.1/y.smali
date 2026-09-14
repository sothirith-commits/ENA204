.class public final Lf2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lf2/z;

.field public final synthetic g:Lf2/J;

.field public final synthetic h:Z

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Lf2/z;Lf2/J;ZLL/g0;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/y;->f:Lf2/z;

    iput-object p2, p0, Lf2/y;->g:Lf2/J;

    iput-boolean p3, p0, Lf2/y;->h:Z

    iput-object p4, p0, Lf2/y;->i:LL/g0;

    iput-object p5, p0, Lf2/y;->j:LL/g0;

    iput-object p6, p0, Lf2/y;->k:LL/g0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, v0, Lf2/y;->i:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj2/K4;

    move-object v15, v1

    check-cast v15, LL/q;

    const v1, 0x4c5de2

    invoke-virtual {v15, v1}, LL/q;->V(I)V

    iget-object v6, v0, Lf2/y;->f:Lf2/z;

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LL/l;->b:LL/a0;

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v12, :cond_3

    :cond_2
    new-instance v4, Lb/v;

    const-string v9, "startListening()V"

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-class v7, Lf2/z;

    const-string v8, "startListening"

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v11}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LB3/p;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    check-cast v4, LA3/a;

    invoke-virtual {v15, v1}, LL/q;->V(I)V

    iget-object v5, v0, Lf2/y;->f:Lf2/z;

    invoke-virtual {v15, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_5

    :cond_4
    new-instance v16, Lb/v;

    const-string v21, "cancelListening()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lf2/z;

    const-string v20, "cancelListening"

    const/16 v23, 0x7

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v23}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v15, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LB3/p;

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    move-object v5, v7

    check-cast v5, LA3/a;

    invoke-virtual {v15, v1}, LL/q;->V(I)V

    iget-object v6, v0, Lf2/y;->f:Lf2/z;

    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_7

    :cond_6
    new-instance v8, Lf2/s;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v7}, Lf2/s;-><init>(Lf2/z;I)V

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LA3/a;

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    invoke-virtual {v15, v1}, LL/q;->V(I)V

    iget-object v7, v0, Lf2/y;->f:Lf2/z;

    invoke-virtual {v15, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_9

    :cond_8
    new-instance v16, LZ3/k;

    const-string v21, "moveBy(FF)V"

    const/16 v22, 0x0

    const/16 v17, 0x2

    const-class v19, Lf2/z;

    const-string v20, "moveBy"

    const/16 v23, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v23}, LZ3/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LB3/p;

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    move-object v7, v10

    check-cast v7, LA3/g;

    invoke-virtual {v15, v1}, LL/q;->V(I)V

    iget-object v1, v0, Lf2/y;->f:Lf2/z;

    invoke-virtual {v15, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v12, :cond_b

    :cond_a
    new-instance v16, Lb/v;

    const-string v21, "persistPosition()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lf2/z;

    const-string v20, "persistPosition"

    const/16 v23, 0x8

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v23}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LB3/p;

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    check-cast v10, LA3/a;

    iget-object v1, v6, Lf2/z;->f:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Le0/S;

    iget-boolean v1, v0, Lf2/y;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lf2/y;->j:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/H;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_c
    new-instance v1, Lf2/H;

    invoke-direct {v1}, Lf2/H;-><init>()V

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lf2/y;->k:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v6, 0x6e3c21fe

    invoke-virtual {v15, v6}, LL/q;->V(I)V

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v12, :cond_d

    new-instance v13, Lc2/D6;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lc2/D6;-><init>(I)V

    invoke-virtual {v15, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LA3/e;

    invoke-static {v6, v15, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_e

    new-instance v6, Lc2/D6;

    const/16 v12, 0x11

    invoke-direct {v6, v12}, Lc2/D6;-><init>(I)V

    invoke-virtual {v15, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v6

    check-cast v14, LA3/e;

    invoke-virtual {v15, v2}, LL/q;->q(Z)V

    move-object v6, v8

    move-object v8, v10

    iget-object v10, v0, Lf2/y;->g:Lf2/J;

    const/16 v16, 0x0

    move v12, v1

    invoke-static/range {v3 .. v16}, Lf2/r;->h(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;Lf2/J;Lf2/H;ZLA3/e;LA3/e;LL/m;I)V

    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
