.class public final Lc2/J7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-boolean p4, p0, Lc2/J7;->j:Z

    iput-object p2, p0, Lc2/J7;->k:Lcom/eznav/app/MainActivity;

    iput-object p1, p0, Lc2/J7;->l:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/J7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/J7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/J7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/J7;

    iget-object v0, p0, Lc2/J7;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/J7;->l:LL/g0;

    iget-boolean v2, p0, Lc2/J7;->j:Z

    invoke-direct {p1, v1, v0, p2, v2}, Lc2/J7;-><init>(LL/g0;Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/J7;->j:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc2/J7;->k:Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Lcom/eznav/app/MainActivity;->o(Lcom/eznav/app/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->m2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/y;

    instance-of v1, v1, Lw2/w;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/y;

    instance-of v0, v0, Lw2/x;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc2/J7;->l:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/eznav/app/MainActivity;->D1(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
