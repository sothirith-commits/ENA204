.class public final Lp/h;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lp/j;


# direct methods
.method public constructor <init>(Lp/j;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/h;->j:Lp/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/h;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/h;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lp/h;

    iget-object v0, p0, Lp/h;->j:Lp/j;

    invoke-direct {p1, v0, p2}, Lp/h;-><init>(Lp/j;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/h;->j:Lp/j;

    iget-object v0, p1, Lp/j;->F:Lt/f;

    if-eqz v0, :cond_1

    new-instance v1, Lt/g;

    invoke-direct {v1, v0}, Lt/g;-><init>(Lt/f;)V

    iget-object v0, p1, Lp/j;->u:Lt/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/n;->z0()LM3/w;

    move-result-object v3

    new-instance v4, Lp/b;

    invoke-direct {v4, v0, v1, v2}, Lp/b;-><init>(Lt/i;Lt/g;Lr3/c;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_0
    iput-object v2, p1, Lp/j;->F:Lt/f;

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
