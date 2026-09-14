.class public final Lr/Y0;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LM3/w;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LB3/F;

.field public final synthetic m:Lr/d0;


# direct methods
.method public constructor <init>(LM3/w;Lp/z;LA3/e;LB3/F;Lr/d0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/Y0;->j:LM3/w;

    iput-object p3, p0, Lr/Y0;->k:LA3/e;

    iput-object p4, p0, Lr/Y0;->l:LB3/F;

    iput-object p5, p0, Lr/Y0;->m:Lr/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/Y0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/Y0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Y0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lr/Y0;

    iget-object v5, p0, Lr/Y0;->m:Lr/d0;

    iget-object v3, p0, Lr/Y0;->k:LA3/e;

    iget-object v1, p0, Lr/Y0;->j:LM3/w;

    const/4 v2, 0x0

    iget-object v4, p0, Lr/Y0;->l:LB3/F;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr/Y0;-><init>(LM3/w;Lp/z;LA3/e;LB3/F;Lr/d0;Lr3/c;)V

    iput-object p1, v0, Lr/Y0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lr/Y0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/Y0;->i:Ljava/lang/Object;

    check-cast p1, Lq0/G;

    iput v3, p0, Lr/Y0;->h:I

    sget-object v2, Lr/c1;->a:Lr/Q;

    sget-object v2, Lq0/j;->Main:Lq0/j;

    invoke-static {p1, v2, p0}, Lr/c1;->e(Lq0/G;Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lq0/u;

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, Lr/Y0;->m:Lr/d0;

    iget-object v3, p0, Lr/Y0;->j:LM3/w;

    const/4 v4, 0x3

    if-nez p1, :cond_3

    new-instance p1, Lr/X0;

    invoke-direct {p1, v2, v0}, Lr/X0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v3, v0, v0, p1, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    iget-object p1, p0, Lr/Y0;->k:LA3/e;

    iget-object v0, p0, Lr/Y0;->l:LB3/F;

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Lq0/u;

    iget-wide v2, v0, Lq0/u;->c:J

    new-instance v0, Ld0/e;

    invoke-direct {v0, v2, v3}, Ld0/e;-><init>(J)V

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lq0/u;->a()V

    new-instance p1, Lr/W0;

    invoke-direct {p1, v2, v0}, Lr/W0;-><init>(Lr/d0;Lr3/c;)V

    invoke-static {v3, v0, v0, p1, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    throw v0
.end method
