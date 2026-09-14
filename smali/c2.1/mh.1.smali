.class public final Lc2/mh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lc2/o4;


# direct methods
.method public constructor <init>(Lc2/Fh;Ljava/lang/String;Lc2/o4;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/mh;->j:Lc2/Fh;

    iput-object p2, p0, Lc2/mh;->k:Ljava/lang/String;

    iput-object p3, p0, Lc2/mh;->l:Lc2/o4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/mh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/mh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/mh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/mh;

    iget-object v0, p0, Lc2/mh;->k:Ljava/lang/String;

    iget-object v1, p0, Lc2/mh;->l:Lc2/o4;

    iget-object v2, p0, Lc2/mh;->j:Lc2/Fh;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/mh;-><init>(Lc2/Fh;Ljava/lang/String;Lc2/o4;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/mh;->j:Lc2/Fh;

    iget-object v2, v1, Lc2/Fh;->c:LE2/g0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v3, "toString(...)"

    invoke-static {v15, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lc2/mh;->l:Lc2/o4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lc2/mh;->k:Ljava/lang/String;

    const-string v5, "tripId"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currency"

    iget-object v6, v3, Lc2/o4;->b:Ljava/lang/String;

    invoke-static {v6, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LE2/g0;->a:LF2/A;

    check-cast v5, LG2/c;

    iget-object v5, v5, LG2/c;->d:LF2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x11e5c811

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v16, v4

    new-instance v4, LF2/m;

    move-object v9, v5

    move-object/from16 v17, v6

    iget-wide v5, v3, Lc2/o4;->a:D

    iget-object v12, v3, Lc2/o4;->c:Ljava/lang/Double;

    iget-object v14, v3, Lc2/o4;->d:Ljava/lang/Long;

    iget-object v10, v3, Lc2/o4;->e:Ljava/lang/String;

    move-object v13, v8

    move-object v11, v9

    iget-wide v8, v3, Lc2/o4;->f:J

    iget-object v3, v3, Lc2/o4;->g:Ljava/lang/Double;

    move/from16 v18, v7

    const/4 v7, 0x1

    move-object/from16 v19, v11

    move/from16 v20, v18

    move-object/from16 v18, v10

    move-wide v10, v8

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v3, v19

    invoke-direct/range {v4 .. v18}, LF2/m;-><init>(DIJJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    move-object/from16 v4, v16

    iget-object v6, v3, LK1/b;->a:Ljava/lang/Object;

    check-cast v6, LM1/j;

    const-string v7, "INSERT INTO expenses(id, tripId, costAmount, currency, kwh, chargerId, chargerName, createdAtMs, updatedAtMs, batteryKwh)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v6, v0, v7, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LA2/x;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, LA2/x;-><init>(I)V

    const v5, 0x11e5c811

    invoke-virtual {v3, v5, v0}, LK1/b;->e(ILA3/e;)V

    iget-object v0, v2, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, Lc2/Fh;->c:LE2/g0;

    invoke-virtual {v0}, LE2/g0;->a()LF2/y;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LF2/y;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3}, Lc2/Fh;->c(Lc2/Fh;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, LE2/g0;->n(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {v1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
