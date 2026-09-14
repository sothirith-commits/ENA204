.class public final Lp/N;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/o0;


# instance fields
.field public s:Lx/F;

.field public t:Z


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F0()V
    .locals 1

    iget-object v0, p0, Lp/N;->s:Lx/F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/F;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp/N;->s:Lx/F;

    return-void
.end method

.method public final t0()V
    .locals 3

    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/j;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lw0/f;->s(LX/n;LA3/a;)V

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Lx/F;

    iget-boolean v1, p0, Lp/N;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp/N;->s:Lx/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lx/F;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx/F;->a()Lx/F;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lp/N;->s:Lx/F;

    :cond_2
    return-void
.end method
