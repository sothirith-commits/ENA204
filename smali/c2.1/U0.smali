.class public final Lc2/U0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LE2/g0;

.field public final synthetic k:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(LE2/g0;Ljava/time/ZoneId;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/U0;->j:LE2/g0;

    iput-object p2, p0, Lc2/U0;->k:Ljava/time/ZoneId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/U0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/U0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/U0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/U0;

    iget-object v0, p0, Lc2/U0;->j:LE2/g0;

    iget-object v1, p0, Lc2/U0;->k:Ljava/time/ZoneId;

    invoke-direct {p1, v0, v1, p2}, Lc2/U0;-><init>(LE2/g0;Ljava/time/ZoneId;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/U0;->j:LE2/g0;

    invoke-virtual {p1}, LE2/g0;->g()LE2/i;

    move-result-object p1

    iget-object p1, p1, LE2/i;->a:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc2/U0;->k:Ljava/time/ZoneId;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
