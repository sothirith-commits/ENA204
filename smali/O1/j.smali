.class public final LO1/j;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LO1/p;


# direct methods
.method public constructor <init>(LO1/p;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LO1/j;->l:LO1/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY1/i;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LO1/j;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LO1/j;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LO1/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LO1/j;

    iget-object v1, p0, LO1/j;->l:LO1/p;

    invoke-direct {v0, v1, p2}, LO1/j;-><init>(LO1/p;Lr3/c;)V

    iput-object p1, v0, LO1/j;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LO1/j;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LO1/j;->k:Ljava/lang/Object;

    check-cast v0, LO1/p;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LO1/j;->k:Ljava/lang/Object;

    check-cast p1, LY1/i;

    iget-object v1, p0, LO1/j;->l:LO1/p;

    iget-object v4, v1, LO1/p;->w:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN1/o;

    invoke-static {p1}, LY1/i;->a(LY1/i;)LY1/h;

    move-result-object v5

    new-instance v6, LO1/m;

    invoke-direct {v6, v1}, LO1/m;-><init>(LO1/p;)V

    iput-object v6, v5, LY1/h;->d:LO1/m;

    iput-object v2, v5, LY1/h;->n:Landroidx/lifecycle/r;

    iput-object v2, v5, LY1/h;->o:LZ1/i;

    iput-object v2, v5, LY1/h;->p:LZ1/f;

    iget-object p1, p1, LY1/i;->y:LY1/d;

    iget-object v6, p1, LY1/d;->a:LZ1/i;

    if-nez v6, :cond_2

    new-instance v6, LO1/m;

    invoke-direct {v6, v1}, LO1/m;-><init>(LO1/p;)V

    iput-object v6, v5, LY1/h;->l:LZ1/i;

    iput-object v2, v5, LY1/h;->n:Landroidx/lifecycle/r;

    iput-object v2, v5, LY1/h;->o:LZ1/i;

    iput-object v2, v5, LY1/h;->p:LZ1/f;

    :cond_2
    iget-object v6, p1, LY1/d;->b:LZ1/f;

    if-nez v6, :cond_5

    iget-object v6, v1, LO1/p;->r:Lu0/o;

    sget-object v7, LO1/A;->b:LZ1/e;

    sget-object v7, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lu0/n;->c:Lu0/V;

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lu0/n;->d:Lu0/V;

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LZ1/f;->FILL:LZ1/f;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, LZ1/f;->FIT:LZ1/f;

    :goto_1
    iput-object v6, v5, LY1/h;->m:LZ1/f;

    :cond_5
    sget-object v6, LZ1/d;->EXACT:LZ1/d;

    iget-object p1, p1, LY1/d;->c:LZ1/d;

    if-eq p1, v6, :cond_6

    sget-object p1, LZ1/d;->INEXACT:LZ1/d;

    iput-object p1, v5, LY1/h;->e:LZ1/d;

    :cond_6
    invoke-virtual {v5}, LY1/h;->a()LY1/i;

    move-result-object p1

    iput-object v1, p0, LO1/j;->k:Ljava/lang/Object;

    iput v3, p0, LO1/j;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LR3/o;->a:LN3/e;

    iget-object v3, v3, LN3/e;->k:LN3/e;

    new-instance v5, LN1/k;

    invoke-direct {v5, v4, p1, v2}, LN1/k;-><init>(LN1/o;LY1/i;Lr3/c;)V

    invoke-static {v3, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, LY1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, LY1/q;

    if-eqz v1, :cond_8

    new-instance v1, LO1/h;

    check-cast p1, LY1/q;

    iget-object v2, p1, LY1/q;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LO1/p;->j(Landroid/graphics/drawable/Drawable;)Lj0/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LO1/h;-><init>(Lj0/b;LY1/q;)V

    return-object v1

    :cond_8
    instance-of v1, p1, LY1/e;

    if-eqz v1, :cond_a

    new-instance v1, LO1/f;

    check-cast p1, LY1/e;

    iget-object v3, p1, LY1/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LO1/p;->j(Landroid/graphics/drawable/Drawable;)Lj0/b;

    move-result-object v2

    :cond_9
    invoke-direct {v1, v2, p1}, LO1/f;-><init>(Lj0/b;LY1/e;)V

    return-object v1

    :cond_a
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
