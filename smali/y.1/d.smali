.class public final Ly/d;
.super LX/n;
.source "SourceFile"


# instance fields
.field public s:Ly/c;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Ly/d;->s:Ly/c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ly/c;->a:LN/d;

    invoke-virtual {v1, p0}, LN/d;->n(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ly/c;->a:LN/d;

    invoke-virtual {v1, p0}, LN/d;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Ly/d;->s:Ly/c;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Ly/d;->s:Ly/c;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ly/c;->a:LN/d;

    invoke-virtual {v0, p0}, LN/d;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
