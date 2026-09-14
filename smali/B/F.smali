.class public final LB/F;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ly/c;

.field public final synthetic l:LL0/H;

.field public final synthetic m:LB/q0;

.field public final synthetic n:LB/e1;

.field public final synthetic o:LL0/x;


# direct methods
.method public constructor <init>(Ly/c;LL0/H;LB/q0;LB/e1;LL0/x;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/F;->k:Ly/c;

    iput-object p2, p0, LB/F;->l:LL0/H;

    iput-object p3, p0, LB/F;->m:LB/q0;

    iput-object p4, p0, LB/F;->n:LB/e1;

    iput-object p5, p0, LB/F;->o:LL0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/F;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/F;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LB/F;

    iget-object v4, p0, LB/F;->n:LB/e1;

    iget-object v5, p0, LB/F;->o:LL0/x;

    iget-object v1, p0, LB/F;->k:Ly/c;

    iget-object v2, p0, LB/F;->l:LL0/H;

    iget-object v3, p0, LB/F;->m:LB/q0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LB/F;-><init>(Ly/c;LL0/H;LB/q0;LB/e1;LL0/x;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/F;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB/F;->m:LB/q0;

    iget-object p1, p1, LB/q0;->a:LB/A0;

    iget-object v1, p0, LB/F;->n:LB/e1;

    iget-object v1, v1, LB/e1;->a:LF0/Q;

    iput v3, p0, LB/F;->j:I

    iget-object v4, p0, LB/F;->l:LL0/H;

    iget-wide v4, v4, LL0/H;->b:J

    invoke-static {v4, v5}, LF0/U;->d(J)I

    move-result v4

    iget-object v5, p0, LB/F;->o:LL0/x;

    invoke-interface {v5, v4}, LL0/x;->g(I)I

    move-result v4

    iget-object v5, v1, LF0/Q;->a:LF0/P;

    iget-object v5, v5, LF0/P;->a:LF0/g;

    iget-object v5, v5, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, LF0/Q;->b(I)Ld0/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LF0/Q;->b(I)Ld0/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, LB/A0;->g:LR0/c;

    iget-object v3, p1, LB/A0;->h:LK0/m;

    iget-object p1, p1, LB/A0;->b:LF0/W;

    invoke-static {p1, v1, v3}, LB/I0;->b(LF0/W;LR0/c;LK0/m;)J

    move-result-wide v3

    new-instance p1, Ld0/g;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, Ld0/g;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, LB/F;->k:Ly/c;

    invoke-virtual {v1, p1, p0}, Ly/c;->a(Ld0/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method
