.class public final LV2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LM2/v;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:I

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LB2/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM2/v;ILjava/lang/Integer;ILA3/e;LA3/a;LB2/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/w;->f:LM2/v;

    iput p2, p0, LV2/w;->g:I

    iput-object p3, p0, LV2/w;->h:Ljava/lang/Integer;

    iput p4, p0, LV2/w;->i:I

    iput-object p5, p0, LV2/w;->j:LA3/e;

    iput-object p6, p0, LV2/w;->k:LA3/a;

    iput-object p7, p0, LV2/w;->l:LB2/d;

    iput-object p8, p0, LV2/w;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$EzCard"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v1, 0x7f0f02e9

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LV2/w;->f:LM2/v;

    iget-wide v4, v3, LM2/v;->a:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0f02ed

    invoke-static {v2, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v4, v5, v2, v6}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    const v1, 0x7f0f02ea

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    iget v4, v3, LM2/v;->b:I

    invoke-static {v4}, LQ2/J;->C0(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x180

    invoke-static {v1, v4, v5, v2, v7}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    move-object v12, v2

    check-cast v12, LL/q;

    const v1, -0x5c357270

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    iget v1, v0, LV2/w;->g:I

    if-lez v1, :cond_2

    const v2, 0x7f0f02e8

    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LQ2/J;->C0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5, v12, v7}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    :cond_2
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    invoke-static {v12, v6}, LV2/x;->c(LL/m;I)V

    const v1, 0x7f0f02e7

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LV2/w;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, v3, LM2/v;->h:I

    :goto_1
    iget v4, v0, LV2/w;->i:I

    invoke-static {v2, v4, v12}, LQ2/U0;->I(IILL/m;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v12, v7}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    const v1, 0x7f0f02eb

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v3, LM2/v;->e:J

    iget-wide v8, v3, LM2/v;->j:J

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Lf1/b;->C(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u17db"

    invoke-static {v1, v2, v4, v12, v7}, LV2/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/m;I)V

    const v1, -0x5c34fa2e

    invoke-virtual {v12, v1}, LL/q;->V(I)V

    iget-boolean v1, v3, LM2/v;->k:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0f02ec

    invoke-static {v12, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3}, Ln2/A;->a(F)J

    move-result-wide v10

    sget-object v13, LX/o;->Companion:LX/l;

    sget v15, Ln2/W;->a:F

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v30, 0xc00

    const v31, 0xdff8

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v28

    :cond_4
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    iget-object v1, v0, LV2/w;->k:LA3/a;

    iget-object v10, v0, LV2/w;->j:LA3/e;

    if-nez v10, :cond_5

    if-eqz v1, :cond_b

    :cond_5
    invoke-static {v12, v6}, LV2/x;->c(LL/m;I)V

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->k:LX/f;

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    const/16 v5, 0x30

    invoke-static {v3, v2, v12, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v8, v12, LL/q;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v12, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v12, LL/q;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v3, v12, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x7470d45c

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    if-eqz v10, :cond_9

    iget-object v9, v0, LV2/w;->m:Ljava/lang/String;

    iget-object v8, v0, LV2/w;->l:LB2/d;

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LT2/f0;->b(LB2/d;Ljava/lang/Object;LA3/e;LX/l;LL/m;I)V

    :cond_9
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    const v2, -0x7470b3d6

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    if-eqz v1, :cond_a

    sget v10, Ln2/B;->d:F

    sget-object v13, LV2/d;->a:LT/a;

    const/high16 v15, 0x30000

    const/16 v16, 0x1a

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object v8, v1

    move-object/from16 v14, v28

    invoke-static/range {v8 .. v16}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object v12, v14

    :cond_a
    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    :cond_b
    :goto_3
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
