.class public final Lc2/p2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LT2/z;

.field public final synthetic k:LT2/d;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LT2/z;LT2/d;Ljava/util/List;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/p2;->j:LT2/z;

    iput-object p2, p0, Lc2/p2;->k:LT2/d;

    iput-object p3, p0, Lc2/p2;->l:Ljava/util/List;

    iput-object p4, p0, Lc2/p2;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/p2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/p2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/p2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/p2;

    iget-object v3, p0, Lc2/p2;->l:Ljava/util/List;

    iget-object v4, p0, Lc2/p2;->m:LL/g0;

    iget-object v1, p0, Lc2/p2;->j:LT2/z;

    iget-object v2, p0, Lc2/p2;->k:LT2/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/p2;-><init>(LT2/z;LT2/d;Ljava/util/List;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/p2;->j:LT2/z;

    iget-boolean p1, p1, LT2/z;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/p2;->m:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p2;->k:LT2/d;

    sget-object v1, LT2/d;->IDLE:LT2/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc2/p2;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
