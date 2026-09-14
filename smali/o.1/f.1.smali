.class public abstract Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;

.field public static final b:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Lo/f;->a:Lo/W;

    sget-object v0, Lo/C0;->a:Ljava/lang/Object;

    new-instance v0, LR0/g;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v2}, LR0/g;-><init>(F)V

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Lo/f;->b:Lo/W;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LQ2/J;->V(FF)J

    invoke-static {v0, v0}, LQ2/J;->S(FF)J

    return-void
.end method

.method public static final a(FLo/t0;Ljava/lang/String;LL/m;I)LL/n1;
    .locals 8

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lo/f;->b:Lo/W;

    :cond_0
    move-object v2, p1

    new-instance v0, LR0/g;

    invoke-direct {v0, p0}, LR0/g;-><init>(F)V

    sget-object v1, Lo/v0;->c:Lo/u0;

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/16 v6, 0x6000

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lo/f;->c(Ljava/lang/Object;Lo/u0;Lo/j;Ljava/lang/Float;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;
    .locals 10

    and-int/lit8 p4, p5, 0x2

    sget-object p5, Lo/f;->a:Lo/W;

    if-eqz p4, :cond_0

    move-object p1, p5

    :cond_0
    const p4, 0x3c23d70a    # 0.01f

    const/4 v0, 0x0

    if-ne p1, p5, :cond_3

    move-object p1, p3

    check-cast p1, LL/q;

    const p5, 0x431745d7

    invoke-virtual {p1, p5}, LL/q;->V(I)V

    invoke-virtual {p1, p4}, LL/q;->d(F)Z

    move-result p5

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_1

    sget-object p5, LL/m;->Companion:LL/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LL/l;->b:LL/a0;

    if-ne v1, p5, :cond_2

    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, p5, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v1

    invoke-virtual {p1, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    move-object p5, v1

    check-cast p5, Lo/W;

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    move-object v4, p5

    goto :goto_0

    :cond_3
    move-object p5, p3

    check-cast p5, LL/q;

    const v1, 0x4318f33d

    invoke-virtual {p5, v1}, LL/q;->V(I)V

    invoke-virtual {p5, v0}, LL/q;->q(Z)V

    move-object v4, p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lo/v0;->a:Lo/u0;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v8, 0x6000

    const/4 v9, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lo/f;->c(Ljava/lang/Object;Lo/u0;Lo/j;Ljava/lang/Float;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lo/u0;Lo/j;Ljava/lang/Float;Ljava/lang/String;LL/m;II)LL/n1;
    .locals 8

    sget-object p4, LL/l;->b:LL/a0;

    and-int/lit8 p7, p7, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    check-cast p5, LL/q;

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p7

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p7, p4, :cond_1

    sget-object p7, LL/a0;->k:LL/a0;

    invoke-static {v0, p7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p7

    invoke-virtual {p5, p7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast p7, LL/g0;

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p4, :cond_2

    new-instance v1, Lo/b;

    invoke-direct {v1, p0, p1, p3}, Lo/b;-><init>(Ljava/lang/Object;Lo/u0;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    check-cast v4, Lo/b;

    invoke-static {v0, p5}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v6

    if-eqz p3, :cond_3

    instance-of p1, p2, Lo/W;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Lo/W;

    iget-object v1, p1, Lo/W;->c:Ljava/lang/Object;

    invoke-static {v1, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Lo/W;

    iget v1, p1, Lo/W;->a:F

    iget p1, p1, Lo/W;->b:F

    invoke-direct {p2, v1, p1, p3}, Lo/W;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p5}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v5

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x6

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    invoke-static {p1, p2, v0}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object p1

    invoke-virtual {p5, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, p1

    check-cast v3, LO3/i;

    invoke-virtual {p5, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p3, p6, 0xe

    xor-int/2addr p3, p2

    const/4 v0, 0x4

    if-le p3, v0, :cond_5

    invoke-virtual {p5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    and-int/2addr p2, p6

    if-ne p2, v0, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, p4, :cond_9

    :cond_8
    new-instance p2, LB/j;

    const/4 p1, 0x7

    invoke-direct {p2, v3, p1, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5, p2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, LA3/a;

    invoke-static {p2, p5}, LL/d;->j(LA3/a;LL/m;)V

    invoke-virtual {p5, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_a

    if-ne p1, p4, :cond_b

    :cond_a
    new-instance v2, Lo/e;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo/e;-><init>(LO3/i;Lo/b;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {p5, v2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p1, v2

    :cond_b
    check-cast p1, LA3/g;

    invoke-static {p1, p5, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {p7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL/n1;

    if-nez p0, :cond_c

    iget-object p0, v4, Lo/b;->c:Lo/k;

    :cond_c
    return-object p0
.end method
