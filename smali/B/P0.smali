.class public final LB/P0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LL/g0;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LL/g0;JLr3/c;)V
    .locals 0

    iput-object p1, p0, LB/P0;->j:LL/g0;

    iput-wide p2, p0, LB/P0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/P0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/P0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/P0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LB/P0;

    iget-wide v0, p0, LB/P0;->k:J

    iget-object v2, p0, LB/P0;->j:LL/g0;

    invoke-direct {p1, v2, v0, v1, p2}, LB/P0;-><init>(LL/g0;JLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget-object v0, p0, LB/P0;->j:LL/g0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lt/k;

    iget-wide v1, p0, LB/P0;->k:J

    invoke-direct {p1, v1, v2}, Lt/k;-><init>(J)V

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
