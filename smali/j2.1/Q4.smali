.class public final Lj2/Q4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lj2/R4;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/R4;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/Q4;->k:Lj2/R4;

    iput-wide p2, p0, Lj2/Q4;->l:J

    iput-object p4, p0, Lj2/Q4;->m:Ljava/lang/String;

    iput-object p5, p0, Lj2/Q4;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/Q4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/Q4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/Q4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lj2/Q4;

    iget-object v4, p0, Lj2/Q4;->m:Ljava/lang/String;

    iget-object v5, p0, Lj2/Q4;->n:Ljava/lang/String;

    iget-object v1, p0, Lj2/Q4;->k:Lj2/R4;

    iget-wide v2, p0, Lj2/Q4;->l:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj2/Q4;-><init>(Lj2/R4;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/Q4;->j:I

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

    iget-object p1, p0, Lj2/Q4;->k:Lj2/R4;

    iget-object v5, p1, Lj2/R4;->l:Lj2/J;

    iput v3, p0, Lj2/Q4;->j:I

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v4, Lj2/I;

    iget-object v8, p0, Lj2/Q4;->m:Ljava/lang/String;

    iget-object v9, p0, Lj2/Q4;->n:Ljava/lang/String;

    iget-wide v6, p0, Lj2/Q4;->l:J

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lj2/I;-><init>(Lj2/J;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {p1, v4, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
