.class public final Lc2/zf;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:LA3/g;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/g;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V
    .locals 0

    iput-object p1, p0, Lc2/zf;->g:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lc2/zf;->h:Z

    iput-object p3, p0, Lc2/zf;->i:LA3/g;

    iput-object p4, p0, Lc2/zf;->j:LA3/e;

    iput-object p5, p0, Lc2/zf;->k:LA3/e;

    iput-object p6, p0, Lc2/zf;->l:LA3/g;

    iput-object p7, p0, Lc2/zf;->m:LL/g0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    move-object/from16 v4, p1

    check-cast v4, Lv/c;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p3

    check-cast v6, LL/m;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, LL/q;

    invoke-virtual {v8, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_3

    move-object v7, v6

    check-cast v7, LL/q;

    invoke-virtual {v7, v5}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v4, v4, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_5

    move-object v4, v6

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object v4, v0, Lc2/zf;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LB2/e;

    move-object v13, v6

    check-cast v13, LL/q;

    const v4, -0x22efe8bc

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->d:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v4, v6, v13, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v13, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v13, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_4
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v13, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v13, LL/q;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v13, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, -0x615d173a

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LL/l;->b:LL/a0;

    iget-object v9, v0, Lc2/zf;->m:LL/g0;

    if-nez v5, :cond_9

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, LQ2/n3;

    const/4 v5, 0x5

    invoke-direct {v6, v7, v5, v9}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LA3/a;

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    iget-boolean v5, v7, LB2/e;->g:Z

    if-nez v5, :cond_c

    iget-boolean v5, v0, Lc2/zf;->h:Z

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v5, v15

    goto :goto_6

    :cond_c
    :goto_5
    move v5, v1

    :goto_6
    invoke-virtual {v13, v4}, LL/q;->V(I)V

    iget-object v10, v0, Lc2/zf;->i:LA3/g;

    invoke-virtual {v13, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_e

    :cond_d
    new-instance v12, LQ2/n3;

    invoke-direct {v12, v10, v3, v7}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v12

    check-cast v10, LA3/a;

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    iget-object v3, v0, Lc2/zf;->j:LA3/e;

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_f

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_10

    :cond_f
    new-instance v11, LQ2/n3;

    const/4 v4, 0x7

    invoke-direct {v11, v3, v4, v7}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LA3/a;

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    const v3, -0x6815fd56

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v12, v0, Lc2/zf;->k:LA3/e;

    invoke-virtual {v13, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_11

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_12

    :cond_11
    new-instance v14, LV2/B;

    invoke-direct {v14, v7, v12, v9, v2}, LV2/B;-><init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v14

    check-cast v12, LA3/a;

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    const/4 v14, 0x0

    move-object v2, v8

    move-object v4, v9

    move v9, v5

    move-object v8, v6

    invoke-static/range {v7 .. v14}, Lc2/Af;->c(LB2/e;LA3/a;ZLA3/a;LA3/a;LA3/a;LL/m;I)V

    const v5, 0x6a4543f6

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, LB2/e;->f:Ljava/lang/String;

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    iget-object v3, v0, Lc2/zf;->l:LA3/g;

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v6, Lc2/yf;

    invoke-direct {v6, v3, v7, v4, v1}, Lc2/yf;-><init>(LA3/g;Ljava/lang/Object;LL/g0;I)V

    invoke-virtual {v13, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, LA3/e;

    invoke-virtual {v13, v15}, LL/q;->q(Z)V

    invoke-static {v6, v13, v15}, Lc2/Af;->i(LA3/e;LL/m;I)V

    :cond_15
    invoke-static {v13, v15, v1, v15}, LB/b0;->u(LL/q;ZZZ)V

    :goto_7
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
