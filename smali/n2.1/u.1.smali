.class public final Ln2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Ln2/t0;->c:LL/o1;

    move-object v0, p1

    check-cast v0, LL/q;

    invoke-virtual {v0, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/a0;

    iget-object p2, p2, Ln2/a0;->n:LF0/W;

    sget-object v0, Lc2/G3;->a:LT/a;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Ln2/w;->g(LF0/W;LA3/h;LL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
