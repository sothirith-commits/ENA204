.class public final Lj2/a4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lj2/Y1;

.field public final synthetic k:Lj2/q;


# direct methods
.method public constructor <init>(Lj2/Y1;Lj2/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/a4;->j:Lj2/Y1;

    iput-object p2, p0, Lj2/a4;->k:Lj2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/a4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/a4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/a4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/a4;

    iget-object v0, p0, Lj2/a4;->j:Lj2/Y1;

    iget-object v1, p0, Lj2/a4;->k:Lj2/q;

    invoke-direct {p1, v0, v1, p2}, Lj2/a4;-><init>(Lj2/Y1;Lj2/q;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/a4;->j:Lj2/Y1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj2/a4;->k:Lj2/q;

    const-string v1, "result"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lj2/m;->a:Lj2/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lj2/V1;->a:Lj2/V1;

    return-object p1

    :cond_0
    sget-object v1, Lj2/o;->a:Lj2/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lj2/V1;->b:Lj2/V1;

    return-object p1

    :cond_1
    instance-of v1, v0, Lj2/p;

    if-eqz v1, :cond_8

    new-instance p1, Lj2/W1;

    check-cast v0, Lj2/p;

    iget-object v0, v0, Lj2/p;->b:Lj2/X;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lc2/D6;

    const/16 v2, 0x1a

    invoke-direct {v6, v2}, Lc2/D6;-><init>(I)V

    iget-object v2, v0, Lj2/X;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, " "

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u00b7 sil="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    iget-object v3, v0, Lj2/X;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 cfg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj2/X;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "no-facts"

    :cond_7
    invoke-direct {p1, v0}, Lj2/W1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    sget-object v1, Lj2/n;->a:Lj2/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lj2/V1;->c:Lj2/V1;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lj2/l;

    if-eqz v1, :cond_e

    check-cast v0, Lj2/l;

    iget-object v0, v0, Lj2/l;->a:LO2/a;

    iget-object v0, v0, LO2/a;->a:[S

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lj2/Y1;->b:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lj2/Y1;->a:Lj2/Z3;

    invoke-virtual {v4, v0, v1, v3}, Lj2/Z3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/z;

    instance-of v1, v0, LO2/x;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lj2/Y1;->c:Ljava/util/ArrayList;

    check-cast v0, LO2/x;

    iget-object v0, v0, LO2/x;->a:LO2/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lj2/U1;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_a

    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, p1}, Lj2/U1;-><init>(IZ)V

    return-object v0

    :cond_b
    sget-object p1, LO2/y;->a:LO2/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_2
    return-object v2

    :cond_c
    sget-object p1, LO2/y;->b:LO2/y;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lj2/V1;->d:Lj2/V1;

    return-object p1

    :cond_d
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
