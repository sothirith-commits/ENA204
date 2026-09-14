.class public final Lc2/q6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:D

.field public final synthetic l:D

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lc2/r6;


# direct methods
.method public constructor <init>(DDJFLc2/r6;Lr3/c;)V
    .locals 0

    iput-wide p1, p0, Lc2/q6;->k:D

    iput-wide p3, p0, Lc2/q6;->l:D

    iput-wide p5, p0, Lc2/q6;->m:J

    iput p7, p0, Lc2/q6;->n:F

    iput-object p8, p0, Lc2/q6;->o:Lc2/r6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/q6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/q6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/q6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 10

    new-instance v0, Lc2/q6;

    iget v7, p0, Lc2/q6;->n:F

    iget-object v8, p0, Lc2/q6;->o:Lc2/r6;

    iget-wide v1, p0, Lc2/q6;->k:D

    iget-wide v3, p0, Lc2/q6;->l:D

    iget-wide v5, p0, Lc2/q6;->m:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lc2/q6;-><init>(DDJFLc2/r6;Lr3/c;)V

    iput-object p1, v0, Lc2/q6;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/q6;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    invoke-static {p1}, Lc2/s6;->a(Lq1/b;)Lc2/n6;

    move-result-object v0

    iget-wide v1, p0, Lc2/q6;->k:D

    iget-wide v3, p0, Lc2/q6;->l:D

    iget-wide v5, p0, Lc2/q6;->m:J

    invoke-static/range {v0 .. v6}, Lc2/s6;->b(Lc2/n6;DDJ)Z

    move-result v0

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lc2/n6;

    iget-wide v3, p0, Lc2/q6;->k:D

    iget-wide v5, p0, Lc2/q6;->l:D

    iget v7, p0, Lc2/q6;->n:F

    iget-wide v8, p0, Lc2/q6;->m:J

    invoke-direct/range {v2 .. v9}, Lc2/n6;-><init>(DDFJ)V

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v3, Lc2/s6;->c:Lq1/d;

    invoke-virtual {p1, v3, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v3, Lc2/s6;->d:Lq1/d;

    invoke-virtual {p1, v3, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v3, Lc2/s6;->e:Lq1/d;

    invoke-virtual {p1, v3, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v3, Lc2/s6;->f:Lq1/d;

    invoke-virtual {p1, v3, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/q6;->o:Lc2/r6;

    iput-object v2, p1, Lc2/r6;->b:Ljava/lang/Object;

    return-object v1
.end method
