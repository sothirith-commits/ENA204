.class public final LT2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LJ2/y;

.field public final synthetic g:D

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ2/y;DLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/J;->f:LJ2/y;

    iput-wide p2, p0, LT2/J;->g:D

    iput-object p4, p0, LT2/J;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v22, p2

    check-cast v22, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$GlassPill"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, LT2/H;->a:Lk0/g;

    iget-object v1, v0, LT2/J;->f:LJ2/y;

    iget-object v2, v1, LJ2/y;->e:Ljava/lang/String;

    iget-object v1, v1, LJ2/y;->f:Ljava/lang/String;

    invoke-static {v2, v1}, LT2/H;->c(Ljava/lang/String;Ljava/lang/String;)Lk0/g;

    move-result-object v2

    sget-object v1, Ln2/r0;->f:LL/o1;

    move-object/from16 v10, v22

    check-cast v10, LL/q;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-wide v5, v3, Ln2/A;->g:J

    sget-object v11, LX/o;->Companion:LX/l;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/16 v2, 0xc

    int-to-float v12, v2

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    sget-object v4, Lu/l;->c:Lu/f;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v8, v10, LL/q;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v10, v6}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v10, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v10, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-wide v2, v0, LT2/J;->g:D

    invoke-static {v2, v3}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LI/E0;->a:LL/o1;

    move-object v4, v7

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/C0;

    iget-object v5, v5, LI/C0;->h:LF0/W;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget-wide v8, v6, Ln2/A;->g:J

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object v6, v3

    const/4 v3, 0x0

    move-object v11, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v5

    move-wide/from16 v30, v8

    move-object v9, v4

    move-wide/from16 v4, v30

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v29, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/C0;

    iget-object v0, v0, LI/C0;->l:LF0/W;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v4

    move-object/from16 v1, p0

    iget-object v2, v1, LT2/J;->h:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v0, 0x1

    move-object/from16 v13, v29

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
