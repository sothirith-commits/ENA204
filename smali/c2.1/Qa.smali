.class public final Lc2/Qa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LQ2/p5;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;LL/g0;LQ2/p5;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Qa;->j:LL/g0;

    iput-object p2, p0, Lc2/Qa;->k:LL/g0;

    iput-object p3, p0, Lc2/Qa;->l:LQ2/p5;

    iput-object p4, p0, Lc2/Qa;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Qa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Qa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Qa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/Qa;

    iget-object v3, p0, Lc2/Qa;->l:LQ2/p5;

    iget-object v2, p0, Lc2/Qa;->k:LL/g0;

    iget-object v1, p0, Lc2/Qa;->j:LL/g0;

    iget-object v4, p0, Lc2/Qa;->m:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/Qa;-><init>(LL/g0;LL/g0;LQ2/p5;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Qa;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc2/Qa;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQ2/h3;

    iget-wide v1, v1, LQ2/h3;->a:J

    iget-object v3, p0, Lc2/Qa;->l:LQ2/p5;

    iget-object v3, v3, LQ2/p5;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LQ2/h3;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc2/Qa;->m:LL/g0;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
