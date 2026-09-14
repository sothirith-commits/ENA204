.class public final LC0/b;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LC0/g;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LC0/g;Ljava/lang/Runnable;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC0/b;->k:LC0/g;

    iput-object p2, p0, LC0/b;->l:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LC0/b;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC0/b;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC0/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LC0/b;

    iget-object v0, p0, LC0/b;->k:LC0/g;

    iget-object v1, p0, LC0/b;->l:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, LC0/b;-><init>(LC0/g;Ljava/lang/Runnable;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LC0/b;->j:I

    iget-object v2, p0, LC0/b;->k:LC0/g;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, LC0/g;->e:LC0/k;

    iput v4, p0, LC0/b;->j:I

    iget v1, p1, LC0/k;->b:F

    const/4 v4, 0x0

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4, p0}, LC0/k;->b(FLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v2, LC0/g;->c:LC0/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LC0/m;->a:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LC0/b;->l:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-object v3
.end method
