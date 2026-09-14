.class public final Lc2/Ac;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;IILr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ac;->j:Lcom/eznav/app/MainActivity;

    iput p2, p0, Lc2/Ac;->k:I

    iput p3, p0, Lc2/Ac;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ac;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ac;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ac;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Ac;

    iget v0, p0, Lc2/Ac;->k:I

    iget v1, p0, Lc2/Ac;->l:I

    iget-object v2, p0, Lc2/Ac;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Ac;-><init>(Lcom/eznav/app/MainActivity;IILr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Ac;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->n0:Ljava/lang/Double;

    iget v1, p0, Lc2/Ac;->k:I

    iget v2, p0, Lc2/Ac;->l:I

    invoke-virtual {v0, v1, v2, p1}, LE2/g0;->k(IILjava/lang/Double;)LE2/x;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "tripStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
