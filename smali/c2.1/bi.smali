.class public final Lc2/bi;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LH2/u;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(LH2/u;Ljava/util/List;Ljava/util/List;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/bi;->k:LH2/u;

    iput-object p2, p0, Lc2/bi;->l:Ljava/util/List;

    iput-object p3, p0, Lc2/bi;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/bi;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/bi;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/bi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/bi;

    iget-object v1, p0, Lc2/bi;->l:Ljava/util/List;

    iget-object v2, p0, Lc2/bi;->m:Ljava/util/List;

    iget-object v3, p0, Lc2/bi;->k:LH2/u;

    invoke-direct {v0, v3, v1, v2, p2}, Lc2/bi;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;Lr3/c;)V

    iput-object p1, v0, Lc2/bi;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/bi;->j:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    sget-object v2, Lc2/ei;->c:Lq1/d;

    iget-object v3, v0, Lc2/bi;->k:LH2/u;

    new-instance v4, Ljava/lang/Double;

    iget-wide v5, v3, LH2/u;->a:D

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v2, Lc2/ei;->d:Lq1/d;

    new-instance v4, Ljava/lang/Double;

    iget-wide v5, v3, LH2/u;->b:D

    invoke-direct {v4, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v2, Lc2/ei;->e:Lq1/d;

    iget-object v4, v3, LH2/u;->c:LH2/r;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-object v2, v3, LH2/u;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lc2/ei;->f:Lq1/d;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc2/ei;->f:Lq1/d;

    invoke-virtual {v1, v2}, Lq1/b;->d(Lq1/d;)V

    :goto_0
    iget-object v2, v3, LH2/u;->e:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sget-object v2, Lc2/ei;->g:Lq1/d;

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v4, v5}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1, v2, v6}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lc2/ei;->g:Lq1/d;

    invoke-virtual {v1, v2}, Lq1/b;->d(Lq1/d;)V

    :goto_1
    iget-object v2, v3, LH2/u;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lc2/ei;->h:Lq1/d;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lc2/ei;->h:Lq1/d;

    invoke-virtual {v1, v2}, Lq1/b;->d(Lq1/d;)V

    :goto_2
    sget-object v2, Lc2/ei;->j:Lq1/d;

    iget-boolean v4, v3, LH2/u;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v2, Lc2/ei;->k:Lq1/d;

    sget-object v4, LH2/g;->a:LY3/m;

    iget-object v4, v0, Lc2/bi;->l:Ljava/util/List;

    const-string v5, "days"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LH2/g;->a:LY3/m;

    sget-object v6, LH2/g;->b:LX3/d;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH2/s;

    new-instance v10, LH2/o;

    iget-wide v11, v9, LH2/s;->a:J

    iget-object v13, v9, LH2/s;->d:LH2/r;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v9, LH2/s;->e:Ljava/lang/Integer;

    move-object/from16 v18, v13

    iget-wide v13, v9, LH2/s;->b:D

    iget-wide v8, v9, LH2/s;->c:D

    move-wide v15, v8

    invoke-direct/range {v10 .. v18}, LH2/o;-><init>(JDDLjava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6, v7}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v2, Lc2/ei;->l:Lq1/d;

    iget-object v4, v0, Lc2/bi;->m:Ljava/util/List;

    const-string v5, "hours"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LH2/g;->a:LY3/m;

    sget-object v6, LH2/g;->c:LX3/d;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/t;

    new-instance v9, LH2/q;

    iget-wide v10, v8, LH2/t;->a:J

    iget-object v12, v8, LH2/t;->c:LH2/r;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-boolean v12, v8, LH2/t;->e:Z

    move/from16 v16, v12

    iget-wide v12, v8, LH2/t;->b:D

    iget-object v15, v8, LH2/t;->d:Ljava/lang/Integer;

    invoke-direct/range {v9 .. v16}, LH2/q;-><init>(JDLjava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v6, v7}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v2, Lc2/ei;->i:Lq1/d;

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, v3, LH2/u;->h:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v4}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
