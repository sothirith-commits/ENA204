.class public final LB/B;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LB/q0;

.field public final synthetic h:LF0/W;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:LB/a1;

.field public final synthetic l:LL0/H;

.field public final synthetic m:LL0/Q;

.field public final synthetic n:LX/o;

.field public final synthetic o:LX/o;

.field public final synthetic p:LX/o;

.field public final synthetic q:LX/o;

.field public final synthetic r:Ly/c;

.field public final synthetic s:LG/a0;

.field public final synthetic t:Z

.field public final synthetic u:LB3/t;

.field public final synthetic v:LL0/x;

.field public final synthetic w:LR0/c;


# direct methods
.method public constructor <init>(LB/q0;LF0/W;IILB/a1;LL0/H;LL0/Q;LX/o;LX/o;LX/o;LX/o;Ly/c;LG/a0;ZLA3/e;LL0/x;LR0/c;)V
    .locals 0

    iput-object p1, p0, LB/B;->g:LB/q0;

    iput-object p2, p0, LB/B;->h:LF0/W;

    iput p3, p0, LB/B;->i:I

    iput p4, p0, LB/B;->j:I

    iput-object p5, p0, LB/B;->k:LB/a1;

    iput-object p6, p0, LB/B;->l:LL0/H;

    iput-object p7, p0, LB/B;->m:LL0/Q;

    iput-object p8, p0, LB/B;->n:LX/o;

    iput-object p9, p0, LB/B;->o:LX/o;

    iput-object p10, p0, LB/B;->p:LX/o;

    iput-object p11, p0, LB/B;->q:LX/o;

    iput-object p12, p0, LB/B;->r:Ly/c;

    iput-object p13, p0, LB/B;->s:LG/a0;

    iput-boolean p14, p0, LB/B;->t:Z

    move-object p1, p15

    check-cast p1, LB3/t;

    iput-object p1, p0, LB/B;->u:LB3/t;

    move-object/from16 p1, p16

    iput-object p1, p0, LB/B;->v:LL0/x;

    move-object/from16 p1, p17

    iput-object p1, p0, LB/B;->w:LR0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LL/m;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v3, LX/o;->Companion:LX/l;

    iget-object v7, v0, LB/B;->g:LB/q0;

    iget-object v5, v7, LB/q0;->g:LL/t0;

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/g;

    iget v5, v5, LR0/g;->f:F

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v3

    new-instance v5, LB/c0;

    iget v6, v0, LB/B;->i:I

    iget v8, v0, LB/B;->j:I

    iget-object v9, v0, LB/B;->h:LF0/W;

    invoke-direct {v5, v6, v8, v9}, LB/c0;-><init>(IILF0/W;)V

    invoke-static {v3, v5}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v3

    check-cast v2, LL/q;

    invoke-virtual {v2, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, LB/p;

    invoke-direct {v6, v1, v7}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LA3/a;

    iget-object v5, v0, LB/B;->k:LB/a1;

    iget-object v8, v5, LB/a1;->e:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/a0;

    iget-object v10, v0, LB/B;->l:LL0/H;

    sget-object v11, LF0/U;->Companion:LF0/T;

    iget-wide v11, v10, LL0/H;->b:J

    const/16 v13, 0x20

    shr-long v14, v11, v13

    long-to-int v14, v14

    move-object/from16 p1, v2

    iget-wide v1, v5, LB/a1;->d:J

    move-object/from16 v16, v5

    shr-long v4, v1, v13

    long-to-int v4, v4

    if-eq v14, v4, :cond_4

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_4
    const-wide v4, 0xffffffffL

    and-long v13, v11, v4

    long-to-int v14, v13

    and-long/2addr v1, v4

    long-to-int v1, v1

    if-eq v14, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11, v12}, LF0/U;->e(J)I

    move-result v14

    goto :goto_1

    :goto_2
    iput-wide v11, v1, LB/a1;->d:J

    iget-object v2, v10, LL0/H;->a:LF0/g;

    iget-object v4, v0, LB/B;->m:LL0/Q;

    invoke-static {v4, v2}, LB/h1;->a(LL0/Q;LF0/g;)LL0/O;

    move-result-object v2

    sget-object v4, LB/U0;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v15, 0x1

    if-eq v4, v15, :cond_7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    new-instance v4, LB/e0;

    invoke-direct {v4, v1, v14, v2, v6}, LB/e0;-><init>(LB/a1;ILL0/O;LA3/a;)V

    goto :goto_3

    :cond_6
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v4, LB/i1;

    invoke-direct {v4, v1, v14, v2, v6}, LB/i1;-><init>(LB/a1;ILL0/O;LA3/a;)V

    :goto_3
    invoke-static {v3}, LQ2/Q0;->D(LX/o;)LX/o;

    move-result-object v1

    invoke-interface {v1, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-object v2, v0, LB/B;->n:LX/o;

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-object v2, v0, LB/B;->o:LX/o;

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    new-instance v2, LB/d1;

    const/4 v15, 0x1

    invoke-direct {v2, v15, v9}, LB/d1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v1

    iget-object v2, v0, LB/B;->p:LX/o;

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-object v2, v0, LB/B;->q:LX/o;

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    iget-object v2, v0, LB/B;->r:Ly/c;

    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(LX/o;Ly/c;)LX/o;

    move-result-object v1

    new-instance v5, LB/A;

    iget-object v11, v0, LB/B;->v:LL0/x;

    iget-object v6, v0, LB/B;->s:LG/a0;

    iget-object v9, v0, LB/B;->u:LB3/t;

    iget-object v12, v0, LB/B;->w:LR0/c;

    iget v13, v0, LB/B;->j:I

    iget-boolean v8, v0, LB/B;->t:Z

    invoke-direct/range {v5 .. v13}, LB/A;-><init>(LG/a0;LB/q0;ZLA3/e;LL0/H;LL0/x;LR0/c;I)V

    const v2, -0x15a57eaf

    move-object/from16 v3, p1

    invoke-static {v2, v5, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v1, v2, v3, v4}, Lo0/f;->k(LX/o;LT/a;LL/m;I)V

    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
