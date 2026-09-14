.class public final LQ2/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LQ2/g3;

.field public final synthetic i:Ln2/c;

.field public final synthetic j:Ln2/A;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLQ2/g3;Ln2/c;Ln2/A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/d3;->f:J

    iput-boolean p3, p0, LQ2/d3;->g:Z

    iput-object p4, p0, LQ2/d3;->h:LQ2/g3;

    iput-object p5, p0, LQ2/d3;->i:Ln2/c;

    iput-object p6, p0, LQ2/d3;->j:Ln2/A;

    iput-object p7, p0, LQ2/d3;->k:Ljava/lang/String;

    iput-object p8, p0, LQ2/d3;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v9, p2

    check-cast v9, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LightPanel"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Ln2/W;->c:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    const/4 v4, 0x0

    invoke-static {v1, v3, v9, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    move-object v12, v9

    check-cast v12, LL/q;

    iget v3, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v9, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v7, v12, LL/q;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {v12, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v12, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v3, v12, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-wide v1, v0, LQ2/d3;->f:J

    invoke-static {v1, v2}, Lf1/b;->C(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LQ2/d3;->h:LQ2/g3;

    iget-object v3, v0, LQ2/d3;->i:Ln2/c;

    const/4 v13, 0x1

    iget-boolean v5, v0, LQ2/d3;->g:Z

    iget-object v6, v1, LQ2/g3;->j:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v1, 0x70f8fa51

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f0458

    invoke-static {v5, v1, v9}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_5
    iget v5, v1, LQ2/g3;->g:I

    if-nez v5, :cond_9

    iget-object v5, v1, LQ2/g3;->b:Ljava/util/List;

    invoke-static {v5}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v5

    iget v7, v1, LQ2/g3;->f:I

    if-ne v7, v5, :cond_9

    const v5, 0x70f90a31

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    sget-object v5, LQ2/e3;->a:[I

    iget-object v1, v1, LQ2/g3;->a:LE2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v13, :cond_8

    const/4 v5, 0x2

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-ne v1, v5, :cond_6

    const v1, 0x7f0f0460

    goto :goto_3

    :cond_6
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    const v1, 0x7f0f0462

    goto :goto_3

    :cond_8
    const v1, 0x7f0f045f

    :goto_3
    invoke-static {v9, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    goto :goto_2

    :cond_9
    const v1, 0x70f916f1

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const v5, 0x7f0f0461

    invoke-static {v5, v1, v9}, Ln2/b;->c(I[Ljava/lang/Object;LL/m;)Ln2/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    goto :goto_2

    :goto_4
    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object v14, v9

    check-cast v14, LL/q;

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v6, v3, Ln2/a0;->g:LF0/W;

    iget-object v15, v0, LQ2/d3;->j:Ln2/A;

    iget-wide v7, v15, Ln2/A;->h:J

    const/16 v10, 0x180

    const/4 v11, 0x2

    const/4 v3, 0x0

    const-string v4, "\u17db"

    invoke-static/range {v2 .. v11}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    move-object/from16 v22, v9

    iget-object v2, v0, LQ2/d3;->k:Ljava/lang/String;

    iget-object v3, v0, LQ2/d3;->l:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const-string v4, " \u00b7 "

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    iget-wide v3, v15, Ln2/A;->h:J

    const v5, 0x3f1eb852    # 0.62f

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v4

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x2

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x1

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v0, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
