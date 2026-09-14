.class public final Lc2/m2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LL/g0;

.field public final synthetic l:LM3/w;

.field public final synthetic m:LL/m0;


# direct methods
.method public constructor <init>(ILL/g0;LM3/w;LL/m0;Lr3/c;)V
    .locals 0

    iput p1, p0, Lc2/m2;->j:I

    iput-object p2, p0, Lc2/m2;->k:LL/g0;

    iput-object p3, p0, Lc2/m2;->l:LM3/w;

    iput-object p4, p0, Lc2/m2;->m:LL/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/m2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/m2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/m2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/m2;

    iget-object v3, p0, Lc2/m2;->l:LM3/w;

    iget-object v4, p0, Lc2/m2;->m:LL/m0;

    iget v1, p0, Lc2/m2;->j:I

    iget-object v2, p0, Lc2/m2;->k:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/m2;-><init>(ILL/g0;LM3/w;LL/m0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/m2;->k:LL/g0;

    invoke-static {p1}, Lc2/k3;->u(LL/g0;)I

    move-result v0

    iget v1, p0, Lc2/m2;->j:I

    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lc2/m2;->l:LM3/w;

    iget-object v2, p0, Lc2/m2;->m:LL/m0;

    invoke-static {v0, p1, v2, v1}, Lc2/k3;->y(LM3/w;LL/g0;LL/m0;I)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
