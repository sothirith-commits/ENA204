.class public final Lc2/bb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ljava/time/ZoneId;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/bb;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/bb;->k:Ljava/time/ZoneId;

    iput-object p3, p0, Lc2/bb;->l:LL/g0;

    iput-object p4, p0, Lc2/bb;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/bb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/bb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/bb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/bb;

    iget-object v1, p0, Lc2/bb;->j:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/bb;->k:Ljava/time/ZoneId;

    iget-object v3, p0, Lc2/bb;->l:LL/g0;

    iget-object v4, p0, Lc2/bb;->m:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/bb;-><init>(Lcom/eznav/app/MainActivity;Ljava/time/ZoneId;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lc2/bb;->j:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    const-string v6, "tripStore"

    if-eqz v2, :cond_3

    iget-object v7, v1, Lcom/eznav/app/MainActivity;->z1:LL/t0;

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/T;

    iget-object v8, v0, Lc2/bb;->k:Ljava/time/ZoneId;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v9, v0, Lc2/bb;->l:LL/g0;

    invoke-static {v9}, Lc2/B8;->J(LL/n1;)I

    move-result v9

    iget-object v10, v0, Lc2/bb;->m:LL/g0;

    invoke-static {v10}, Lc2/B8;->K(LL/g0;)I

    move-result v10

    iget-object v11, v1, Lcom/eznav/app/MainActivity;->n0:Ljava/lang/Double;

    const-string v12, "selection"

    invoke-static {v7, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3, v4, v8}, Lo0/f;->T(LE2/T;JLjava/time/ZoneId;)Ln3/i;

    move-result-object v7

    iget-object v12, v7, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v7, v7, Ln3/i;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v7, v2, LE2/g0;->a:LF2/A;

    check-cast v7, LG2/c;

    iget-object v14, v7, LG2/c;->f:LF2/e;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LF2/B;

    const/4 v12, 0x6

    invoke-direct {v7, v12}, LF2/B;-><init>(I)V

    new-instance v13, LF2/s;

    new-instance v12, LE2/e0;

    const/16 p1, 0x0

    const/16 v5, 0x10

    invoke-direct {v12, v5, v7}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/16 v20, 0x1

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LF2/s;-><init>(LK1/b;JJLA3/e;I)V

    invoke-virtual {v13}, LK1/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v9, v10, v11}, LE2/g0;->k(IILjava/lang/Double;)LE2/x;

    move-result-object v7

    invoke-virtual {v2}, LE2/g0;->i()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v5, v7, v2, v10, v11}, Lo0/f;->U(Ljava/util/List;LE2/x;Ljava/util/Map;ILjava/lang/Double;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LE2/g0;->g()LE2/i;

    move-result-object v1

    invoke-static {v5}, Lo0/f;->V(Ljava/util/ArrayList;)LE2/V;

    move-result-object v6

    iget-object v2, v1, LE2/i;->a:Ljava/lang/Long;

    iget-object v7, v1, LE2/i;->b:Ljava/lang/Long;

    filled-new-array {v2, v7}, [Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo3/q;->N0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object v2

    sget-object v8, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v8, v2, v9}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v8

    long-to-int v2, v8

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    new-instance v2, Lc2/fh;

    iget-object v8, v1, LE2/i;->a:Ljava/lang/Long;

    invoke-direct/range {v2 .. v8}, Lc2/fh;-><init>(JLjava/util/ArrayList;LE2/V;ILjava/lang/Long;)V

    return-object v2

    :cond_2
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p1, 0x0

    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw p1
.end method
