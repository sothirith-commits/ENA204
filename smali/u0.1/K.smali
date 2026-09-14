.class public final Lu0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/j;


# instance fields
.field public final f:Lw0/I;

.field public g:LL/s;

.field public h:Lu0/m0;

.field public i:I

.field public j:I

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Lu0/F;

.field public final n:Lu0/D;

.field public final o:Ljava/util/HashMap;

.field public final p:Lu0/l0;

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:LN/d;

.field public s:I

.field public t:I

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw0/I;Lu0/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/K;->f:Lw0/I;

    iput-object p2, p0, Lu0/K;->h:Lu0/m0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/K;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/K;->l:Ljava/util/HashMap;

    new-instance p1, Lu0/F;

    invoke-direct {p1, p0}, Lu0/F;-><init>(Lu0/K;)V

    iput-object p1, p0, Lu0/K;->m:Lu0/F;

    new-instance p1, Lu0/D;

    invoke-direct {p1, p0}, Lu0/D;-><init>(Lu0/K;)V

    iput-object p1, p0, Lu0/K;->n:Lu0/D;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu0/K;->o:Ljava/util/HashMap;

    new-instance p1, Lu0/l0;

    invoke-direct {p1}, Lu0/l0;-><init>()V

    iput-object p1, p0, Lu0/K;->p:Lu0/l0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu0/K;->q:Ljava/util/LinkedHashMap;

    new-instance p1, LN/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lu0/K;->r:LN/d;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lu0/K;->u:Ljava/lang/String;

    return-void
.end method

.method public static i(LL/v;Lw0/I;ZLL/s;LT/a;)LL/v;
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LL/v;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Lx0/N1;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance p0, LK0/g;

    invoke-direct {p0, p1}, LK0/g;-><init>(Lw0/I;)V

    new-instance p1, LL/v;

    invoke-direct {p1, p3, p0}, LL/v;-><init>(LL/s;LK0/g;)V

    move-object p0, p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p4}, LL/v;->j(LT/a;)V

    return-object p0

    :cond_2
    iget-object p1, p0, LL/v;->v:LL/q;

    const/16 p2, 0x64

    iput p2, p1, LL/q;->y:I

    const/4 p3, 0x1

    iput-boolean p3, p1, LL/q;->x:Z

    invoke-virtual {p0, p4}, LL/v;->j(LT/a;)V

    iget-boolean p3, p1, LL/q;->E:Z

    if-nez p3, :cond_3

    iget p3, p1, LL/q;->y:I

    if-ne p3, p2, :cond_3

    const/4 p2, -0x1

    iput p2, p1, LL/q;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p1, LL/q;->x:Z

    return-object p0

    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p0}, LL/d;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu0/K;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu0/K;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lu0/K;->f:Lw0/I;

    iput-boolean v0, v1, Lw0/I;->q:Z

    iget-object v0, p0, Lu0/K;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/C;

    iget-object v3, v3, Lu0/C;->c:LL/v;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LL/v;->l()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw0/I;->M()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw0/I;->q:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v2, p0, Lu0/K;->t:I

    iput v2, p0, Lu0/K;->s:I

    iget-object v0, p0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lu0/K;->e()V

    return-void
.end method

