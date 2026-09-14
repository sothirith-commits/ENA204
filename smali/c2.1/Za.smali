.class public final Lc2/Za;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/Za;->j:Ljava/lang/String;

    iput-object p1, p0, Lc2/Za;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Za;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Za;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Za;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Za;

    iget-object v0, p0, Lc2/Za;->j:Ljava/lang/String;

    iget-object v1, p0, Lc2/Za;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v1, v0, p2}, Lc2/Za;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lc2/Za;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc2/Za;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v1, :cond_1

    iget-object p1, v1, LE2/g0;->a:LF2/A;

    check-cast p1, LG2/c;

    iget-object p1, p1, LG2/c;->d:LF2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF2/l;-><init>(I)V

    new-instance v2, LF2/r;

    new-instance v3, LE2/e0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, LF2/r;-><init>(LF2/e;Ljava/lang/String;LE2/e0;B)V

    invoke-virtual {v2}, LK1/b;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/k;

    new-instance v2, LQ2/p5;

    iget-object v3, v1, LF2/k;->a:Ljava/lang/String;

    iget-wide v10, v1, LF2/k;->h:J

    iget-object v12, v1, LF2/k;->k:Ljava/lang/Double;

    iget-object v4, v1, LF2/k;->g:Ljava/lang/String;

    iget-wide v5, v1, LF2/k;->c:D

    iget-object v7, v1, LF2/k;->d:Ljava/lang/String;

    iget-object v8, v1, LF2/k;->e:Ljava/lang/Double;

    iget-object v9, v1, LF2/k;->f:Ljava/lang/Long;

    invoke-direct/range {v2 .. v12}, LQ2/p5;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;JLjava/lang/Double;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "tripStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    sget-object p1, Lo3/y;->f:Lo3/y;

    :cond_3
    return-object p1
.end method
