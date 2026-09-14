.class public abstract LI3/m;
.super LI3/n;
.source "SourceFile"


# direct methods
.method public static e0(LI3/i;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LI3/h;

    invoke-direct {v0, p0}, LI3/h;-><init>(LI3/i;)V

    invoke-virtual {v0}, LI3/h;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LI3/h;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;LA3/e;)LI3/k;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LI3/g;->a:LI3/g;

    return-object p0

    :cond_0
    new-instance v0, LI3/c;

    new-instance v1, LC2/H;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x2

    invoke-direct {v0, v1, p0, p1}, LI3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static g0(LI3/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, La/a;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;LA3/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(LI3/k;LA3/e;)LI3/i;
    .locals 2

    new-instance v0, LI3/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LI3/t;-><init>(LI3/k;LA3/e;I)V

    new-instance p0, LF2/p;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, LF2/p;-><init>(I)V

    new-instance p1, LI3/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    return-object p1
.end method

.method public static i0(LI3/k;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LI3/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
