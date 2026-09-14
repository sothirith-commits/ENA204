.class public final Lr/y0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lr/D0;

.field public k:LB3/E;

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lr/D0;

.field public final synthetic p:LB3/E;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lr/D0;LB3/E;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/y0;->o:Lr/D0;

    iput-object p2, p0, Lr/y0;->p:LB3/E;

    iput-wide p3, p0, Lr/y0;->q:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/y0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/y0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/y0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lr/y0;

    iget-object v2, p0, Lr/y0;->p:LB3/E;

    iget-wide v3, p0, Lr/y0;->q:J

    iget-object v1, p0, Lr/y0;->o:Lr/D0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/y0;-><init>(Lr/D0;LB3/E;JLr3/c;)V

    iput-object p1, v0, Lr/y0;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/y0;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lr/y0;->l:J

    iget-object v3, p0, Lr/y0;->k:LB3/E;

    iget-object v4, p0, Lr/y0;->j:Lr/D0;

    iget-object v5, p0, Lr/y0;->n:Ljava/lang/Object;

    check-cast v5, Lr/D0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/y0;->n:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    new-instance v1, Lr/x0;

    iget-object v4, p0, Lr/y0;->o:Lr/D0;

    invoke-direct {v1, v4, p1}, Lr/x0;-><init>(Lr/D0;Lr/z0;)V

    iget-object p1, v4, Lr/D0;->c:Lr/p;

    iget-object v3, p0, Lr/y0;->p:LB3/E;

    iget-wide v5, v3, LB3/E;->f:J

    iget-object v7, v4, Lr/D0;->d:Lr/a0;

    sget-object v8, Lr/a0;->Horizontal:Lr/a0;

    iget-wide v9, p0, Lr/y0;->q:J

    if-ne v7, v8, :cond_2

    invoke-static {v9, v10}, LR0/y;->b(J)F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LR0/y;->c(J)F

    move-result v7

    :goto_0
    invoke-virtual {v4, v7}, Lr/D0;->c(F)F

    move-result v7

    iput-object v4, p0, Lr/y0;->n:Ljava/lang/Object;

    iput-object v4, p0, Lr/y0;->j:Lr/D0;

    iput-object v3, p0, Lr/y0;->k:LB3/E;

    iput-wide v5, p0, Lr/y0;->l:J

    iput v2, p0, Lr/y0;->m:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr/o;

    const/4 v9, 0x0

    invoke-direct {v8, v7, p1, v1, v9}, Lr/o;-><init>(FLr/p;Lr/x0;Lr3/c;)V

    iget-object p1, p1, Lr/p;->b:Lr/g0;

    invoke-static {p1, v8, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v5

    move-object v5, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v5, p1}, Lr/D0;->c(F)F

    move-result p1

    iget-object v4, v4, Lr/D0;->d:Lr/a0;

    sget-object v5, Lr/a0;->Horizontal:Lr/a0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LR0/y;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v2}, LR0/y;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v3, LB3/E;->f:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