.method public final d(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lu0/K;->s:I

    iget-object v1, p0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LN/a;

    iget-object v2, v2, LN/a;->f:LN/d;

    iget v2, v2, LN/d;->h:I

    iget v3, p0, Lu0/K;->t:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_7

    iget-object v4, p0, Lu0/K;->p:Lu0/l0;

    invoke-virtual {v4}, Lu0/l0;->clear()V

    iget-object v5, p0, Lu0/K;->k:Ljava/util/HashMap;

    iget-object v6, v4, Lu0/l0;->f:Ljava/util/LinkedHashSet;

    if-gt p1, v2, :cond_0

    move v7, p1

    :goto_0
    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v8

    check-cast v8, LN/a;

    invoke-virtual {v8, v7}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0/I;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v8, Lu0/C;

    iget-object v8, v8, Lu0/C;->a:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v7, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lu0/K;->h:Lu0/m0;

    invoke-interface {v7, v4}, Lu0/m0;->b(Lu0/l0;)V

    sget-object v4, LV/j;->Companion:LV/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LV/j;->f()LA3/e;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v4}, LV/i;->c(LV/j;)LV/j;

    move-result-object v8

    move v9, v0

    :goto_2
    if-lt v2, p1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v10

    check-cast v10, LN/a;

    invoke-virtual {v10, v2}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/I;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v11, Lu0/C;

    iget-object v12, v11, Lu0/C;->a:Ljava/lang/Object;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget v13, p0, Lu0/K;->s:I

    add-int/2addr v13, v3

    iput v13, p0, Lu0/K;->s:I

    iget-object v13, v11, Lu0/C;->f:LL/t0;

    invoke-virtual {v13}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v9, v10, Lw0/I;->E:Lw0/S;

    iget-object v10, v9, Lw0/S;->r:Lw0/Q;

    sget-object v13, Lw0/G;->NotUsed:Lw0/G;

    iput-object v13, v10, Lw0/Q;->p:Lw0/G;

    iget-object v9, v9, Lw0/S;->s:Lw0/O;

    if-eqz v9, :cond_2

    iput-object v13, v9, Lw0/O;->n:Lw0/G;

    :cond_2
    iget-object v9, v11, Lu0/C;->f:LL/t0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, LL/t0;->setValue(Ljava/lang/Object;)V

    move v9, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iput-boolean v3, v1, Lw0/I;->q:Z

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v11, Lu0/C;->c:LL/v;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LL/v;->l()V

    :cond_4
    invoke-virtual {v1, v2, v3}, Lw0/I;->N(II)V

    iput-boolean v0, v1, Lw0/I;->q:Z

    :cond_5
    :goto_3
    iget-object v10, p0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v4, v8, v7}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p1

    :cond_6
    invoke-static {v4, v8, v7}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    move v0, v9

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, LV/j;->Companion:LV/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->g()V

    :cond_8
    invoke-virtual {p0}, Lu0/K;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, LN/a;

    iget-object v0, v0, LN/a;->f:LN/d;

    iget v0, v0, LN/d;->h:I

    iget-object v1, p0, Lu0/K;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v0, :cond_2

    iget v1, p0, Lu0/K;->s:I

    sub-int v1, v0, v1

    iget v2, p0, Lu0/K;->t:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    iget-object v0, p0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget v2, p0, Lu0/K;->t:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lu0/K;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lu0/K;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/K;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lu0/K;->t:I

    iget-object v1, p0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LN/a;

    iget-object v2, v2, LN/a;->f:LN/d;

    iget v2, v2, LN/d;->h:I

    iget v3, p0, Lu0/K;->s:I

    if-eq v3, v2, :cond_6

    iput v2, p0, Lu0/K;->s:I

    sget-object v3, LV/j;->Companion:LV/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LV/j;->f()LA3/e;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, LV/i;->c(LV/j;)LV/j;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_5

    :try_start_0
    invoke-virtual {v1}, Lw0/I;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LN/a;

    invoke-virtual {v6, v0}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/I;

    iget-object v7, p0, Lu0/K;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/C;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lu0/C;->f:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, v6, Lw0/I;->E:Lw0/S;

    iget-object v8, v6, Lw0/S;->r:Lw0/Q;

    sget-object v9, Lw0/G;->NotUsed:Lw0/G;

    iput-object v9, v8, Lw0/Q;->p:Lw0/G;

    iget-object v6, v6, Lw0/S;->s:Lw0/O;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lw0/O;->n:Lw0/G;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v7, Lu0/C;->c:LL/v;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LL/v;->k()V

    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LL/a0;->k:LL/a0;

    invoke-static {v6, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    iput-object v6, v7, Lu0/C;->f:LL/t0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v6, v7, Lu0/C;->f:LL/t0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object v6, Lu0/g0;->a:Lu0/V;

    iput-object v6, v7, Lu0/C;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p1

    :cond_5
    invoke-static {v3, v5, v4}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget-object p1, p0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_6
    invoke-virtual {p0}, Lu0/K;->e()V

    return-void
.end method

.method public final g(Ljava/lang/Object;LA3/g;)Lu0/h0;
    .locals 7

    iget-object v0, p0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lu0/I;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu0/K;->e()V

    iget-object v1, p0, Lu0/K;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu0/K;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lu0/K;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lu0/K;->j(Ljava/lang/Object;)Lw0/I;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v5

    check-cast v5, LN/a;

    iget-object v5, v5, LN/a;->f:LN/d;

    invoke-virtual {v5, v2}, LN/d;->k(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v6

    check-cast v6, LN/a;

    iget-object v6, v6, LN/a;->f:LN/d;

    iget v6, v6, LN/d;->h:I

    iput-boolean v4, v0, Lw0/I;->q:Z

    invoke-virtual {v0, v5, v6, v4}, Lw0/I;->H(III)V

    iput-boolean v3, v0, Lw0/I;->q:Z

    iget v0, p0, Lu0/K;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lu0/K;->t:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, LN/a;

    iget-object v2, v2, LN/a;->f:LN/d;

    iget v2, v2, LN/d;->h:I

    new-instance v5, Lw0/I;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lw0/I;-><init>(I)V

    iput-boolean v4, v0, Lw0/I;->q:Z

    invoke-virtual {v0, v2, v5}, Lw0/I;->x(ILw0/I;)V

    iput-boolean v3, v0, Lw0/I;->q:Z

    iget v0, p0, Lu0/K;->t:I

    add-int/2addr v0, v4

    iput v0, p0, Lu0/K;->t:I

    move-object v2, v5

    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lw0/I;

    invoke-virtual {p0, v2, p1, p2}, Lu0/K;->h(Lw0/I;Ljava/lang/Object;LA3/g;)V

    :cond_3
    new-instance p2, Lu0/J;

    invoke-direct {p2, p0, p1}, Lu0/J;-><init>(Lu0/K;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Lw0/I;Ljava/lang/Object;LA3/g;)V
    .locals 11

    iget-object v0, p0, Lu0/K;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lu0/C;

    sget-object v3, Lu0/m;->a:LT/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lu0/C;->a:Ljava/lang/Object;

    iput-object v3, v1, Lu0/C;->b:LA3/g;

    iput-object v2, v1, Lu0/C;->c:LL/v;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, LL/a0;->k:LL/a0;

    invoke-static {p2, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, v1, Lu0/C;->f:LL/t0;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Lu0/C;

    iget-object p2, v1, Lu0/C;->c:LL/v;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v4, p2, LL/v;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object p2, p2, LL/v;->s:LB/i0;

    iget-object p2, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, Ll/z;

    iget p2, p2, Ll/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_2
    move p2, v3

    :goto_1
    iget-object v4, v1, Lu0/C;->b:LA3/g;

    if-ne v4, p3, :cond_4

    if-nez p2, :cond_4

    iget-boolean p2, v1, Lu0/C;->d:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iput-object p3, v1, Lu0/C;->b:LA3/g;

    sget-object p2, LV/j;->Companion:LV/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LV/j;->f()LA3/e;

    move-result-object v2

    :cond_5
    invoke-static {p2}, LV/i;->c(LV/j;)LV/j;

    move-result-object p3

    :try_start_1
    iget-object v4, p0, Lu0/K;->f:Lw0/I;

    iput-boolean v3, v4, Lw0/I;->q:Z

    iget-object v5, v1, Lu0/C;->b:LA3/g;

    iget-object v6, v1, Lu0/C;->c:LL/v;

    iget-object v7, p0, Lu0/K;->g:LL/s;

    if-eqz v7, :cond_6

    iget-boolean v8, v1, Lu0/C;->e:Z

    new-instance v9, LG/U;

    const/16 v10, 0xa

    invoke-direct {v9, v1, v10, v5}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LT/a;

    const v10, -0x68551fe9

    invoke-direct {v5, v10, v9, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, p1, v8, v7, v5}, Lu0/K;->i(LL/v;Lw0/I;ZLL/s;LT/a;)LL/v;

    move-result-object p1

    iput-object p1, v1, Lu0/C;->c:LL/v;

    iput-boolean v0, v1, Lu0/C;->e:Z

    iput-boolean v0, v4, Lw0/I;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iput-boolean v0, v1, Lu0/C;->d:Z

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {p2, p3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lw0/I;
    .locals 10

    iget v0, p0, Lu0/K;->s:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, LN/a;

    iget-object v1, v1, LN/a;->f:LN/d;

    iget v1, v1, LN/d;->h:I

    iget v2, p0, Lu0/K;->t:I

    sub-int/2addr v1, v2

    iget v2, p0, Lu0/K;->s:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lu0/K;->k:Ljava/util/HashMap;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v7

    check-cast v7, LN/a;

    invoke-virtual {v7, v4}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/I;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v7, Lu0/C;

    iget-object v7, v7, Lu0/C;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, LN/a;

    invoke-virtual {v4, v1}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/I;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v4, Lu0/C;

    iget-object v8, v4, Lu0/C;->a:Ljava/lang/Object;

    sget-object v9, Lu0/g0;->a:Lu0/V;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lu0/K;->h:Lu0/m0;

    invoke-interface {v9, p1, v8}, Lu0/m0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lu0/C;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p1, 0x0

    return-object p1

    :cond_7
    if-eq v4, v2, :cond_8

    iput-boolean v3, v0, Lw0/I;->q:Z

    invoke-virtual {v0, v4, v2, v3}, Lw0/I;->H(III)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lw0/I;->q:Z

    :cond_8
    iget p1, p0, Lu0/K;->s:I

    add-int/2addr p1, v6

    iput p1, p0, Lu0/K;->s:I

    invoke-virtual {v0}, Lw0/I;->p()Ljava/util/List;

    move-result-object p1

    check-cast p1, LN/a;

    invoke-virtual {p1, v2}, LN/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/I;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lu0/C;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, LL/a0;->k:LL/a0;

    invoke-static {v1, v2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    iput-object v1, v0, Lu0/C;->f:LL/t0;

    iput-boolean v3, v0, Lu0/C;->e:Z

    iput-boolean v3, v0, Lu0/C;->d:Z

    return-object p1
.end method
