.class public final Lj2/G3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lj2/S1;

.field public final synthetic m:Lt3/i;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj2/S1;LA3/e;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/G3;->k:Ljava/lang/String;

    iput-object p2, p0, Lj2/G3;->l:Lj2/S1;

    check-cast p3, Lt3/i;

    iput-object p3, p0, Lj2/G3;->m:Lt3/i;

    iput-object p4, p0, Lj2/G3;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/G3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/G3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/G3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lj2/G3;

    iget-object v3, p0, Lj2/G3;->m:Lt3/i;

    iget-object v1, p0, Lj2/G3;->k:Ljava/lang/String;

    iget-object v2, p0, Lj2/G3;->l:Lj2/S1;

    iget-object v4, p0, Lj2/G3;->n:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj2/G3;-><init>(Ljava/lang/String;Lj2/S1;LA3/e;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lj2/G3;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v1, Lj2/F3;

    iget-object v3, p0, Lj2/G3;->m:Lt3/i;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj2/F3;-><init>(LA3/e;Lr3/c;)V

    iput v2, p0, Lj2/G3;->j:I

    invoke-static {p1, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    sget v1, Lj2/i4;->a:F

    iget-object v1, p0, Lj2/G3;->k:Ljava/lang/String;

    iget-object v2, p0, Lj2/G3;->n:LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v3, Lc2/i9;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v2}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lj2/G3;->l:Lj2/S1;

    invoke-virtual {v1, p1, v3}, Lj2/S1;->a(Ljava/io/File;LA3/a;)V

    return-object v0
.end method
