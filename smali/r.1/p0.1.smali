.class public final Lr/p0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lr/u0;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lr/u0;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/p0;->k:Lr/u0;

    iput-wide p2, p0, Lr/p0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/p0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/p0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/p0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lr/p0;

    iget-object v0, p0, Lr/p0;->k:Lr/u0;

    iget-wide v1, p0, Lr/p0;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr/p0;-><init>(Lr/u0;JLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/p0;->j:I

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

    iget-object p1, p0, Lr/p0;->k:Lr/u0;

    iget-object p1, p1, Lr/u0;->H:Lr/D0;

    sget-object v1, Lp/t0;->UserInput:Lp/t0;

    new-instance v3, Lr/o0;

    iget-wide v4, p0, Lr/p0;->l:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lr/o0;-><init>(JLr3/c;)V

    iput v2, p0, Lr/p0;->j:I

    invoke-virtual {p1, v1, v3, p0}, Lr/D0;->e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
