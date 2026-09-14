.class public final Lc2/R2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LB2/n;

.field public final synthetic k:Lc2/he;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LB2/n;Lc2/he;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/R2;->j:LB2/n;

    iput-object p2, p0, Lc2/R2;->k:Lc2/he;

    iput-object p3, p0, Lc2/R2;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/R2;

    iget-object v0, p0, Lc2/R2;->k:Lc2/he;

    iget-object v1, p0, Lc2/R2;->l:LL/g0;

    iget-object v2, p0, Lc2/R2;->j:LB2/n;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/R2;-><init>(LB2/n;Lc2/he;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/R2;->j:LB2/n;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/R2;->k:Lc2/he;

    iget-object p1, p1, Lc2/he;->a:Lc2/ae;

    instance-of p1, p1, Lc2/Wd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/R2;->l:LL/g0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc2/k3;->m(LL/g0;Z)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
