.class public final Lp/H;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lc0/r;


# virtual methods
.method public final W(Lc0/o;)V
    .locals 2

    sget-object v0, Lx0/v0;->k:LL/o1;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/c;

    check-cast v0, Ln0/d;

    iget-object v0, v0, Ln0/d;->a:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/b;

    iget v0, v0, Ln0/b;->a:I

    sget-object v1, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lc0/o;->d(Z)V

    return-void
.end method
