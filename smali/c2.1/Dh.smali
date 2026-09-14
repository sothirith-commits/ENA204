.class public final Lc2/Dh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:D

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Double;

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lc2/Fh;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Dh;->j:Lc2/Fh;

    iput-object p2, p0, Lc2/Dh;->k:Ljava/lang/String;

    iput-wide p3, p0, Lc2/Dh;->l:D

    iput-object p5, p0, Lc2/Dh;->m:Ljava/lang/String;

    iput-object p6, p0, Lc2/Dh;->n:Ljava/lang/Double;

    iput-object p7, p0, Lc2/Dh;->o:Ljava/lang/Long;

    iput-object p8, p0, Lc2/Dh;->p:Ljava/lang/String;

    iput-wide p9, p0, Lc2/Dh;->q:J

    iput-object p11, p0, Lc2/Dh;->r:Ljava/lang/Double;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Dh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Dh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Dh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 13

    new-instance v0, Lc2/Dh;

    iget-wide v9, p0, Lc2/Dh;->q:J

    iget-object v11, p0, Lc2/Dh;->r:Ljava/lang/Double;

    iget-object v1, p0, Lc2/Dh;->j:Lc2/Fh;

    iget-object v2, p0, Lc2/Dh;->k:Ljava/lang/String;

    iget-wide v3, p0, Lc2/Dh;->l:D

    iget-object v5, p0, Lc2/Dh;->m:Ljava/lang/String;

    iget-object v6, p0, Lc2/Dh;->n:Ljava/lang/Double;

    iget-object v7, p0, Lc2/Dh;->o:Ljava/lang/Long;

    iget-object v8, p0, Lc2/Dh;->p:Ljava/lang/String;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lc2/Dh;-><init>(Lc2/Fh;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/Dh;->j:Lc2/Fh;

    iget-object v2, v1, Lc2/Fh;->c:LE2/g0;

    iget-object v3, v1, Lc2/Fh;->n:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lc2/Dh;->k:Ljava/lang/String;

    iget-object v7, v0, Lc2/Dh;->m:Ljava/lang/String;

    const-string v4, "currency"

    invoke-static {v7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LE2/g0;->a:LF2/A;

    check-cast v4, LG2/c;

    iget-object v4, v4, LG2/c;->d:LF2/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x28c79fff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v8, v4

    new-instance v4, LF2/q;

    iget-wide v11, v0, Lc2/Dh;->q:J

    iget-object v13, v0, Lc2/Dh;->r:Ljava/lang/Double;

    move v9, v5

    move-object v10, v6

    iget-wide v5, v0, Lc2/Dh;->l:D

    move-object/from16 v16, v8

    iget-object v8, v0, Lc2/Dh;->n:Ljava/lang/Double;

    move/from16 v17, v9

    iget-object v9, v0, Lc2/Dh;->o:Ljava/lang/Long;

    move-object/from16 v18, v10

    iget-object v10, v0, Lc2/Dh;->p:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v18

    invoke-direct/range {v4 .. v16}, LF2/q;-><init>(DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/Double;JLjava/lang/String;)V

    iget-object v5, v3, LK1/b;->a:Ljava/lang/Object;

    check-cast v5, LM1/j;

    const-string v6, "UPDATE expenses SET\n    costAmount  = ?,\n    currency    = ?,\n    kwh         = ?,\n    chargerId   = ?,\n    chargerName = ?,\n    createdAtMs = ?,\n    batteryKwh  = ?,\n    updatedAtMs = ?\nWHERE id = ?"

    invoke-virtual {v5, v0, v6, v4}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v0, LA2/x;

    const/16 v4, 0x17

    invoke-direct {v0, v4}, LA2/x;-><init>(I)V

    const v9, -0x28c79fff

    invoke-virtual {v3, v9, v0}, LK1/b;->e(ILA3/e;)V

    iget-object v0, v2, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
