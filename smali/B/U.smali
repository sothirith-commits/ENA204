.class public final LB/U;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lq0/J;

.field public final synthetic l:LB/B0;

.field public final synthetic m:LG/a0;


# direct methods
.method public constructor <init>(Lq0/J;LB/B0;LG/a0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/U;->k:Lq0/J;

    iput-object p2, p0, LB/U;->l:LB/B0;

    iput-object p3, p0, LB/U;->m:LG/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/U;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/U;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/U;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LB/U;

    iget-object v1, p0, LB/U;->l:LB/B0;

    iget-object v2, p0, LB/U;->m:LG/a0;

    iget-object v3, p0, LB/U;->k:Lq0/J;

    invoke-direct {v0, v3, v1, v2, p2}, LB/U;-><init>(Lq0/J;LB/B0;LG/a0;Lr3/c;)V

    iput-object p1, v0, LB/U;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LB/U;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    sget-object v0, LM3/y;->UNDISPATCHED:LM3/y;

    new-instance v1, LB/S;

    iget-object v2, p0, LB/U;->k:Lq0/J;

    iget-object v3, p0, LB/U;->l:LB/B0;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LB/S;-><init>(Lq0/J;LB/B0;Lr3/c;)V

    const/4 v3, 0x1

    invoke-static {p1, v4, v0, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v1, LB/T;

    iget-object v5, p0, LB/U;->m:LG/a0;

    invoke-direct {v1, v2, v5, v4}, LB/T;-><init>(Lq0/J;LG/a0;Lr3/c;)V

    invoke-static {p1, v4, v0, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
