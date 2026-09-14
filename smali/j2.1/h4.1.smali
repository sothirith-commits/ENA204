.class public final Lj2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/h4;->f:I

    iput p2, p0, Lj2/h4;->g:I

    iput p3, p0, Lj2/h4;->h:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LightPanel"

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Lu/l;->a:Lu/d;

    sget v1, Ln2/W;->c:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    move-object v5, v2

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v10, v5, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v5, LL/q;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v3, v0, Lj2/h4;->f:I

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toUpperCase(...)"

    invoke-static {v3, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    move-object v7, v2

    check-cast v7, LL/q;

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->r:LF0/W;

    sget-object v9, LI/x;->a:LL/z;

    invoke-virtual {v5, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le0/D;

    iget-wide v10, v10, Le0/D;->a:J

    const v12, 0x3ecccccd    # 0.4f

    invoke-static {v10, v11, v12}, Le0/D;->b(JF)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0xfffa

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v12, v6

    move-object v13, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object v15, v5

    move-wide/from16 v34, v10

    move-object v11, v4

    move-wide/from16 v4, v34

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 p1, v1

    move-object/from16 v1, v26

    move-object/from16 v31, v27

    move-object/from16 v32, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    iget v3, v0, Lj2/h4;->g:I

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->l:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object v13, v4

    move-object/from16 v21, v5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v33, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    iget v3, v0, Lj2/h4;->h:I

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, v33

    invoke-virtual {v13, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    move-object/from16 v10, v28

    move-object/from16 v14, v32

    invoke-virtual {v10, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/D;

    iget-wide v3, v3, Le0/D;->a:J

    const v5, 0x3f3851ec    # 0.72f

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v11

    const/4 v4, 0x0

    const/16 v8, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p1

    move-object/from16 v3, v30

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v2

    move-object v2, v9

    const/4 v9, 0x0

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-wide v4, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
