.class public final Lc2/Eh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lc2/Fh;Ljava/lang/String;JJJLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Eh;->j:Lc2/Fh;

    iput-object p2, p0, Lc2/Eh;->k:Ljava/lang/String;

    iput-wide p3, p0, Lc2/Eh;->l:J

    iput-wide p5, p0, Lc2/Eh;->m:J

    iput-wide p7, p0, Lc2/Eh;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Eh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Eh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Eh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 10

    new-instance v0, Lc2/Eh;

    iget-wide v5, p0, Lc2/Eh;->m:J

    iget-wide v7, p0, Lc2/Eh;->n:J

    iget-object v1, p0, Lc2/Eh;->j:Lc2/Fh;

    iget-object v2, p0, Lc2/Eh;->k:Ljava/lang/String;

    iget-wide v3, p0, Lc2/Eh;->l:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc2/Eh;-><init>(Lc2/Fh;Ljava/lang/String;JJJLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Eh;->j:Lc2/Fh;

    iget-object v0, p1, Lc2/Fh;->c:LE2/g0;

    iget-object v1, p1, Lc2/Fh;->n:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lc2/Eh;->k:Ljava/lang/String;

    iget-object v1, v0, LE2/g0;->a:LF2/A;

    check-cast v1, LG2/c;

    iget-object v1, v1, LG2/c;->f:LF2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, -0x66375a55

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v2, LF2/w;

    iget-wide v5, p0, Lc2/Eh;->m:J

    iget-wide v7, p0, Lc2/Eh;->n:J

    iget-wide v3, p0, Lc2/Eh;->l:J

    invoke-direct/range {v2 .. v11}, LF2/w;-><init>(JJJJLjava/lang/String;)V

    iget-object v3, v1, LK1/b;->a:Ljava/lang/Object;

    check-cast v3, LM1/j;

    const-string v4, "UPDATE trips SET\n    startedAtMs  = ?,\n    endedAtMs    = ?,\n    lastSeenAtMs = ?,\n    lastOdoM     = startOdoM + ?,\n    energyWh     = ?,\n    updatedAtMs  = ?\nWHERE id = ? AND kind IN (\'MANUAL\', \'UNTRACKED\')"

    invoke-virtual {v3, v13, v4, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v2, LF2/p;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LF2/p;-><init>(I)V

    invoke-virtual {v1, v12, v2}, LK1/b;->e(ILA3/e;)V

    iget-object v0, v0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
