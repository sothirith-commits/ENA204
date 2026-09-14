.class public final Ld2/U;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq2/L;

.field public final synthetic l:Ld2/a;


# direct methods
.method public constructor <init>(Lq2/L;Ld2/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/U;->k:Lq2/L;

    iput-object p2, p0, Ld2/U;->l:Ld2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/U;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/U;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/U;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Ld2/U;

    iget-object v1, p0, Ld2/U;->k:Lq2/L;

    iget-object v2, p0, Ld2/U;->l:Ld2/a;

    invoke-direct {v0, v1, v2, p2}, Ld2/U;-><init>(Lq2/L;Ld2/a;Lr3/c;)V

    iput-object p1, v0, Ld2/U;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/U;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    iget-object v0, p0, Ld2/U;->k:Lq2/L;

    iget-object v0, v0, Lq2/L;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/J;

    iget-object v2, p0, Ld2/U;->l:Ld2/a;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lq2/J;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld2/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v1, Lq2/J;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x62

    iget-object v5, v1, Lq2/J;->c:Ljava/lang/String;

    iget-object v6, v1, Lq2/J;->a:Ljava/lang/String;

    if-eq v3, v4, :cond_e

    const/16 v4, 0x64

    if-eq v3, v4, :cond_c

    const/16 v4, 0x66

    if-eq v3, v4, :cond_a

    const/16 v4, 0x69

    if-eq v3, v4, :cond_8

    const/16 v4, 0x6c

    if-eq v3, v4, :cond_6

    const/16 v4, 0x73

    if-eq v3, v4, :cond_4

    const/16 v4, 0xe60

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "ss"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lq2/J;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v6}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v2

    invoke-static {v1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_0

    invoke-static {v6}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v5}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const-string v1, "l"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_0

    invoke-static {v5}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v6}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "i"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v5, :cond_0

    invoke-static {v5}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    if-eqz v5, :cond_0

    invoke-static {v5}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v6}, Le3/a;->R(Ljava/lang/String;)Lq1/d;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "d"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    if-eqz v5, :cond_0

    invoke-static {v5}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v6}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "b"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    if-eqz v5, :cond_0

    invoke-static {v5}, LJ3/r;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
