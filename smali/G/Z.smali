.class public final LG/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/B0;


# instance fields
.field public final synthetic a:LG/a0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LG/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Z;->a:LG/a0;

    iput-boolean p2, p0, LG/Z;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LG/Z;->a:LG/a0;

    iget-object v1, v0, LG/a0;->p:LL/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LG/a0;->q:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/a0;->r(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LG/Z;->a:LG/a0;

    iget-object v1, v0, LG/a0;->p:LL/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LG/a0;->q:LL/t0;

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LG/a0;->r(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, LG/Z;->a:LG/a0;

    iget-wide v1, v0, LG/a0;->o:J

    invoke-static {v1, v2, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LG/a0;->o:J

    iget-wide v1, v0, LG/a0;->m:J

    invoke-static {v1, v2, p1, p2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    new-instance v1, Ld0/e;

    invoke-direct {v1, p1, p2}, Ld0/e;-><init>(J)V

    iget-object p1, v0, LG/a0;->q:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LG/a0;->j()LL0/H;

    move-result-object v1

    invoke-virtual {v0}, LG/a0;->g()Ld0/e;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object p2, LG/v;->Companion:LG/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LG/u;->e:LF0/M;

    const/4 v4, 0x0

    iget-boolean v5, p0, LG/Z;->b:Z

    iget-wide v2, p1, Ld0/e;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, LG/a0;->a(LG/a0;LL0/H;JZZLG/v;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LG/a0;->r(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, LG/Z;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LB/Z;->SelectionStart:LB/Z;

    goto :goto_0

    :cond_0
    sget-object v1, LB/Z;->SelectionEnd:LB/Z;

    :goto_0
    iget-object v2, p0, LG/Z;->a:LG/a0;

    iget-object v3, v2, LG/a0;->p:LL/t0;

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LG/a0;->i(Z)J

    move-result-wide v0

    sget v3, LG/H;->a:F

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v3

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    iget-object v3, v2, LG/a0;->d:LB/q0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LB/e1;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LG/a0;->m:J

    new-instance v3, Ld0/e;

    invoke-direct {v3, v0, v1}, Ld0/e;-><init>(J)V

    iget-object v0, v2, LG/a0;->q:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LG/a0;->o:J

    const/4 v0, -0x1

    iput v0, v2, LG/a0;->r:I

    iget-object v0, v2, LG/a0;->d:LB/q0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LB/q0;->q:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LG/a0;->r(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
