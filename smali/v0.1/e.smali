.class public interface abstract Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/g;
.implements Lw0/m;


# virtual methods
.method public i(Lv0/h;)Ljava/lang/Object;
    .locals 9

    move-object v0, p0

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v3, v1, Lw0/I;->D:LL/u;

    iget-object v3, v3, LL/u;->f:Ljava/lang/Object;

    check-cast v3, LX/n;

    iget v3, v3, LX/n;->i:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v3, v0, LX/n;->h:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_7

    move-object v3, v0

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_7

    instance-of v5, v3, Lv0/e;

    if-eqz v5, :cond_0

    check-cast v3, Lv0/e;

    invoke-interface {v3}, Lv0/e;->p()Lt0/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lt0/a;->e(Lv0/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Lv0/e;->p()Lt0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/a;->h(Lv0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v3, LX/n;->h:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v3, Lw0/n;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LX/n;->h:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v3, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LN/d;

    const/16 v7, 0x10

    new-array v7, v7, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LN/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v3

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lv0/h;->a:LB3/t;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string p1, "ModifierLocal accessed from an unattached node"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public p()Lt0/a;
    .locals 1

    sget-object v0, Lv0/b;->a:Lv0/b;

    return-object v0
.end method
