.class public final LB/c0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LF0/W;


# direct methods
.method public constructor <init>(IILF0/W;)V
    .locals 0

    iput p1, p0, LB/c0;->g:I

    iput p2, p0, LB/c0;->h:I

    iput-object p3, p0, LB/c0;->i:LF0/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/o;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, LL/q;

    const v2, 0x1855405a

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    iget v2, v0, LB/c0;->g:I

    iget v3, v0, LB/c0;->h:I

    invoke-static {v2, v3}, LB/k0;->p(II)V

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v4, :cond_0

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-virtual {v1, v5}, LL/q;->q(Z)V

    return-object v2

    :cond_0
    sget-object v7, Lx0/v0;->f:LL/o1;

    invoke-virtual {v1, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/c;

    sget-object v8, Lx0/v0;->i:LL/o1;

    invoke-virtual {v1, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK0/m;

    sget-object v9, Lx0/v0;->l:LL/o1;

    invoke-virtual {v1, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR0/r;

    iget-object v10, v0, LB/c0;->i:LF0/W;

    invoke-virtual {v1, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v11, :cond_1

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v13, :cond_2

    :cond_1
    invoke-static {v10, v9}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object v12

    invoke-virtual {v1, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LF0/W;

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_3

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_7

    :cond_3
    iget-object v11, v12, LF0/W;->a:LF0/I;

    iget-object v14, v11, LF0/I;->f:LK0/n;

    iget-object v11, v11, LF0/I;->c:LK0/E;

    if-nez v11, :cond_4

    sget-object v11, LK0/E;->Companion:LK0/D;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LK0/E;->k:LK0/E;

    :cond_4
    iget-object v15, v12, LF0/W;->a:LF0/I;

    iget-object v5, v15, LF0/I;->d:LK0/y;

    if-eqz v5, :cond_5

    iget v5, v5, LK0/y;->a:I

    goto :goto_0

    :cond_5
    sget-object v5, LK0/y;->Companion:LK0/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    :goto_0
    iget-object v15, v15, LF0/I;->e:LK0/A;

    if-eqz v15, :cond_6

    iget v15, v15, LK0/A;->a:I

    goto :goto_1

    :cond_6
    sget-object v15, LK0/A;->Companion:LK0/z;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v6

    :goto_1
    move-object v4, v8

    check-cast v4, LK0/o;

    invoke-virtual {v4, v14, v11, v5, v15}, LK0/o;->b(LK0/n;LK0/E;II)LK0/S;

    move-result-object v14

    invoke-virtual {v1, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, LL/n1;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    invoke-virtual {v1, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    const-wide v15, 0xffffffffL

    if-nez v4, :cond_8

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_9

    :cond_8
    sget-object v4, LB/I0;->a:Ljava/lang/String;

    invoke-static {v12, v7, v8, v4, v6}, LB/I0;->a(LF0/W;LR0/c;LK0/m;Ljava/lang/String;I)J

    move-result-wide v4

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v1, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    invoke-virtual {v1, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v1, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v9

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_a

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, LB/I0;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v12, v7, v8, v5, v9}, LB/I0;->a(LF0/W;LR0/c;LK0/m;Ljava/lang/String;I)J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    if-ne v2, v6, :cond_c

    move-object v2, v8

    :goto_2
    const v9, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v6

    mul-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v6

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, LR0/c;->p0(I)F

    move-result v2

    goto :goto_5

    :cond_e
    sget-object v2, LR0/g;->Companion:LR0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    :goto_5
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v7, v4}, LR0/c;->p0(I)F

    move-result v4

    goto :goto_6

    :cond_f
    sget-object v5, LR0/g;->Companion:LR0/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->h(LX/o;FF)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    return-object v2
.end method
