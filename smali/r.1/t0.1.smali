.class public final Lr/t0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:J

.field public final synthetic l:Lr/u0;


# direct methods
.method public constructor <init>(Lr/u0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/t0;->l:Lr/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    check-cast p2, Lr3/c;

    new-instance p1, Lr/t0;

    iget-object v2, p0, Lr/t0;->l:Lr/u0;

    invoke-direct {p1, v2, p2}, Lr/t0;-><init>(Lr/u0;Lr3/c;)V

    iput-wide v0, p1, Lr/t0;->k:J

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/t0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lr/t0;

    iget-object v1, p0, Lr/t0;->l:Lr/u0;

    invoke-direct {v0, v1, p2}, Lr/t0;-><init>(Lr/u0;Lr3/c;)V

    check-cast p1, Ld0/e;

    iget-wide p1, p1, Ld0/e;->a:J

    iput-wide p1, v0, Lr/t0;->k:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/t0;->j:I

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

    iget-wide v3, p0, Lr/t0;->k:J

    iget-object p1, p0, Lr/t0;->l:Lr/u0;

    iget-object p1, p1, Lr/u0;->H:Lr/D0;

    iput v2, p0, Lr/t0;->j:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Lr/D0;JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
