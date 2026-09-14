.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/Z;


# instance fields
.field public final a:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/f;->a:LL/g0;

    return-void
.end method


# virtual methods
.method public final b(Lt/i;LL/q;)Lp/a0;
    .locals 7

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    sget-object v0, LH/C;->a:LL/o1;

    invoke-virtual {p2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH/A;

    iget-object v1, p0, LH/f;->a:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v2, v2, Le0/D;->a:J

    const-wide/16 v4, 0x10

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v2, -0x12182286

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/D;

    iget-wide v1, v1, Le0/D;->a:J

    goto :goto_0

    :cond_0
    const v1, -0x12175dde    # -8.999566E27f

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-interface {v0, p2}, LH/A;->b(LL/q;)J

    move-result-wide v1

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    :goto_0
    new-instance v4, Le0/D;

    invoke-direct {v4, v1, v2}, Le0/D;-><init>(J)V

    invoke-static {v4, p2}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v1

    invoke-interface {v0, p2}, LH/A;->a(LL/q;)LH/h;

    move-result-object v0

    invoke-static {v0, p2}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v0

    const v2, 0x13be9e37

    invoke-virtual {p2, v2}, LL/q;->V(I)V

    sget-object v2, Lx0/c0;->f:LL/o1;

    invoke-virtual {p2, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LH/D;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v4, :cond_1

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    :cond_1
    new-instance v5, LH/a;

    invoke-direct {v5, v1, v0, v2}, LH/a;-><init>(LL/g0;LL/g0;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LH/a;

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_4

    :cond_3
    new-instance v1, LH/g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v5, v0}, LH/g;-><init>(Lt/i;LH/a;Lr3/c;)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LA3/g;

    invoke-static {v5, p1, v1, p2}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-virtual {p2, v3}, LL/q;->q(Z)V

    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LH/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LH/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LH/f;->a:LL/g0;

    iget-object p1, p1, LH/f;->a:LL/g0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, LH/f;->a:LL/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
