.class public final Lm1/v;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lm1/V;


# direct methods
.method public constructor <init>(Lm1/V;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/v;->k:Lm1/V;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm1/V;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/v;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/v;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/v;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lm1/v;

    iget-object v1, p0, Lm1/v;->k:Lm1/V;

    invoke-direct {v0, v1, p2}, Lm1/v;-><init>(Lm1/V;Lr3/c;)V

    iput-object p1, v0, Lm1/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/v;->j:Ljava/lang/Object;

    check-cast p1, Lm1/V;

    instance-of v0, p1, Lm1/c;

    if-eqz v0, :cond_0

    iget p1, p1, Lm1/V;->a:I

    iget-object v0, p0, Lm1/v;->k:Lm1/V;

    iget v0, v0, Lm1/V;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
