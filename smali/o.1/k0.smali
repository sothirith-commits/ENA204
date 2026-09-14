.class public final Lo/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n1;


# instance fields
.field public final f:Lo/u0;

.field public final g:LL/t0;

.field public final h:LL/t0;

.field public final i:LL/t0;

.field public final j:LL/t0;

.field public final k:LL/m0;

.field public l:Z

.field public final m:LL/t0;

.field public n:Lo/p;

.field public final o:LL/q0;

.field public p:Z

.field public final q:Lo/W;

.field public final synthetic r:Lo/o0;


# direct methods
.method public constructor <init>(Lo/o0;Ljava/lang/Object;Lo/p;Lo/u0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k0;->r:Lo/o0;

    iput-object p4, p0, Lo/k0;->f:Lo/u0;

    sget-object p1, LL/a0;->k:LL/a0;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lo/k0;->g:LL/t0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v3

    invoke-static {v3, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    iput-object v3, p0, Lo/k0;->h:LL/t0;

    new-instance v4, Lo/f0;

    invoke-virtual {p0}, Lo/k0;->d()Lo/D;

    move-result-object v5

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    invoke-static {v4, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, Lo/k0;->i:LL/t0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, Lo/k0;->j:LL/t0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object p2

    iput-object p2, p0, Lo/k0;->k:LL/m0;

    invoke-static {v7, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/k0;->m:LL/t0;

    iput-object v9, p0, Lo/k0;->n:Lo/p;

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->c()J

    move-result-wide p1

    sget p3, LL/b;->b:I

    new-instance p3, LL/q0;

    invoke-direct {p3, p1, p2}, LL/q0;-><init>(J)V

    iput-object p3, p0, Lo/k0;->o:LL/q0;

    sget-object p1, Lo/C0;->a:Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v6, Lo/u0;->a:LA3/e;

    invoke-interface {p2, v7}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/p;

    invoke-virtual {p2}, Lo/p;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lo/p;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/k0;->f:Lo/u0;

    iget-object p1, p1, Lo/u0;->b:LA3/e;

    invoke-interface {p1, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v2, p1}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p1

    iput-object p1, p0, Lo/k0;->q:Lo/W;

    return-void
.end method


# virtual methods
.method public final b()Lo/f0;
    .locals 1

    iget-object v0, p0, Lo/k0;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/f0;

    return-object v0
.end method

.method public final d()Lo/D;
    .locals 1

    iget-object v0, p0, Lo/k0;->h:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/D;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lo/k0;->k:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/k0;->p:Z

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object v0

    iget-object v0, v0, Lo/f0;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object v1

    iget-object v1, v1, Lo/f0;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lo/k0;->m:LL/t0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object v0

    iget-object v0, v0, Lo/f0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lo/f0;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lo/f0;->g(J)Lo/p;

    move-result-object v0

    iput-object v0, p0, Lo/k0;->n:Lo/p;

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    iget-object v0, p0, Lo/k0;->g:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lo/k0;->o:LL/q0;

    iget-object v3, p0, Lo/k0;->i:LL/t0;

    if-eqz v1, :cond_0

    new-instance v4, Lo/f0;

    iget-object p2, p0, Lo/k0;->n:Lo/p;

    invoke-virtual {p2}, Lo/p;->c()Lo/p;

    move-result-object v9

    iget-object v5, p0, Lo/k0;->q:Lo/W;

    iget-object v6, p0, Lo/k0;->f:Lo/u0;

    move-object v8, p1

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/k0;->l:Z

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->c()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, LL/q0;->h(J)V

    return-void

    :cond_0
    move-object v7, p1

    if-eqz p2, :cond_2

    iget-boolean p1, p0, Lo/k0;->p:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lo/k0;->d()Lo/D;

    move-result-object p1

    instance-of p1, p1, Lo/W;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/k0;->d()Lo/D;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/k0;->q:Lo/W;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/k0;->d()Lo/D;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lo/k0;->r:Lo/o0;

    invoke-virtual {p2}, Lo/o0;->e()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gtz v1, :cond_3

    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lo/o0;->e()J

    move-result-wide v4

    new-instance v1, Lo/X;

    invoke-direct {v1, p1, v4, v5}, Lo/X;-><init>(Lo/D;J)V

    move-object v5, v1

    :goto_1
    new-instance v4, Lo/f0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lo/k0;->n:Lo/p;

    iget-object v6, p0, Lo/k0;->f:Lo/u0;

    invoke-direct/range {v4 .. v9}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    invoke-virtual {v3, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LL/q0;->h(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/k0;->l:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p2, Lo/o0;->h:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lo/o0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p2, p2, Lo/o0;->i:LV/w;

    invoke-virtual {p2}, LV/w;->size()I

    move-result v0

    :goto_2
    if-ge p1, v0, :cond_4

    invoke-virtual {p2, p1}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/k0;

    iget-object v3, v2, Lo/k0;->o:LL/q0;

    invoke-virtual {v3}, LL/q0;->g()J

    move-result-wide v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v2}, Lo/k0;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lo/D;)V
    .locals 1

    iget-object v0, p0, Lo/k0;->g:LL/t0;

    invoke-virtual {v0, p2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/k0;->h:LL/t0;

    invoke-virtual {v0, p3}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object p3

    iget-object p3, p3, Lo/f0;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lo/k0;->b()Lo/f0;

    move-result-object p3

    iget-object p3, p3, Lo/f0;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/k0;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/k0;->m:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/k0;->m:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/k0;->g:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/k0;->d()Lo/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
