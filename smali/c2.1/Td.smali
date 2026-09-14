.class public final Lc2/Td;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/j;


# instance fields
.field public synthetic j:Lc2/ae;

.field public synthetic k:LJ2/x;

.field public synthetic l:LJ2/H;

.field public synthetic m:Ll2/d;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc2/ae;

    check-cast p2, LJ2/x;

    check-cast p3, LJ2/H;

    check-cast p4, Ll2/d;

    check-cast p5, Lr3/c;

    new-instance v0, Lc2/Td;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, Lt3/i;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/Td;->j:Lc2/ae;

    iput-object p2, v0, Lc2/Td;->k:LJ2/x;

    iput-object p3, v0, Lc2/Td;->l:LJ2/H;

    iput-object p4, v0, Lc2/Td;->m:Ll2/d;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Td;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Td;->j:Lc2/ae;

    iget-object v0, p0, Lc2/Td;->k:LJ2/x;

    iget-object v1, p0, Lc2/Td;->l:LJ2/H;

    iget-object v2, p0, Lc2/Td;->m:Ll2/d;

    instance-of p1, p1, Lc2/Wd;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p1, "clockFormat"

    invoke-static {v2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/t6;->G(LJ2/x;LJ2/H;)LJ2/y;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LJ2/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p1, LJ2/y;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, p1

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, LJ2/H;->h:D

    invoke-static {v6, v7}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "  \u2014  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, LJ2/H;->b:D

    invoke-static {v6, v7}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LJ2/H;->c:D

    invoke-static {v0, v1, v2, v4, v5}, Lc2/t6;->m(DLl2/d;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v3
.end method
