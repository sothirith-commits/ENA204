.class public final Lr/V;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/W;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Lr/W;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/V;->l:Lr/W;

    iput-wide p2, p0, Lr/V;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/V;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/V;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/V;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lr/V;

    iget-object v1, p0, Lr/V;->l:Lr/W;

    iget-wide v2, p0, Lr/V;->m:J

    invoke-direct {v0, v1, v2, v3, p2}, Lr/V;-><init>(Lr/W;JLr3/c;)V

    iput-object p1, v0, Lr/V;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/V;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/V;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v1, p0, Lr/V;->l:Lr/W;

    iget-object v3, v1, Lr/W;->G:LA3/h;

    iget-boolean v4, v1, Lr/W;->H:Z

    iget-wide v5, p0, Lr/V;->m:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v5, v6, v4}, LR0/y;->f(JF)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lr/W;->D:Lr/a0;

    sget-object v6, Lr/S;->a:Lr/Q;

    sget-object v6, Lr/a0;->Vertical:Lr/a0;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LR0/y;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LR0/y;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lr/V;->j:I

    invoke-interface {v3, p1, v4, p0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
