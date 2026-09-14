.class public final LQ2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:LA3/a;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:LQ2/h;

.field public final synthetic m:Ln2/y;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LL/g0;

.field public final synthetic p:LQ2/D3;


# direct methods
.method public constructor <init>(FLA3/a;LA3/a;LA3/a;ZLA3/a;LQ2/h;Ln2/y;LA3/e;LL/g0;LQ2/D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/o2;->f:F

    iput-object p2, p0, LQ2/o2;->g:LA3/a;

    iput-object p3, p0, LQ2/o2;->h:LA3/a;

    iput-object p4, p0, LQ2/o2;->i:LA3/a;

    iput-boolean p5, p0, LQ2/o2;->j:Z

    iput-object p6, p0, LQ2/o2;->k:LA3/a;

    iput-object p7, p0, LQ2/o2;->l:LQ2/h;

    iput-object p8, p0, LQ2/o2;->m:Ln2/y;

    iput-object p9, p0, LQ2/o2;->n:LA3/e;

    iput-object p10, p0, LQ2/o2;->o:LL/g0;

    iput-object p11, p0, LQ2/o2;->p:LQ2/D3;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    check-cast v5, Ln/u;

    move-object/from16 v12, p2

    check-cast v12, LL/m;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const-string v6, "$this$AnimatedVisibility"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lu/l;->a:Lu/d;

    iget v5, v0, LQ2/o2;->f:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    sget-object v7, LX/o;->Companion:LX/l;

    const/16 v8, 0x30

    invoke-static {v5, v6, v12, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    move-object v15, v12

    check-cast v15, LL/q;

    iget v6, v15, LL/q;->P:I

    invoke-virtual {v15}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v15}, LL/q;->Z()V

    iget-boolean v10, v15, LL/q;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v15, v9}, LL/q;->m(LA3/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LL/q;->i0()V

    :goto_0
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v15, LL/q;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v6, v15, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x615d173a

    invoke-virtual {v15, v5}, LL/q;->V(I)V

    iget-object v6, v0, LQ2/o2;->g:LA3/a;

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/l;->b:LL/a0;

    iget-object v10, v0, LQ2/o2;->o:LL/g0;

    if-nez v7, :cond_3

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, LQ2/l2;

    invoke-direct {v8, v6, v10, v4}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v8

    check-cast v6, LA3/a;

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    new-instance v7, LQ2/n2;

    iget-object v8, v0, LQ2/o2;->p:LQ2/D3;

    invoke-direct {v7, v8, v4}, LQ2/n2;-><init>(LQ2/D3;I)V

    const v11, 0x77fa1a8d

    invoke-static {v11, v7, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v15, v5}, LL/q;->V(I)V

    iget-object v6, v0, LQ2/o2;->h:LA3/a;

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v1, :cond_6

    :cond_5
    new-instance v8, LQ2/l2;

    invoke-direct {v8, v6, v2, v3}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v8

    check-cast v6, LA3/a;

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    new-instance v7, LQ2/n2;

    move-object/from16 v8, v19

    invoke-direct {v7, v8, v3}, LQ2/n2;-><init>(LQ2/D3;I)V

    const v9, -0x355424a

    invoke-static {v9, v7, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v15, v5}, LL/q;->V(I)V

    iget-object v6, v0, LQ2/o2;->i:LA3/a;

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v1, :cond_8

    :cond_7
    new-instance v8, LQ2/l2;

    const/4 v7, 0x2

    invoke-direct {v8, v6, v2, v7}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v8

    check-cast v6, LA3/a;

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    const v7, -0x605062ee

    invoke-virtual {v15, v7}, LL/q;->V(I)V

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    new-instance v7, LQ2/n2;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, LQ2/n2;-><init>(LQ2/D3;I)V

    const v8, -0x4508c62b

    invoke-static {v8, v7, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    iget-boolean v6, v0, LQ2/o2;->j:Z

    iget-object v7, v0, LQ2/o2;->k:LA3/a;

    if-eqz v6, :cond_b

    const v6, 0x564cce05

    invoke-virtual {v15, v6}, LL/q;->V(I)V

    invoke-virtual {v15, v5}, LL/q;->V(I)V

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v1, :cond_a

    :cond_9
    new-instance v8, LQ2/l2;

    const/4 v6, 0x3

    invoke-direct {v8, v7, v2, v6}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v8

    check-cast v6, LA3/a;

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    sget-object v7, Ln2/r0;->h:LL/o1;

    move-object v8, v12

    check-cast v8, LL/q;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p0;

    iget-wide v7, v7, Ln2/p0;->b:J

    new-instance v10, Le0/D;

    invoke-direct {v10, v7, v8}, Le0/D;-><init>(J)V

    new-instance v7, LQ2/n2;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v8}, LQ2/n2;-><init>(LQ2/D3;I)V

    const v3, -0x7127a9ee

    invoke-static {v3, v7, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    move-object v3, v15

    goto :goto_1

    :cond_b
    const v3, 0x5652400d

    invoke-virtual {v15, v3}, LL/q;->V(I)V

    invoke-virtual {v15, v5}, LL/q;->V(I)V

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_c

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v1, :cond_d

    :cond_c
    new-instance v6, LQ2/l2;

    const/4 v3, 0x4

    invoke-direct {v6, v7, v2, v3}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v15, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LA3/a;

    invoke-virtual {v15, v4}, LL/q;->q(Z)V

    move-object v13, v12

    sget-object v12, LQ2/N1;->a:LT/a;

    const/high16 v14, 0x180000

    move-object v3, v15

    const/16 v15, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v12, v13

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    :goto_1
    invoke-virtual {v3, v5}, LL/q;->V(I)V

    iget-object v5, v0, LQ2/o2;->n:LA3/e;

    invoke-virtual {v3, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v1, :cond_f

    :cond_e
    new-instance v7, LQ2/m2;

    invoke-direct {v7, v4, v5, v2}, LQ2/m2;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v7

    check-cast v8, LA3/e;

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    iget-object v6, v0, LQ2/o2;->l:LQ2/h;

    const/4 v11, 0x0

    iget-object v7, v0, LQ2/o2;->m:Ln2/y;

    const/4 v9, 0x0

    move-object v10, v12

    invoke-static/range {v6 .. v11}, LQ2/k;->a(LQ2/h;Ln2/y;LA3/e;LX/o;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
