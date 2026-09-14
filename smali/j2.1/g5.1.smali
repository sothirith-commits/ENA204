.class public final Lj2/g5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lj2/i5;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lj2/i5;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/g5;->k:Lj2/i5;

    iput-wide p2, p0, Lj2/g5;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/g5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/g5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/g5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lj2/g5;

    iget-object v0, p0, Lj2/g5;->k:Lj2/i5;

    iget-wide v1, p0, Lj2/g5;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, Lj2/g5;-><init>(Lj2/i5;JLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/g5;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lj2/g5;->j:I

    iget-object p1, p0, Lj2/g5;->k:Lj2/i5;

    iget-wide v1, p0, Lj2/g5;->l:J

    invoke-static {p1, v1, v2, p0}, Lj2/i5;->a(Lj2/i5;JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
