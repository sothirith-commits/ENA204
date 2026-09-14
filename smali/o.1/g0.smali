.class public final Lo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n1;


# instance fields
.field public final f:Lo/k0;

.field public g:LB3/t;

.field public h:LB3/t;

.field public final synthetic i:Lo/h0;


# direct methods
.method public constructor <init>(Lo/h0;Lo/k0;LA3/e;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g0;->i:Lo/h0;

    iput-object p2, p0, Lo/g0;->f:Lo/k0;

    check-cast p3, LB3/t;

    iput-object p3, p0, Lo/g0;->g:LB3/t;

    check-cast p4, LB3/t;

    iput-object p4, p0, Lo/g0;->h:LB3/t;

    return-void
.end method


# virtual methods
.method public final b(Lo/i0;)V
    .locals 9

    iget-object v0, p0, Lo/g0;->h:LB3/t;

    invoke-interface {p1}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/g0;->i:Lo/h0;

    iget-object v1, v1, Lo/h0;->c:Lo/o0;

    invoke-virtual {v1}, Lo/o0;->g()Z

    move-result v1

    iget-object v2, p0, Lo/g0;->f:Lo/k0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/g0;->h:LB3/t;

    invoke-interface {p1}, Lo/i0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo/g0;->g:LB3/t;

    invoke-interface {v3, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/D;

    invoke-virtual {v2, v1, v0, p1}, Lo/k0;->g(Ljava/lang/Object;Ljava/lang/Object;Lo/D;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/g0;->g:LB3/t;

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/D;

    iget-boolean v1, v2, Lo/k0;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lo/k0;->g:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lo/k0;->k:LL/m0;

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v3, :cond_2

    invoke-virtual {v4}, LL/m0;->g()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lo/k0;->h:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LL/m0;->g()F

    move-result p1

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpg-float p1, p1, v1

    iget-object v3, v2, Lo/k0;->m:LL/t0;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object v6, v2, Lo/k0;->j:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual {v2, p1, v7}, Lo/k0;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v4}, LL/m0;->g()F

    move-result p1

    cmpg-float p1, p1, v1

    const/4 v7, 0x0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, LL/m0;->g()F

    move-result p1

    const/4 v6, 0x0

    cmpl-float p1, p1, v6

    if-ltz p1, :cond_5

    invoke-virtual {v2}, Lo/k0;->b()Lo/f0;

    move-result-object p1

    invoke-virtual {p1}, Lo/f0;->c()J

    move-result-wide v0

    invoke-virtual {v2}, Lo/k0;->b()Lo/f0;

    move-result-object p1

    long-to-float v0, v0

    invoke-virtual {v4}, LL/m0;->g()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lo/f0;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LL/m0;->g()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_6

    invoke-virtual {v3, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iput-boolean v7, v2, Lo/k0;->l:Z

    invoke-virtual {v4, v5}, LL/m0;->h(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/g0;->i:Lo/h0;

    iget-object v0, v0, Lo/h0;->c:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->f()Lo/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/g0;->b(Lo/i0;)V

    iget-object v0, p0, Lo/g0;->f:Lo/k0;

    iget-object v0, v0, Lo/k0;->m:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
