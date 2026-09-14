.class public final Ly/h;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ly/i;

.field public final synthetic l:Lw0/k0;

.field public final synthetic m:LB3/t;

.field public final synthetic n:Lf4/l;


# direct methods
.method public constructor <init>(Ly/i;Lw0/k0;LA3/a;Lf4/l;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ly/h;->k:Ly/i;

    iput-object p2, p0, Ly/h;->l:Lw0/k0;

    check-cast p3, LB3/t;

    iput-object p3, p0, Ly/h;->m:LB3/t;

    iput-object p4, p0, Ly/h;->n:Lf4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ly/h;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ly/h;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ly/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Ly/h;

    iget-object v3, p0, Ly/h;->m:LB3/t;

    iget-object v4, p0, Ly/h;->n:Lf4/l;

    iget-object v2, p0, Ly/h;->l:Lw0/k0;

    iget-object v1, p0, Ly/h;->k:Ly/i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/h;-><init>(Ly/i;Lw0/k0;LA3/a;Lf4/l;Lr3/c;)V

    iput-object p1, v0, Ly/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/h;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v0, Ly/f;

    iget-object v1, p0, Ly/h;->l:Lw0/k0;

    iget-object v2, p0, Ly/h;->m:LB3/t;

    iget-object v3, p0, Ly/h;->k:Ly/i;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ly/f;-><init>(Ly/i;Lw0/k0;LA3/a;Lr3/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    new-instance v0, Ly/g;

    iget-object v2, p0, Ly/h;->n:Lf4/l;

    invoke-direct {v0, v3, v2, v4}, Ly/g;-><init>(Ly/i;Lf4/l;Lr3/c;)V

    invoke-static {p1, v4, v4, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    return-object p1
.end method
