.class public final Lj2/f4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;Lr3/c;Z)V
    .locals 0

    iput-boolean p3, p0, Lj2/f4;->j:Z

    iput-object p1, p0, Lj2/f4;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/f4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/f4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/f4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/f4;

    iget-boolean v0, p0, Lj2/f4;->j:Z

    iget-object v1, p0, Lj2/f4;->k:LL/g0;

    invoke-direct {p1, v1, p2, v0}, Lj2/f4;-><init>(LL/g0;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lj2/f4;->j:Z

    if-eqz p1, :cond_0

    sget p1, Lj2/i4;->a:F

    iget-object p1, p0, Lj2/f4;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/U5;

    sget-object v1, Lj2/Q5;->b:Lj2/Q5;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj2/Q5;->d:Lj2/Q5;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
