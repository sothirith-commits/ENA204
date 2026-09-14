.class public final LH/b;
.super LH/y;
.source "SourceFile"

# interfaces
.implements LH/s;


# instance fields
.field public C:LH/r;

.field public D:LH/v;


# virtual methods
.method public final E0()V
    .locals 5

    iget-object v0, p0, LH/b;->C:LH/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH/b;->d0()V

    iget-object v1, v0, LH/r;->i:LD/w;

    iget-object v2, v1, LD/w;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LH/v;->c()V

    iget-object v3, v1, LD/w;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/v;

    if-eqz v4, :cond_0

    iget-object v1, v1, LD/w;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH/s;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LH/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final L0(Lt/k;JF)V
    .locals 11

    iget-object v0, p0, LH/b;->C:LH/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx0/c0;->f:LL/o1;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LH/D;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LH/D;->a(Landroid/view/ViewGroup;)LH/r;

    move-result-object v0

    iput-object v0, p0, LH/b;->C:LH/r;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, LH/r;->a(LH/s;)LH/v;

    move-result-object v1

    invoke-static {p4}, LD3/a;->P(F)I

    move-result v6

    iget-object p4, p0, LH/y;->v:LB/i0;

    invoke-virtual {p4}, LB/i0;->p()J

    move-result-wide v7

    iget-object p4, p0, LH/y;->w:LI/y;

    invoke-virtual {p4}, LI/y;->b()Ljava/lang/Object;

    new-instance v10, LB/p;

    const/16 p4, 0x9

    invoke-direct {v10, p4, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, LH/y;->t:Z

    const v9, 0x3dcccccd    # 0.1f

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, LH/v;->b(Lt/k;ZJIJFLA3/a;)V

    iput-object v1, p0, LH/b;->D:LH/v;

    invoke-static {p0}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method

.method public final M0(Lw0/K;)V
    .locals 6

    iget-object p1, p1, Lw0/K;->f:Lg0/b;

    iget-object p1, p1, Lg0/b;->g:LK0/g;

    invoke-virtual {p1}, LK0/g;->m()Le0/x;

    move-result-object p1

    iget-object v0, p0, LH/b;->D:LH/v;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LH/y;->z:J

    iget-object v3, p0, LH/y;->v:LB/i0;

    invoke-virtual {v3}, LB/i0;->p()J

    move-result-wide v3

    iget-object v5, p0, LH/y;->w:LI/y;

    invoke-virtual {v5}, LI/y;->b()Ljava/lang/Object;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v5}, LH/v;->e(JJF)V

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final O0(Lt/k;)V
    .locals 0

    iget-object p1, p0, LH/b;->D:LH/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LH/v;->d()V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LH/b;->D:LH/v;

    invoke-static {p0}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method
