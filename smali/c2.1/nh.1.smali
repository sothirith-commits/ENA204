.class public final Lc2/nh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lc2/Fh;JJJLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/nh;->j:Lc2/Fh;

    iput-wide p2, p0, Lc2/nh;->k:J

    iput-wide p4, p0, Lc2/nh;->l:J

    iput-wide p6, p0, Lc2/nh;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/nh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/nh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/nh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lc2/nh;

    iget-wide v4, p0, Lc2/nh;->l:J

    iget-wide v6, p0, Lc2/nh;->m:J

    iget-object v1, p0, Lc2/nh;->j:Lc2/Fh;

    iget-wide v2, p0, Lc2/nh;->k:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lc2/nh;-><init>(Lc2/Fh;JJJLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/nh;->j:Lc2/Fh;

    iget-object v2, v1, Lc2/Fh;->c:LE2/g0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "toString(...)"

    invoke-static {v5, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lc2/Fh;->n:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LE2/g0;->a:LF2/A;

    check-cast v3, LG2/c;

    iget-object v4, v3, LG2/c;->f:LF2/e;

    iget-wide v6, v0, Lc2/nh;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0xcb67c65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v4

    new-instance v4, LF2/C;

    move-object v13, v11

    iget-wide v11, v0, Lc2/nh;->l:J

    move-object/from16 v17, v13

    iget-wide v13, v0, Lc2/nh;->m:J

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-wide v9, v6

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v4 .. v16}, LF2/C;-><init>(Ljava/lang/String;JLjava/lang/Long;JJJJ)V

    iget-object v6, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v6, LM1/j;

    const-string v7, "INSERT INTO trips(id, startedAtMs, endedAtMs, startOdoM, lastSeenAtMs, lastOdoM, energyWh, status, updatedAtMs, kind)\nVALUES (?, ?, ?, 0, ?, ?, ?, \'CLOSED\', ?, \'MANUAL\')"

    invoke-virtual {v6, v1, v7, v4}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v1, LF2/p;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, LF2/p;-><init>(I)V

    const v4, -0xcb67c65

    invoke-virtual {v0, v4, v1}, LK1/b;->e(ILA3/e;)V

    iget-object v0, v2, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v3, LG2/c;->f:LF2/e;

    invoke-virtual {v0, v5}, LF2/e;->i(Ljava/lang/String;)LK1/b;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/y;

    invoke-static/range {v17 .. v17}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
