.class public final LF/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LF/m;


# direct methods
.method public synthetic constructor <init>(LF/m;I)V
    .locals 0

    iput p2, p0, LF/l;->g:I

    iput-object p1, p0, LF/l;->h:LF/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LF/l;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LF/l;->h:LF/m;

    iget-object v3, v2, LF/m;->C:LF/k;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, LF/k;->c:Z

    invoke-static {v2}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v2}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v2}, Lw0/f;->n(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LF0/g;

    iget-object v3, v1, LF0/g;->a:Ljava/lang/String;

    iget-object v1, v0, LF/l;->h:LF/m;

    iget-object v2, v1, LF/m;->C:LF/k;

    if-eqz v2, :cond_2

    iget-object v4, v2, LF/k;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, LF/k;->b:Ljava/lang/String;

    iget-object v2, v2, LF/k;->d:LF/g;

    if-eqz v2, :cond_3

    iget-object v4, v1, LF/m;->t:LF0/W;

    iget-object v5, v1, LF/m;->u:LK0/m;

    iget v6, v1, LF/m;->v:I

    iget-boolean v7, v1, LF/m;->w:Z

    iget v8, v1, LF/m;->x:I

    iget v9, v1, LF/m;->y:I

    iput-object v3, v2, LF/g;->a:Ljava/lang/String;

    iput-object v4, v2, LF/g;->b:LF0/W;

    iput-object v5, v2, LF/g;->c:LK0/m;

    iput v6, v2, LF/g;->d:I

    iput-boolean v7, v2, LF/g;->e:Z

    iput v8, v2, LF/g;->f:I

    iput v9, v2, LF/g;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, LF/g;->j:LF0/b;

    iput-object v3, v2, LF/g;->n:LF0/u;

    iput-object v3, v2, LF/g;->o:LR0/r;

    const/4 v3, -0x1

    iput v3, v2, LF/g;->q:I

    iput v3, v2, LF/g;->r:I

    sget-object v3, LR0/b;->Companion:LR0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v3}, LR0/a;->c(II)J

    move-result-wide v4

    iput-wide v4, v2, LF/g;->p:J

    invoke-static {v3, v3}, LQ2/J;->M(II)J

    move-result-wide v4

    iput-wide v4, v2, LF/g;->l:J

    iput-boolean v3, v2, LF/g;->k:Z

    goto :goto_1

    :cond_2
    new-instance v10, LF/k;

    iget-object v2, v1, LF/m;->s:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, LF/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LF/g;

    iget-object v4, v1, LF/m;->t:LF0/W;

    iget-object v5, v1, LF/m;->u:LK0/m;

    iget v6, v1, LF/m;->v:I

    iget-boolean v7, v1, LF/m;->w:Z

    iget v8, v1, LF/m;->x:I

    iget v9, v1, LF/m;->y:I

    invoke-direct/range {v2 .. v9}, LF/g;-><init>(Ljava/lang/String;LF0/W;LK0/m;IZII)V

    invoke-virtual {v1}, LF/m;->L0()LF/g;

    move-result-object v3

    iget-object v3, v3, LF/g;->i:LR0/c;

    invoke-virtual {v2, v3}, LF/g;->c(LR0/c;)V

    iput-object v2, v10, LF/k;->d:LF/g;

    iput-object v10, v1, LF/m;->C:LF/k;

    :cond_3
    :goto_1
    invoke-static {v1}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v1}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v1}, Lw0/f;->n(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LF/l;->h:LF/m;

    invoke-virtual {v2}, LF/m;->L0()LF/g;

    move-result-object v3

    iget-object v4, v2, LF/m;->t:LF0/W;

    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Le0/D;->g:J

    const-wide/16 v15, 0x0

    const v17, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, LF0/W;->e(LF0/W;JJLK0/E;LK0/y;LK0/G;JIJI)LF0/W;

    move-result-object v20

    iget-object v2, v3, LF/g;->o:LR0/r;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :goto_2
    move-object v9, v4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, LF/g;->i:LR0/c;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, LF0/g;

    iget-object v9, v3, LF/g;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v9, v4, v10}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v9, v3, LF/g;->j:LF0/b;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v3, LF/g;->n:LF0/u;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v10, v3, LF/g;->p:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, LR0/b;->a(JIIIII)J

    move-result-wide v23

    new-instance v9, LF0/Q;

    new-instance v18, LF0/P;

    sget-object v21, Lo3/y;->f:Lo3/y;

    iget v10, v3, LF/g;->f:I

    iget-boolean v11, v3, LF/g;->e:Z

    iget v12, v3, LF/g;->d:I

    iget-object v13, v3, LF/g;->c:LK0/m;

    move-object/from16 v26, v2

    move-object/from16 v25, v7

    move-object/from16 v19, v8

    move/from16 v22, v10

    move-object/from16 v27, v13

    move-wide/from16 v28, v23

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v18 .. v29}, LF0/P;-><init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V

    move-object/from16 v2, v18

    move-object/from16 v22, v25

    move-object/from16 v23, v27

    new-instance v7, LF0/p;

    new-instance v18, LF0/r;

    invoke-direct/range {v18 .. v23}, LF0/r;-><init>(LF0/g;LF0/W;Ljava/util/List;LR0/c;LK0/m;)V

    iget v8, v3, LF/g;->f:I

    iget v10, v3, LF/g;->d:I

    sget-object v11, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    move/from16 v26, v6

    :goto_3
    move-object/from16 v21, v7

    move/from16 v25, v8

    move-object/from16 v22, v18

    move-wide/from16 v23, v28

    goto :goto_4

    :cond_8
    move/from16 v26, v5

    goto :goto_3

    :goto_4
    invoke-direct/range {v21 .. v26}, LF0/p;-><init>(LF0/r;JIZ)V

    move-object/from16 v7, v21

    iget-wide v10, v3, LF/g;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, LF0/Q;-><init>(LF0/P;LF0/p;J)V

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_9
    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
