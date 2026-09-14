.class public final LN2/a0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Float;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/lang/Float;JLr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/a0;->k:Ljava/lang/Float;

    iput-wide p2, p0, LN2/a0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/a0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/a0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LN2/a0;

    iget-object v1, p0, LN2/a0;->k:Ljava/lang/Float;

    iget-wide v2, p0, LN2/a0;->l:J

    invoke-direct {v0, v1, v2, v3, p2}, LN2/a0;-><init>(Ljava/lang/Float;JLr3/c;)V

    iput-object p1, v0, LN2/a0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/a0;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, LN2/f0;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN2/a0;->k:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, LN2/f0;->f:Lq1/d;

    invoke-virtual {p1, v2, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, LN2/a0;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, LN2/f0;->d:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
