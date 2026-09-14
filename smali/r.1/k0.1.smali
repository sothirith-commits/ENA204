.class public final Lr/k0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/D0;

.field public final synthetic m:J

.field public final synthetic n:LB3/C;


# direct methods
.method public constructor <init>(Lr/D0;JLB3/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/k0;->l:Lr/D0;

    iput-wide p2, p0, Lr/k0;->m:J

    iput-object p4, p0, Lr/k0;->n:LB3/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/k0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/k0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lr/k0;

    iget-wide v2, p0, Lr/k0;->m:J

    iget-object v4, p0, Lr/k0;->n:LB3/C;

    iget-object v1, p0, Lr/k0;->l:Lr/D0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/k0;-><init>(Lr/D0;JLB3/C;Lr3/c;)V

    iput-object p1, v0, Lr/k0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/k0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/k0;->k:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    iget-object v1, p0, Lr/k0;->l:Lr/D0;

    iget-wide v3, p0, Lr/k0;->m:J

    invoke-virtual {v1, v3, v4}, Lr/D0;->f(J)F

    move-result v6

    new-instance v8, LB/O;

    iget-object v3, p0, Lr/k0;->n:LB3/C;

    const/4 v4, 0x3

    invoke-direct {v8, v3, v1, p1, v4}, LB/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lr/k0;->j:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lo/c;->c(FFLo/t0;LA3/g;Lt3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
