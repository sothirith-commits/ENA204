.class public final Lr/n0;
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

    iput-object p1, p0, Lr/n0;->k:Lr/u0;

    iput-wide p2, p0, Lr/n0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/n0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/n0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/n0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lr/n0;

    iget-object v0, p0, Lr/n0;->k:Lr/u0;

    iget-wide v1, p0, Lr/n0;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, Lr/n0;-><init>(Lr/u0;JLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/n0;->j:I

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

    iget-object p1, p0, Lr/n0;->k:Lr/u0;

    iget-object p1, p1, Lr/u0;->H:Lr/D0;

    iput v3, p0, Lr/n0;->j:I

    iget-object v1, p1, Lr/D0;->d:Lr/a0;

    sget-object v4, Lr/a0;->Horizontal:Lr/a0;

    const/4 v5, 0x0

    iget-wide v6, p0, Lr/n0;->l:J

    if-ne v1, v4, :cond_2

    invoke-static {v6, v7, v5, v5, v3}, LR0/y;->a(JFFI)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v7, v5, v5, v1}, LR0/y;->a(JFFI)J

    move-result-wide v3

    :goto_0
    new-instance v1, Lr/A0;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Lr/A0;-><init>(Lr/D0;Lr3/c;)V

    iget-object v5, p1, Lr/D0;->b:Lp/A0;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v6}, Lr/v0;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {p1}, Lr/v0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Lp/A0;->c(JLr/A0;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    new-instance p1, Lr/A0;

    iget-object v1, v1, Lr/A0;->m:Lr/D0;

    invoke-direct {p1, v1, p0}, Lr/A0;-><init>(Lr/D0;Lr3/c;)V

    iput-wide v3, p1, Lr/A0;->l:J

    invoke-virtual {p1, v2}, Lr/A0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
