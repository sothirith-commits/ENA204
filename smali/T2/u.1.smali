.class public final LT2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LT2/u;->f:I

    iput-boolean p2, p0, LT2/u;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LT2/u;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Ln2/G;->l:Lk0/g;

    iget-boolean v1, v0, LT2/u;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0f059f

    goto :goto_1

    :cond_2
    const v1, 0x7f0f059e

    :goto_1
    invoke-static {v7, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/o;->Companion:LX/l;

    sget v4, Lj2/i4;->a:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v1, v0, LT2/u;->g:Z

    if-eqz v1, :cond_5

    sget-object v2, Ln2/G;->M:Lk0/g;

    goto :goto_4

    :cond_5
    sget-object v2, Ln2/G;->L:Lk0/g;

    :goto_4
    if-eqz v1, :cond_6

    const v1, 0x7f0f0525

    goto :goto_5

    :cond_6
    const v1, 0x7f0f0523

    :goto_5
    invoke-static {v7, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->j:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v22, p1

    check-cast v22, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    move-object/from16 v1, v22

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_a

    :cond_8
    :goto_7
    iget-boolean v1, v0, LT2/u;->g:Z

    if-eqz v1, :cond_9

    const-string v1, "3D"

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_9
    const-string v1, "2D"

    goto :goto_8

    :goto_9
    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object/from16 v3, v22

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_a
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_e

    :cond_b
    :goto_b
    sget-object v2, Ln2/G;->m:Lk0/g;

    iget-boolean v1, v0, LT2/u;->g:Z

    if-eqz v1, :cond_c

    const v3, 0x7f0f0290

    goto :goto_c

    :cond_c
    const v3, 0x7f0f028f

    :goto_c
    invoke-static {v7, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->i:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    if-eqz v1, :cond_d

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    invoke-static {v4, v1}, LQ2/U0;->P(LX/o;F)LX/o;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_e
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_3
    move-object/from16 v7, p1

    check-cast v7, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_12

    :cond_f
    :goto_f
    iget-boolean v1, v0, LT2/u;->g:Z

    if-eqz v1, :cond_10

    sget-object v2, Ln2/G;->h:Lk0/g;

    goto :goto_10

    :cond_10
    sget-object v2, Ln2/G;->i:Lk0/g;

    :goto_10
    if-eqz v1, :cond_11

    const v1, 0x7f0f0296

    goto :goto_11

    :cond_11
    const v1, 0x7f0f0276

    :goto_11
    invoke-static {v7, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_12
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
