.class public final Lc2/ac;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Lx2/L;

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lx2/L;Ljava/lang/Long;JLjava/lang/Long;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ac;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/ac;->k:Lx2/L;

    iput-object p3, p0, Lc2/ac;->l:Ljava/lang/Long;

    iput-wide p4, p0, Lc2/ac;->m:J

    iput-object p6, p0, Lc2/ac;->n:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ac;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ac;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/ac;

    iget-wide v4, p0, Lc2/ac;->m:J

    iget-object v6, p0, Lc2/ac;->n:Ljava/lang/Long;

    iget-object v1, p0, Lc2/ac;->j:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/ac;->k:Lx2/L;

    iget-object v3, p0, Lc2/ac;->l:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/ac;-><init>(Lcom/eznav/app/MainActivity;Lx2/L;Ljava/lang/Long;JLjava/lang/Long;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/ac;->j:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->N0:Lx2/l0;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/ac;->k:Lx2/L;

    iget-object v4, v0, Lx2/L;->a:Ljava/lang/String;

    iget-object v0, p0, Lc2/ac;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p1, Lx2/l0;->a:Ly2/b;

    check-cast p1, Lz2/b;

    iget-object v1, p1, Lz2/b;->b:LF2/e;

    iget-wide v9, p0, Lc2/ac;->m:J

    iget-object v11, p0, Lc2/ac;->n:Ljava/lang/Long;

    const-string v3, "mark_done"

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v11}, LF2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    const-string p1, "maintenanceQueue"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
