.class public abstract Lw0/n;
.super LX/n;
.source "SourceFile"


# instance fields
.field public final s:I

.field public t:LX/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/n;-><init>()V

    invoke-static {p0}, Lw0/l0;->f(LX/n;)I

    move-result v0

    iput v0, p0, Lw0/n;->s:I

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    invoke-super {p0}, LX/n;->B0()V

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/n;->m:Lw0/k0;

    invoke-virtual {v0, v1}, LX/n;->K0(Lw0/k0;)V

    iget-boolean v1, v0, LX/n;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/n;->B0()V

    :cond_0
    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 1

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/n;->C0()V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/n;->C0()V

    return-void
.end method

.method public final G0()V
    .locals 1

    invoke-super {p0}, LX/n;->G0()V

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/n;->G0()V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/n;->H0()V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LX/n;->H0()V

    return-void
.end method

.method public final I0()V
    .locals 1

    invoke-super {p0}, LX/n;->I0()V

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/n;->I0()V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J0(LX/n;)V
    .locals 1

    iput-object p1, p0, LX/n;->f:LX/n;

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/n;->J0(LX/n;)V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K0(Lw0/k0;)V
    .locals 1

    iput-object p1, p0, LX/n;->m:Lw0/k0;

    iget-object v0, p0, Lw0/n;->t:LX/n;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/n;->K0(Lw0/k0;)V

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0(Lw0/m;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LX/n;

    if-eqz v2, :cond_0

    check-cast p1, LX/n;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/n;->j:LX/n;

    :cond_1
    iget-object p1, p0, LX/n;->f:LX/n;

    if-ne v0, p1, :cond_2

    invoke-static {v1, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-boolean p1, v0, LX/n;->r:Z

    if-nez p1, :cond_9

    iget-object p1, p0, LX/n;->f:LX/n;

    invoke-virtual {v0, p1}, LX/n;->J0(LX/n;)V

    iget p1, p0, LX/n;->h:I

    invoke-static {v0}, Lw0/l0;->g(LX/n;)I

    move-result v2

    iput v2, v0, LX/n;->h:I

    iget v3, p0, LX/n;->h:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_5

    instance-of v5, p0, Lw0/x;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDelegate Node: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    iget-object v5, p0, Lw0/n;->t:LX/n;

    iput-object v5, v0, LX/n;->k:LX/n;

    iput-object v0, p0, Lw0/n;->t:LX/n;

    iput-object p0, v0, LX/n;->j:LX/n;

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lw0/n;->N0(IZ)V

    iget-boolean v2, p0, LX/n;->r:Z

    if-eqz v2, :cond_8

    if-eqz v4, :cond_7

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    iget-object p1, p1, Lw0/I;->D:LL/u;

    iget-object v2, p0, LX/n;->f:LX/n;

    invoke-virtual {v2, v1}, LX/n;->K0(Lw0/k0;)V

    invoke-virtual {p1}, LL/u;->k()V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LX/n;->m:Lw0/k0;

    invoke-virtual {p0, p1}, Lw0/n;->K0(Lw0/k0;)V

    :goto_3
    invoke-virtual {v0}, LX/n;->B0()V

    invoke-virtual {v0}, LX/n;->H0()V

    invoke-static {v0}, Lw0/l0;->a(LX/n;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const-string p1, "Cannot delegate to an already attached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final M0(Lw0/m;)V
    .locals 6

    iget-object v0, p0, Lw0/n;->t:LX/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_6

    if-ne v0, p1, :cond_5

    iget-boolean p1, v0, LX/n;->r:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    sget-object v4, Lw0/l0;->a:Ll/w;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-static {v0, p1, v3}, Lw0/l0;->b(LX/n;II)V

    invoke-virtual {v0}, LX/n;->I0()V

    invoke-virtual {v0}, LX/n;->C0()V

    goto :goto_1

    :cond_0
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v0}, LX/n;->J0(LX/n;)V

    const/4 p1, 0x0

    iput p1, v0, LX/n;->i:I

    if-nez v2, :cond_2

    iget-object p1, v0, LX/n;->k:LX/n;

    iput-object p1, p0, Lw0/n;->t:LX/n;

    goto :goto_2

    :cond_2
    iget-object p1, v0, LX/n;->k:LX/n;

    iput-object p1, v2, LX/n;->k:LX/n;

    :goto_2
    iput-object v1, v0, LX/n;->k:LX/n;

    iput-object v1, v0, LX/n;->j:LX/n;

    iget p1, p0, LX/n;->h:I

    invoke-static {p0}, Lw0/l0;->g(LX/n;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lw0/n;->N0(IZ)V

    iget-boolean v2, p0, LX/n;->r:Z

    if-eqz v2, :cond_4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    iget-object p1, p1, Lw0/I;->D:LL/u;

    iget-object v0, p0, LX/n;->f:LX/n;

    invoke-virtual {v0, v1}, LX/n;->K0(Lw0/k0;)V

    invoke-virtual {p1}, LL/u;->k()V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, v0, LX/n;->k:LX/n;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N0(IZ)V
    .locals 3

    iget v0, p0, LX/n;->h:I

    iput p1, p0, LX/n;->h:I

    if-eq v0, p1, :cond_4

    iget-object v0, p0, LX/n;->f:LX/n;

    if-ne v0, p0, :cond_0

    iput p1, p0, LX/n;->i:I

    :cond_0
    iget-boolean v1, p0, LX/n;->r:Z

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, LX/n;->h:I

    or-int/2addr p1, v2

    iput p1, v1, LX/n;->h:I

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Lw0/l0;->g(LX/n;)I

    move-result p1

    iput p1, v0, LX/n;->h:I

    :cond_2
    if-eqz v1, :cond_3

    iget-object p2, v1, LX/n;->k:LX/n;

    if-eqz p2, :cond_3

    iget p2, p2, LX/n;->i:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    iget p2, v1, LX/n;->h:I

    or-int/2addr p1, p2

    iput p1, v1, LX/n;->i:I

    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_2

    :cond_4
    return-void
.end method
