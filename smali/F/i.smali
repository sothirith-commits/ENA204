.class public final LF/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LF/j;


# direct methods
.method public synthetic constructor <init>(LF/j;I)V
    .locals 0

    iput p2, p0, LF/i;->g:I

    iput-object p1, p0, LF/i;->h:LF/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LF/i;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LF/i;->h:LF/j;

    iget-object v3, v2, LF/j;->D:LF/h;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v3, LF/h;->c:Z

    :goto_0
    invoke-static {v2}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v2}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v2}, Lw0/f;->n(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, LF0/g;

    iget-object v1, v0, LF/i;->h:LF/j;

    iget-object v2, v1, LF/j;->D:LF/h;

    if-eqz v2, :cond_3

    iget-object v4, v2, LF/h;->b:LF0/g;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v3, v2, LF/h;->b:LF0/g;

    iget-object v2, v2, LF/h;->d:LF/f;

    if-eqz v2, :cond_4

    iget-object v4, v1, LF/j;->t:LF0/W;

    iget-object v5, v1, LF/j;->u:LK0/m;

    iget v6, v1, LF/j;->w:I

    iget-boolean v7, v1, LF/j;->x:Z

    iget v8, v1, LF/j;->y:I

    iget v9, v1, LF/j;->z:I

    iput-object v3, v2, LF/f;->a:LF0/g;

    iput-object v4, v2, LF/f;->b:LF0/W;

    iput-object v5, v2, LF/f;->c:LK0/m;

    iput v6, v2, LF/f;->d:I

    iput-boolean v7, v2, LF/f;->e:Z

    iput v8, v2, LF/f;->f:I

    iput v9, v2, LF/f;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, LF/f;->k:LF0/r;

    iput-object v3, v2, LF/f;->m:LF0/Q;

    const/4 v3, -0x1

    iput v3, v2, LF/f;->o:I

    iput v3, v2, LF/f;->n:I

    goto :goto_2

    :cond_3
    new-instance v10, LF/h;

    iget-object v2, v1, LF/j;->s:LF0/g;

    invoke-direct {v10, v2, v3}, LF/h;-><init>(LF0/g;LF0/g;)V

    new-instance v2, LF/f;

    iget-object v4, v1, LF/j;->t:LF0/W;

    iget-object v5, v1, LF/j;->u:LK0/m;

    iget v6, v1, LF/j;->w:I

    iget-boolean v7, v1, LF/j;->x:Z

    iget v8, v1, LF/j;->y:I

    iget v9, v1, LF/j;->z:I

    invoke-direct/range {v2 .. v9}, LF/f;-><init>(LF0/g;LF0/W;LK0/m;IZII)V

    invoke-virtual {v1}, LF/j;->L0()LF/f;

    move-result-object v3

    iget-object v3, v3, LF/f;->j:LR0/c;

    invoke-virtual {v2, v3}, LF/f;->c(LR0/c;)V

    iput-object v2, v10, LF/h;->d:LF/f;

    iput-object v10, v1, LF/j;->D:LF/h;

    :cond_4
    :goto_2
    invoke-static {v1}, Lw0/f;->p(Lw0/D0;)V

    invoke-static {v1}, Lw0/f;->o(Lw0/x;)V

    invoke-static {v1}, Lw0/f;->n(Lw0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, LF/i;->h:LF/j;

    invoke-virtual {v2}, LF/j;->L0()LF/f;

    move-result-object v3

    iget-object v3, v3, LF/f;->m:LF0/Q;

    if-eqz v3, :cond_5

    new-instance v4, LF0/P;

    iget-object v5, v3, LF0/Q;->a:LF0/P;

    iget-object v6, v5, LF0/P;->a:LF0/g;

    iget-object v7, v2, LF/j;->t:LF0/W;

    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Le0/D;->g:J

    const-wide/16 v18, 0x0

    const v20, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v20}, LF0/W;->e(LF0/W;JJLK0/E;LK0/y;LK0/G;JIJI)LF0/W;

    move-result-object v2

    iget-object v13, v5, LF0/P;->i:LK0/m;

    iget-wide v14, v5, LF0/P;->j:J

    iget-object v7, v5, LF0/P;->c:Ljava/util/List;

    iget v8, v5, LF0/P;->d:I

    iget-boolean v9, v5, LF0/P;->e:Z

    iget v10, v5, LF0/P;->f:I

    iget-object v11, v5, LF0/P;->g:LR0/c;

    iget-object v12, v5, LF0/P;->h:LR0/r;

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v15}, LF0/P;-><init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V

    new-instance v2, LF0/Q;

    iget-object v5, v3, LF0/Q;->b:LF0/p;

    iget-wide v6, v3, LF0/Q;->c:J

    invoke-direct {v2, v4, v5, v6, v7}, LF0/Q;-><init>(LF0/P;LF0/p;J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
