.class public final LC0/f;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:F

.field public final synthetic l:LC0/g;


# direct methods
.method public constructor <init>(LC0/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LC0/f;->l:LC0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lr3/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LC0/f;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LC0/f;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LC0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LC0/f;

    iget-object v1, p0, LC0/f;->l:LC0/g;

    invoke-direct {v0, v1, p2}, LC0/f;-><init>(LC0/g;Lr3/c;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LC0/f;->k:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LC0/f;->j:I

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

    iget p1, p0, LC0/f;->k:F

    iget-object v1, p0, LC0/f;->l:LC0/g;

    iget-object v3, v1, LC0/g;->a:LD0/p;

    iget-object v3, v3, LD0/p;->d:LD0/k;

    sget-object v4, LD0/j;->e:LD0/v;

    iget-object v3, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, LA3/g;

    if-eqz v3, :cond_4

    iget-object v1, v1, LC0/g;->a:LD0/p;

    iget-object v1, v1, LD0/p;->d:LD0/k;

    sget-object v4, LD0/s;->p:LD0/v;

    invoke-virtual {v1, v4}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LQ2/J;->S(FF)J

    move-result-wide v4

    new-instance p1, Ld0/e;

    invoke-direct {p1, v4, v5}, Ld0/e;-><init>(J)V

    iput v2, p0, LC0/f;->j:I

    invoke-interface {v3, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_4
    const-string p1, "Required value was null."

    invoke-static {p1}, Lt0/a;->p(Ljava/lang/String;)V

    throw v4
.end method
