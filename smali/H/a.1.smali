.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/N0;
.implements LH/s;
.implements Lp/a0;


# instance fields
.field public final f:LH/G;

.field public final g:Z

.field public final h:F

.field public final i:LL/g0;

.field public final j:LL/g0;

.field public final k:Landroid/view/ViewGroup;

.field public l:LH/r;

.field public final m:LL/t0;

.field public final n:LL/t0;

.field public o:J

.field public p:I

.field public final q:LB/p;


# direct methods
.method public constructor <init>(LL/g0;LL/g0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/G;

    new-instance v1, LB/s;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LB/s;-><init>(LL/g0;I)V

    invoke-direct {v0, v2, v1}, LH/G;-><init>(ZLA3/a;)V

    iput-object v0, p0, LH/a;->f:LH/G;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/a;->g:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LH/a;->h:F

    iput-object p1, p0, LH/a;->i:LL/g0;

    iput-object p2, p0, LH/a;->j:LL/g0;

    iput-object p3, p0, LH/a;->k:Landroid/view/ViewGroup;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, LH/a;->m:LL/t0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LH/a;->n:LL/t0;

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LH/a;->o:J

    const/4 p1, -0x1

    iput p1, p0, LH/a;->p:I

    new-instance p1, LB/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LH/a;->q:LB/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LH/a;->l:LH/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH/a;->d0()V

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

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LH/a;->l:LH/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH/a;->d0()V

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

.method public final d(Lw0/K;)V
    .locals 9

    iget-object v0, p1, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    iput-wide v1, p0, LH/a;->o:J

    iget v1, p0, LH/a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v2

    iget-boolean v4, p0, LH/a;->g:Z

    invoke-static {p1, v4, v2, v3}, LH/q;->a(LR0/c;ZJ)F

    move-result v2

    invoke-static {v2}, LD3/a;->P(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LR0/c;->o(F)I

    move-result v2

    :goto_0
    iput v2, p0, LH/a;->p:I

    iget-object v2, p0, LH/a;->i:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v6, v2, Le0/D;->a:J

    iget-object v2, p0, LH/a;->j:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH/h;

    iget v8, v2, LH/h;->d:F

    invoke-virtual {p1}, Lw0/K;->b()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, LH/q;->a(LR0/c;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lw0/K;->S(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LH/a;->f:LH/G;

    invoke-virtual {v2, p1, v1, v6, v7}, LH/G;->b(Lg0/c;FJ)V

    iget-object p1, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {p1}, LK0/g;->m()Le0/x;

    move-result-object p1

    iget-object v1, p0, LH/a;->n:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LH/a;->m:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LH/v;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v8}, LH/v;->e(JJF)V

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, LH/a;->m:LL/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
